; ModuleID = 'bench/eastl/original/BenchmarkDeque.ll'
source_filename = "bench/eastl/original/BenchmarkDeque.ll"
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
  %ts.i.i.i.i827 = alloca %struct.timespec, align 8
  %ts.i.i.i.i722 = alloca %struct.timespec, align 8
  %ts.i.i.i.i636 = alloca %struct.timespec, align 8
  %ts.i.i.i.i565 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i565, i64 8
  %tv_nsec.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i636, i64 8
  %tv_nsec.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i722, i64 8
  %tv_nsec.i.i.i.i834 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i827, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad23.i.i.i

lpad23.i.i.i:                                     ; preds = %lpad.body.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i945 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad23.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
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
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i.i45, i64 %div78.i.i.i
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
  %add.ptr.i.i49 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.09.i
  %20 = load i32, ptr %add.ptr.i.i49, align 4
  %21 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i947 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i948 = icmp eq ptr %19, %add.ptr.i947
  br i1 %cmp.not.i948, label %if.else.i, label %if.then.i949

if.then.i949:                                     ; preds = %for.body.i48
  %vp.i.sroa.5.0.insert.ext = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift = shl nuw i64 %vp.i.sroa.5.0.insert.ext, 32
  %vp.i.sroa.0.0.insert.insert = or disjoint i64 %vp.i.sroa.5.0.insert.shift, %vp.i.sroa.5.0.insert.ext
  store i64 %vp.i.sroa.0.0.insert.insert, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i950 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.noexc

if.else.i:                                        ; preds = %for.body.i48
  %23 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %24 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i954 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i955 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i956 = sub i64 %sub.ptr.lhs.cast.i.i.i.i954, %sub.ptr.rhs.cast.i.i.i.i955
  %sub.ptr.div.i.i.i.i957 = ashr exact i64 %sub.ptr.sub.i.i.i.i956, 3
  %tobool.i.i.i.i = icmp ne ptr %23, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i958 = add nsw i64 %sub.ptr.div.i.i.i.i957, %conv.neg.i.i.i.i
  %mul.i.i.i.i959 = shl nsw i64 %sub.i.i.i.i958, 6
  %25 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i961 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i.i962 = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i963 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i961, %sub.ptr.rhs.cast4.i.i.i.i962
  %sub.ptr.div6.i.i.i.i964 = ashr exact i64 %sub.ptr.sub5.i.i.i.i963, 3
  %add.i.i.i.i965 = add nsw i64 %mul.i.i.i.i959, %sub.ptr.div6.i.i.i.i964
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i967 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i968 = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i969 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i967, %sub.ptr.rhs.cast9.i.i.i.i968
  %sub.ptr.div11.i.i.i.i970 = ashr exact i64 %sub.ptr.sub10.i.i.i.i969, 3
  %add12.i.i.i.i971 = add nsw i64 %add.i.i.i.i965, %sub.ptr.div11.i.i.i.i970
  %cmp.i.i972 = icmp eq i64 %add12.i.i.i.i971, 1152921504606846975
  br i1 %cmp.i.i972, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i973

if.end.i.i973:                                    ; preds = %if.else.i
  %28 = load i64, ptr %_M_map_size.i.i.i, align 8
  %29 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i975 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i976 = sub i64 %sub.ptr.lhs.cast.i.i.i.i954, %sub.ptr.rhs.cast.i.i.i975
  %sub.ptr.div.i.i.i977 = ashr exact i64 %sub.ptr.sub.i.i.i976, 3
  %sub.i.i.i978 = sub i64 %28, %sub.ptr.div.i.i.i977
  %cmp.i.i.i979 = icmp ult i64 %sub.i.i.i978, 2
  br i1 %cmp.i.i.i979, label %if.then.i.i.i982, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i982:                                 ; preds = %if.end.i.i973
  %add.i1922 = add nsw i64 %sub.ptr.div.i.i.i.i957, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i.i957, 2
  %mul.i1923 = shl nsw i64 %add4.i, 1
  %cmp.i1924 = icmp ugt i64 %28, %mul.i1923
  br i1 %cmp.i1924, label %if.then.i1931, label %if.else31.i

if.then.i1931:                                    ; preds = %if.then.i.i.i982
  %sub.i = sub i64 %28, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i1932 = getelementptr inbounds nuw ptr, ptr %29, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i1932, %24
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %24
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i1933

if.then14.i:                                      ; preds = %if.then.i1931
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc986, label %if.then.i.i.i.i.i.i1936

if.then.i.i.i.i.i.i1936:                          ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i1937 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i955
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1932, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i1937, i1 false)
  br label %.noexc986

if.else.i1933:                                    ; preds = %if.then.i1931
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc986, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.else.i1933
  %add.ptr29.i1934 = getelementptr inbounds ptr, ptr %add.ptr.i1932, i64 %add.i1922
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i955
  %sub.ptr.div.i.i.i.i.i.i1935 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1935
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds ptr, ptr %add.ptr29.i1934, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %.noexc986

if.else31.i:                                      ; preds = %if.then.i.i.i982
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %add37.i = add i64 %.sroa.speculated.i, %28
  %add38.i = add i64 %add37.i, 2
  %cmp.i.i.i.i1925 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i1925, label %if.then.i.i.i.i1928, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i1928:                              ; preds = %if.else31.i
  %cmp2.i.i.i.i1929 = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i1929, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1930.invoke

if.then3.i.i.i.i.invoke:                          ; preds = %if.then.i.i.i.i1928, %if.then.i.i.i.i1977
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %if.then3.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.cont:                            ; preds = %if.then3.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i1930.invoke:                        ; preds = %if.then.i.i.i.i1928, %if.then.i.i.i.i1977
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %if.end.i.i.i.i1930.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i1930.cont:                          ; preds = %if.end.i.i.i.i1930.invoke
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i1926 = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i1940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1926) #17
          to label %call5.i.i2.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add37.i, %sub.ptr.div.i.i.i.i957
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i1940, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %24
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i.i955
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %29) #20
  store ptr %call5.i.i2.i.i1940, ptr %stdDeque, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc986

.noexc986:                                        ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, %if.then.i.i.i.i.i19.i, %if.else.i1933, %if.then.i.i.i.i.i.i1936, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i ], [ %add.ptr.i1932, %if.then14.i ], [ %add.ptr.i1932, %if.then.i.i.i.i.i.i1936 ], [ %add.ptr.i1932, %if.else.i1933 ], [ %add.ptr.i1932, %if.then.i.i.i.i.i19.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node.i.i.i.i, align 8
  %30 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1927 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr %add.ptr.i.i1927, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i, i64 %add.i1922
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i10.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %31, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr %add.ptr.i33.i, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc986, %if.end.i.i973
  %32 = phi ptr [ %23, %if.end.i.i973 ], [ %add.ptr71.i, %.noexc986 ]
  %call5.i.i.i.i.i987 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i980 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %call5.i.i.i.i.i987, ptr %add.ptr.i.i980, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %vp.i.sroa.5.0.insert.ext2022 = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift2023 = shl nuw i64 %vp.i.sroa.5.0.insert.ext2022, 32
  %vp.i.sroa.0.0.insert.insert2021 = or disjoint i64 %vp.i.sroa.5.0.insert.shift2023, %vp.i.sroa.5.0.insert.ext2022
  store i64 %vp.i.sroa.0.0.insert.insert2021, ptr %33, align 4
  %34 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i10.i.i.i, align 8
  %35 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %35, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i981 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %add.ptr.i.i.i981, ptr %_M_last.i13.i.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %call5.i.i.i.i.i.noexc, %if.then.i949
  %storemerge.i = phi ptr [ %incdec.ptr.i950, %if.then.i949 ], [ %35, %call5.i.i.i.i.i.noexc ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i51)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i51)
  br label %for.body.lr.ph.i64

for.body.lr.ph.i64:                               ; preds = %if.then2.i.i.i80, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57
  %.sink.i.i.i62 = phi i64 [ %37, %if.then2.i.i.i80 ], [ %add.i.i.i.i60, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i57 ]
  store i64 %.sink.i.i.i62, ptr %stopwatch2, align 8
  br label %for.body.i70

for.body.i70:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i, %for.body.lr.ph.i64
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i64 ], [ %inc.i73, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i ]
  %add.ptr.i.i71 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.010.i
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
  %add.i988 = add nsw i64 %sub.ptr.div8.i, 1
  %mul.i = shl i64 %add.i988, 3
  %cmp10.not.i = icmp eq ptr %46, %44
  br i1 %cmp10.not.i, label %if.else.i994, label %if.then.i989

if.then.i989:                                     ; preds = %if.then8.i.i.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %47 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 3)
  %spec.select.i990 = lshr i64 %47, 1
  %sub15.i = sub i64 %sub.ptr.div.i, %spec.select.i990
  %add.ptr.i991 = getelementptr inbounds ptr, ptr %44, i64 %sub15.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i991, ptr align 8 %46, i64 %mul.i, i1 false)
  br label %.noexc81

if.else.i994:                                     ; preds = %if.then8.i.i.i
  %cond.i.i = call noundef i64 @llvm.umax.i64(i64 %45, i64 1)
  %add35.i = add nsw i64 %45, 2
  %add36.i = add i64 %add35.i, %cond.i.i
  %mul.i.i995 = shl i64 %add36.i, 3
  %call.i.i.i.i9961000 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i995, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i996.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i996.noexc:                            ; preds = %if.else.i994
  %48 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %49 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast42.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast42.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %call.i.i.i.i9961000, i64 %sub.ptr.sub43.i
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %if.end52.i

if.end52.i:                                       ; preds = %call.i.i.i.i996.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i, ptr align 8 %48, i64 %mul.i, i1 false)
  %.pre.i997 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i998 = icmp eq ptr %.pre.i997, null
  br i1 %tobool.not.i.i998, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i999

_ZN5eastl9allocator10deallocateEPvm.exit.i.i999:  ; preds = %if.end52.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i997) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i999, %if.end52.i, %call.i.i.i.i996.noexc
  store ptr %call.i.i.i.i9961000, ptr %eaDeque, align 8
  store i64 %add36.i, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc81

.noexc81:                                         ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, %if.then.i989
  %pPtrArrayBegin.0.i = phi ptr [ %add.ptr.i991, %if.then.i989 ], [ %add.ptr45.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i ]
  store ptr %pPtrArrayBegin.0.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %50 = load ptr, ptr %pPtrArrayBegin.0.i, align 8
  store ptr %50, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i992 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  store ptr %add.ptr.i.i992, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i, i64 %add.i988
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
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i945

lpad26:                                           ; preds = %call.i.i.i.i.i.i.noexc, %invoke.cont25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, %if.end.i14.i.i.i, %if.end.i51.i.i.i, %if.end.i140.i.i.i, %if.else.i1286, %if.else32.i1342, %if.else32.i1393, %if.else.i1439
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i115.i.i.i, %if.then.i.i.i1202, %if.then.i.i.i1251, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1245, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1197, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %lpad.loopexit2042 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i150, %if.else32.i
  %lpad.loopexit2047 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1957, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2049 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i, %if.else.i994
  %lpad.loopexit2052 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2054 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont34, %invoke.cont36, %if.then42, %invoke.cont45, %invoke.cont47, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %if.then114, %invoke.cont117, %invoke.cont119, %for.end.i, %for.end.i75, %for.end.i111, %for.end.i148, %for.end.i186, %for.end.i225, %while.end.i, %while.end.i272, %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, %for.end.i600, %for.end.i681, %for.end.i804, %for.end.i908
  %lpad.loopexit2057 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i1930.invoke, %if.then3.i.i.i.i.invoke, %if.then.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit2042, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit2047, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2049, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2052, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2054, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2057, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i85)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i85)
  br label %for.body.lr.ph.i100

for.body.lr.ph.i100:                              ; preds = %if.then2.i.i.i114, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92
  %.sink.i.i.i97 = phi i64 [ %60, %if.then2.i.i.i114 ], [ %add.i.i.i.i95, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i92 ]
  store i64 %.sink.i.i.i97, ptr %stopwatch1, align 8
  %.pre2069 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %for.body.i106

for.body.i106:                                    ; preds = %.noexc115, %for.body.lr.ph.i100
  %63 = phi ptr [ %.pre2069, %for.body.lr.ph.i100 ], [ %79, %.noexc115 ]
  %j.09.i107 = phi i64 [ 0, %for.body.lr.ph.i100 ], [ %inc.i109, %.noexc115 ]
  %add.ptr.i.i108 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.09.i107
  %64 = load i32, ptr %add.ptr.i.i108, align 4
  %65 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1001 = icmp eq ptr %63, %65
  br i1 %cmp.not.i1001, label %if.else.i1007, label %if.then.i1002

if.then.i1002:                                    ; preds = %for.body.i106
  %add.ptr.i1003 = getelementptr inbounds i8, ptr %63, i64 -8
  %vp.i86.sroa.5.0.insert.ext = zext i32 %64 to i64
  %vp.i86.sroa.5.0.insert.shift = shl nuw i64 %vp.i86.sroa.5.0.insert.ext, 32
  %vp.i86.sroa.0.0.insert.insert = or disjoint i64 %vp.i86.sroa.5.0.insert.shift, %vp.i86.sroa.5.0.insert.ext
  store i64 %vp.i86.sroa.0.0.insert.insert, ptr %add.ptr.i1003, align 4
  %66 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1005 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %incdec.ptr.i1005, ptr %_M_start.i.i.i, align 8
  br label %.noexc115

if.else.i1007:                                    ; preds = %for.body.i106
  %67 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %68 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1011 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i1012 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i1013 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1011, %sub.ptr.rhs.cast.i.i.i.i1012
  %sub.ptr.div.i.i.i.i1014 = ashr exact i64 %sub.ptr.sub.i.i.i.i1013, 3
  %tobool.i.i.i.i1015 = icmp ne ptr %67, null
  %conv.neg.i.i.i.i1016 = sext i1 %tobool.i.i.i.i1015 to i64
  %sub.i.i.i.i1017 = add nsw i64 %sub.ptr.div.i.i.i.i1014, %conv.neg.i.i.i.i1016
  %mul.i.i.i.i1018 = shl nsw i64 %sub.i.i.i.i1017, 6
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %70 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1020 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1021 = ptrtoint ptr %70 to i64
  %sub.ptr.sub5.i.i.i.i1022 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1020, %sub.ptr.rhs.cast4.i.i.i.i1021
  %sub.ptr.div6.i.i.i.i1023 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1022, 3
  %add.i.i.i.i1024 = add nsw i64 %mul.i.i.i.i1018, %sub.ptr.div6.i.i.i.i1023
  %71 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1026 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1027 = ptrtoint ptr %63 to i64
  %sub.ptr.sub10.i.i.i.i1028 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1026, %sub.ptr.rhs.cast9.i.i.i.i1027
  %sub.ptr.div11.i.i.i.i1029 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1028, 3
  %add12.i.i.i.i1030 = add nsw i64 %add.i.i.i.i1024, %sub.ptr.div11.i.i.i.i1029
  %cmp.i.i1031 = icmp eq i64 %add12.i.i.i.i1030, 1152921504606846975
  br i1 %cmp.i.i1031, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1032

if.end.i.i1032:                                   ; preds = %if.else.i1007
  %72 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1033 = icmp eq ptr %68, %72
  br i1 %cmp.i.i.i1033, label %if.then.i.i.i1038, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i1038:                                ; preds = %if.end.i.i1032
  %add.i1947 = add nsw i64 %sub.ptr.div.i.i.i.i1014, 1
  %add4.i1948 = add nsw i64 %sub.ptr.div.i.i.i.i1014, 2
  %73 = load i64, ptr %_M_map_size.i.i.i, align 8
  %mul.i1950 = shl nsw i64 %add4.i1948, 1
  %cmp.i1951 = icmp ugt i64 %73, %mul.i1950
  br i1 %cmp.i1951, label %if.then.i1981, label %if.else31.i1952

if.then.i1981:                                    ; preds = %if.then.i.i.i1038
  %sub.i1982 = sub i64 %73, %add4.i1948
  %div17.i1983 = lshr i64 %sub.i1982, 1
  %add.ptr.i1984 = getelementptr inbounds nuw ptr, ptr %72, i64 %div17.i1983
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1984, i64 8
  %cmp13.i1985 = icmp ult ptr %add.ptr9.i, %68
  %add.ptr21.i1986 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i.i1987 = icmp eq ptr %add.ptr21.i1986, %68
  br i1 %cmp13.i1985, label %if.then14.i1996, label %if.else.i1988

if.then14.i1996:                                  ; preds = %if.then.i1981
  br i1 %tobool.not.i.i.i.i.i.i1987, label %.noexc1042, label %if.then.i.i.i.i.i.i1997

if.then.i.i.i.i.i.i1997:                          ; preds = %if.then14.i1996
  %sub.ptr.lhs.cast.i.i.i.i.i.i1998 = ptrtoint ptr %add.ptr21.i1986 to i64
  %sub.ptr.sub.i.i.i.i.i.i1999 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i1998, %sub.ptr.rhs.cast.i.i.i.i1012
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr9.i, ptr nonnull align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i1999, i1 false)
  br label %.noexc1042

if.else.i1988:                                    ; preds = %if.then.i1981
  br i1 %tobool.not.i.i.i.i.i.i1987, label %.noexc1042, label %if.then.i.i.i.i.i19.i1989

if.then.i.i.i.i.i19.i1989:                        ; preds = %if.else.i1988
  %add.ptr29.i1990 = getelementptr inbounds ptr, ptr %add.ptr9.i, i64 %add.i1947
  %sub.ptr.lhs.cast.i.i.i.i.i20.i1991 = ptrtoint ptr %add.ptr21.i1986 to i64
  %sub.ptr.sub.i.i.i.i.i22.i1992 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i1991, %sub.ptr.rhs.cast.i.i.i.i1012
  %sub.ptr.div.i.i.i.i.i.i1993 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i1992, 3
  %idx.neg.i.i.i.i.i.i1994 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1993
  %add.ptr.i.i.i.i.i23.i1995 = getelementptr inbounds ptr, ptr %add.ptr29.i1990, i64 %idx.neg.i.i.i.i.i.i1994
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i23.i1995, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i22.i1992, i1 false)
  br label %.noexc1042

if.else31.i1952:                                  ; preds = %if.then.i.i.i1038
  %.sroa.speculated.i1953 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %add37.i1954 = add i64 %.sroa.speculated.i1953, %73
  %add38.i1955 = add i64 %add37.i1954, 2
  %cmp.i.i.i.i1956 = icmp ugt i64 %add38.i1955, 1152921504606846975
  br i1 %cmp.i.i.i.i1956, label %if.then.i.i.i.i1977, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1957

if.then.i.i.i.i1977:                              ; preds = %if.else31.i1952
  %cmp2.i.i.i.i1978 = icmp ugt i64 %add38.i1955, 2305843009213693951
  br i1 %cmp2.i.i.i.i1978, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1930.invoke

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1957: ; preds = %if.else31.i1952
  %mul.i.i.i.i1958 = shl nuw nsw i64 %add38.i1955, 3
  %call5.i.i2.i.i2003 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1958) #17
          to label %call5.i.i2.i.i.noexc2002 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc2002:                         ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1957
  %sub40.i1959 = sub nsw i64 %add37.i1954, %sub.ptr.div.i.i.i.i1014
  %div4116.i1960 = lshr i64 %sub40.i1959, 1
  %add.ptr42.i1961 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i2003, i64 %div4116.i1960
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %add.ptr42.i1961, i64 8
  %add.ptr55.i1962 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i27.i1963 = icmp eq ptr %add.ptr55.i1962, %68
  br i1 %tobool.not.i.i.i.i.i27.i1963, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1967, label %if.then.i.i.i.i.i28.i1964

if.then.i.i.i.i.i28.i1964:                        ; preds = %call5.i.i2.i.i.noexc2002
  %sub.ptr.lhs.cast.i.i.i.i.i24.i1965 = ptrtoint ptr %add.ptr55.i1962 to i64
  %sub.ptr.sub.i.i.i.i.i26.i1966 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i1965, %sub.ptr.rhs.cast.i.i.i.i1012
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i26.i1966, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1967

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1967: ; preds = %if.then.i.i.i.i.i28.i1964, %call5.i.i2.i.i.noexc2002
  call void @_ZdlPv(ptr noundef %72) #20
  store ptr %call5.i.i2.i.i2003, ptr %stdDeque, align 8
  store i64 %add38.i1955, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc1042

.noexc1042:                                       ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1967, %if.then.i.i.i.i.i19.i1989, %if.else.i1988, %if.then.i.i.i.i.i.i1997, %if.then14.i1996
  %__new_nstart.0.i1968 = phi ptr [ %add.ptr48.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1967 ], [ %add.ptr9.i, %if.then14.i1996 ], [ %add.ptr9.i, %if.then.i.i.i.i.i.i1997 ], [ %add.ptr9.i, %if.else.i1988 ], [ %add.ptr9.i, %if.then.i.i.i.i.i19.i1989 ]
  store ptr %__new_nstart.0.i1968, ptr %_M_node.i.i.i.i, align 8
  %74 = load ptr, ptr %__new_nstart.0.i1968, align 8
  store ptr %74, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1970 = getelementptr inbounds nuw i8, ptr %74, i64 512
  store ptr %add.ptr.i.i1970, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i1972 = getelementptr inbounds ptr, ptr %__new_nstart.0.i1968, i64 %add.i1947
  %add.ptr71.i1973 = getelementptr inbounds i8, ptr %add.ptr70.i1972, i64 -8
  store ptr %add.ptr71.i1973, ptr %_M_node.i10.i.i.i, align 8
  %75 = load ptr, ptr %add.ptr71.i1973, align 8
  store ptr %75, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i1975 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store ptr %add.ptr.i33.i1975, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc1042, %if.end.i.i1032
  %76 = phi ptr [ %68, %if.end.i.i1032 ], [ %__new_nstart.0.i1968, %.noexc1042 ]
  %call5.i.i.i.i.i1044 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc1043 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1043:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i1034 = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %call5.i.i.i.i.i1044, ptr %add.ptr.i.i1034, align 8
  %77 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %add.ptr9.i.i, ptr %_M_node.i.i.i.i, align 8
  %78 = load ptr, ptr %add.ptr9.i.i, align 8
  store ptr %78, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1035 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store ptr %add.ptr.i.i.i1035, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1036 = getelementptr inbounds nuw i8, ptr %78, i64 504
  store ptr %add.ptr12.i.i1036, ptr %_M_start.i.i.i, align 8
  %vp.i86.sroa.5.0.insert.ext2029 = zext i32 %64 to i64
  %vp.i86.sroa.5.0.insert.shift2030 = shl nuw i64 %vp.i86.sroa.5.0.insert.ext2029, 32
  %vp.i86.sroa.0.0.insert.insert2028 = or disjoint i64 %vp.i86.sroa.5.0.insert.shift2030, %vp.i86.sroa.5.0.insert.ext2029
  store i64 %vp.i86.sroa.0.0.insert.insert2028, ptr %add.ptr12.i.i1036, align 4
  br label %.noexc115

.noexc115:                                        ; preds = %call5.i.i.i.i.i.noexc1043, %if.then.i1002
  %79 = phi ptr [ %add.ptr12.i.i1036, %call5.i.i.i.i.i.noexc1043 ], [ %incdec.ptr.i1005, %if.then.i1002 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i117)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i117)
  br label %for.body.lr.ph.i131

for.body.lr.ph.i131:                              ; preds = %if.then2.i.i.i157, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123
  %.sink.i.i.i128 = phi i64 [ %81, %if.then2.i.i.i157 ], [ %add.i.i.i.i126, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i123 ]
  store i64 %.sink.i.i.i128, ptr %stopwatch2, align 8
  br label %for.body.i138

for.body.i138:                                    ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i, %for.body.lr.ph.i131
  %j.010.i139 = phi i64 [ 0, %for.body.lr.ph.i131 ], [ %inc.i146, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i ]
  %add.ptr.i.i140 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.010.i139
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
  %sub.ptr.lhs.cast.i1046 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1051 = ptrtoint ptr %89 to i64
  %sub.ptr.sub7.i1052 = sub i64 %sub.ptr.lhs.cast5.i1051, %sub.ptr.lhs.cast.i1046
  %sub.ptr.div8.i1053 = ashr exact i64 %sub.ptr.sub7.i1052, 3
  %add.i1054 = add nsw i64 %sub.ptr.div8.i1053, 1
  %mul.i1055 = shl i64 %add.i1054, 3
  %90 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1073 = icmp eq i64 %90, %add.i1054
  br i1 %cmp20.not.i1073, label %if.else32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then8.i.i.i154
  %sub9.i1057 = sub i64 %90, %add.i1054
  %91 = call i64 @llvm.umax.i64(i64 %sub9.i1057, i64 3)
  %spec.select29.i = lshr i64 %91, 1
  %add.ptr29.i = getelementptr inbounds nuw ptr, ptr %87, i64 %spec.select29.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i, ptr align 8 %87, i64 %mul.i1055, i1 false)
  br label %.noexc158

if.else32.i:                                      ; preds = %if.then8.i.i.i154
  %cond.i.i1074 = call noundef i64 @llvm.umax.i64(i64 %add.i1054, i64 1)
  %add35.i1075 = add nsw i64 %sub.ptr.div8.i1053, 3
  %add36.i1076 = add i64 %add35.i1075, %cond.i.i1074
  %mul.i.i1077 = shl i64 %add36.i1076, 3
  %call.i.i.i.i10781089 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1077, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1078.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i1078.noexc:                           ; preds = %if.else32.i
  %92 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %93 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1079 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast42.i1080 = ptrtoint ptr %93 to i64
  %sub.ptr.sub43.i1081 = sub i64 %sub.ptr.lhs.cast41.i1079, %sub.ptr.rhs.cast42.i1080
  %add.ptr45.i1082 = getelementptr inbounds i8, ptr %call.i.i.i.i10781089, i64 %sub.ptr.sub43.i1081
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i1082, i64 8
  %tobool.not.i1083 = icmp eq ptr %93, null
  br i1 %tobool.not.i1083, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1088, label %if.end52.i1084

if.end52.i1084:                                   ; preds = %call.i.i.i.i1078.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i, ptr align 8 %92, i64 %mul.i1055, i1 false)
  %.pre.i1085 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1086 = icmp eq ptr %.pre.i1085, null
  br i1 %tobool.not.i.i1086, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1088, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1087

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1087: ; preds = %if.end52.i1084
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1085) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1088

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1088: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1087, %if.end52.i1084, %call.i.i.i.i1078.noexc
  store ptr %call.i.i.i.i10781089, ptr %eaDeque, align 8
  store i64 %add36.i1076, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1088, %if.then21.i
  %pPtrArrayBegin.0.i1063 = phi ptr [ %add.ptr29.i, %if.then21.i ], [ %add.ptr47.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1088 ]
  store ptr %pPtrArrayBegin.0.i1063, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %94 = load ptr, ptr %pPtrArrayBegin.0.i1063, align 8
  store ptr %94, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1065 = getelementptr inbounds nuw i8, ptr %94, i64 1024
  store ptr %add.ptr.i.i1065, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1067 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1063, i64 %add.i1054
  %add.ptr62.i1068 = getelementptr inbounds i8, ptr %add.ptr61.i1067, i64 -8
  store ptr %add.ptr62.i1068, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %95 = load ptr, ptr %add.ptr62.i1068, align 8
  store ptr %95, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1070 = getelementptr inbounds nuw i8, ptr %95, i64 1024
  store ptr %add.ptr.i32.i1070, ptr %mpEnd.i13.i.i.i, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i163)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i163)
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %109, i64 %j.08.i
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body.i183
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %105, i64 %cond.i.i.i.i.i
  %111 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !11
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 6
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %111, i64 %sub14.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i191)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i191)
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
  %invariant.op.i = add nsw i64 %sub.ptr.div.i.i218, 16777216
  br label %for.body.i219

for.body.i219:                                    ; preds = %for.body.i219, %for.body.lr.ph.i215
  %temp.09.i = phi i32 [ 0, %for.body.lr.ph.i215 ], [ %add.i222, %for.body.i219 ]
  %j.08.i220 = phi i64 [ 0, %for.body.lr.ph.i215 ], [ %inc.i223, %for.body.i219 ]
  %add.i.i = add nsw i64 %j.08.i220, %sub.ptr.div.i.i218
  %add2.i.reass.i = add i64 %invariant.op.i, %j.08.i220
  %div.i.i = sdiv i64 %add2.i.reass.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr.i.i221 = getelementptr inbounds ptr, ptr %118, i64 %sub.i.i
  %124 = load ptr, ptr %add.ptr.i.i221, align 8
  %125 = shl i64 %sub.i.i, 7
  %sub3.i.i = sub i64 %add.i.i, %125
  %add.ptr4.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %124, i64 %sub3.i.i
  %126 = load i32, ptr %add.ptr4.i.i, align 4
  %add.i222 = add i32 %126, %temp.09.i
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
  %127 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %127, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %128 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !16
  %129 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !16
  %130 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !16
  %131 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %132 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i237 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i251, label %if.else.i.i.i238

if.then2.i.i.i251:                                ; preds = %if.end62
  %133 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245

if.else.i.i.i238:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i233)
  %call.i.i.i.i239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i233) #10
  %cmp.i.i.i.i240 = icmp eq i32 %call.i.i.i.i239, 22
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i249, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241

if.then.i.i.i.i249:                               ; preds = %if.else.i.i.i238
  %call1.i.i.i.i250 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i233) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241: ; preds = %if.then.i.i.i.i249, %if.else.i.i.i238
  %134 = load i64, ptr %tv_nsec.i.i.i.i242, align 8
  %135 = load i64, ptr %ts.i.i.i.i233, align 8
  %mul.i.i.i.i243 = mul i64 %135, 1000000000
  %add.i.i.i.i244 = add i64 %mul.i.i.i.i243, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i233)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241, %if.then2.i.i.i251
  %.sink.i.i.i246 = phi i64 [ %133, %if.then2.i.i.i251 ], [ %add.i.i.i.i244, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i241 ]
  store i64 %.sink.i.i.i246, ptr %stopwatch1, align 8
  %cmp.i.i12.not22.i = icmp eq ptr %128, %131
  br i1 %cmp.i.i12.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i
  %it.sroa.12.025.i = phi ptr [ %it.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %130, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ]
  %it.sroa.9.024.i = phi ptr [ %it.sroa.9.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %129, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ]
  %it.sroa.0.023.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.023.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.9.024.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i247 = getelementptr inbounds nuw i8, ptr %it.sroa.12.025.i, i64 8
  %136 = load ptr, ptr %add.ptr.i.i247, align 8
  %add.ptr.i.i.i248 = getelementptr inbounds nuw i8, ptr %136, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i: ; preds = %if.then.i.i, %while.body.i
  %it.sroa.0.1.i = phi ptr [ %136, %if.then.i.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %it.sroa.9.1.i = phi ptr [ %add.ptr.i.i.i248, %if.then.i.i ], [ %it.sroa.9.024.i, %while.body.i ]
  %it.sroa.12.1.i = phi ptr [ %add.ptr.i.i247, %if.then.i.i ], [ %it.sroa.12.025.i, %while.body.i ]
  %cmp.i.i12.not.i = icmp eq ptr %it.sroa.0.1.i, %131
  br i1 %cmp.i.i12.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245
  %it.sroa.0.0.lcssa.i = phi ptr [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i245 ], [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc252 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %while.end.i
  %137 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i.i21.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %137
  br i1 %cmp.i.i21.not.i, label %invoke.cont63, label %if.then.i

if.then.i:                                        ; preds = %.noexc252
  %138 = load i32, ptr %it.sroa.0.0.lcssa.i, align 4
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %138) #10
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i, %.noexc252
  %139 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !26
  %140 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !26
  %141 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !26
  %142 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i257 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i280, label %if.else.i.i.i258

if.then2.i.i.i280:                                ; preds = %invoke.cont63
  %144 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265

if.else.i.i.i258:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i253)
  %call.i.i.i.i259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i253) #10
  %cmp.i.i.i.i260 = icmp eq i32 %call.i.i.i.i259, 22
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i.i278, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

if.then.i.i.i.i278:                               ; preds = %if.else.i.i.i258
  %call1.i.i.i.i279 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i253) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261: ; preds = %if.then.i.i.i.i278, %if.else.i.i.i258
  %145 = load i64, ptr %tv_nsec.i.i.i.i262, align 8
  %146 = load i64, ptr %ts.i.i.i.i253, align 8
  %mul.i.i.i.i263 = mul i64 %146, 1000000000
  %add.i.i.i.i264 = add i64 %mul.i.i.i.i263, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i253)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261, %if.then2.i.i.i280
  %.sink.i.i.i266 = phi i64 [ %144, %if.then2.i.i.i280 ], [ %add.i.i.i.i264, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261 ]
  store i64 %.sink.i.i.i266, ptr %stopwatch2, align 8
  %cmp.i.not21.i = icmp eq ptr %139, %142
  br i1 %cmp.i.not21.i, label %while.end.i272, label %while.body.i267

while.body.i267:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i
  %it.sroa.12.024.i = phi ptr [ %it.sroa.12.1.i271, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %141, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ]
  %it.sroa.9.023.i = phi ptr [ %it.sroa.9.1.i270, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %140, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ]
  %it.sroa.0.022.i = phi ptr [ %it.sroa.0.1.i269, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ]
  %incdec.ptr.i.i268 = getelementptr inbounds nuw i8, ptr %it.sroa.0.022.i, i64 8
  %cmp.i12.i = icmp eq ptr %incdec.ptr.i.i268, %it.sroa.9.023.i
  br i1 %cmp.i12.i, label %if.then.i.i276, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

if.then.i.i276:                                   ; preds = %while.body.i267
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.12.024.i, i64 8
  %147 = load ptr, ptr %incdec.ptr3.i.i, align 8
  %add.ptr.i.i277 = getelementptr inbounds nuw i8, ptr %147, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i: ; preds = %if.then.i.i276, %while.body.i267
  %it.sroa.0.1.i269 = phi ptr [ %147, %if.then.i.i276 ], [ %incdec.ptr.i.i268, %while.body.i267 ]
  %it.sroa.9.1.i270 = phi ptr [ %add.ptr.i.i277, %if.then.i.i276 ], [ %it.sroa.9.023.i, %while.body.i267 ]
  %it.sroa.12.1.i271 = phi ptr [ %incdec.ptr3.i.i, %if.then.i.i276 ], [ %it.sroa.12.024.i, %while.body.i267 ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i269, %142
  br i1 %cmp.i.not.i, label %while.end.i272, label %while.body.i267, !llvm.loop !32

while.end.i272:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265
  %it.sroa.0.0.lcssa.i273 = phi ptr [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i265 ], [ %it.sroa.0.1.i269, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc281 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %while.end.i272
  %148 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !33
  %cmp.i20.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i273, %148
  br i1 %cmp.i20.not.i, label %invoke.cont64, label %if.then.i274

if.then.i274:                                     ; preds = %.noexc281
  %149 = load i32, ptr %it.sroa.0.0.lcssa.i273, align 4
  %call4.i275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %149) #10
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i274, %.noexc281
  br i1 %cmp31, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %150 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %150, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %151 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i285 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i285, label %if.then2.i.i.i307, label %if.else.i.i.i286

if.then2.i.i.i307:                                ; preds = %if.end74
  %152 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293

if.else.i.i.i286:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i283)
  %call.i.i.i.i287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i283) #10
  %cmp.i.i.i.i288 = icmp eq i32 %call.i.i.i.i287, 22
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i305, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289

if.then.i.i.i.i305:                               ; preds = %if.else.i.i.i286
  %call1.i.i.i.i306 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i283) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289: ; preds = %if.then.i.i.i.i305, %if.else.i.i.i286
  %153 = load i64, ptr %tv_nsec.i.i.i.i290, align 8
  %154 = load i64, ptr %ts.i.i.i.i283, align 8
  %mul.i.i.i.i291 = mul i64 %154, 1000000000
  %add.i.i.i.i292 = add i64 %mul.i.i.i.i291, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i283)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289, %if.then2.i.i.i307
  %.sink.i.i.i294 = phi i64 [ %152, %if.then2.i.i.i307 ], [ %add.i.i.i.i292, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i289 ]
  store i64 %.sink.i.i.i294, ptr %stopwatch1, align 8
  %155 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !36
  %156 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !39
  %cmp.i.i.not3.i.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.not3.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293
  %157 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !36
  %158 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !36
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.preheader.i
  %agg.tmp.sroa.7.0.i = phi ptr [ %agg.tmp.sroa.7.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %158, %land.rhs.i.preheader.i ]
  %agg.tmp.sroa.11.0.i = phi ptr [ %agg.tmp.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %157, %land.rhs.i.preheader.i ]
  %first.val314.i.i = phi ptr [ %first.val32.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %155, %land.rhs.i.preheader.i ]
  %call1.val.i.i = load i32, ptr %first.val314.i.i, align 4, !noalias !42
  %159 = getelementptr i8, ptr %first.val314.i.i, i64 4
  %call1.val1.i.i = load i32, ptr %159, align 4, !noalias !42
  %cmp.i.i14.i = icmp eq i32 %call1.val.i.i, -1
  %cmp3.i.i.i = icmp eq i32 %call1.val1.i.i, 0
  %160 = select i1 %cmp.i.i14.i, i1 %cmp3.i.i.i, i1 false
  br i1 %160, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i299 = getelementptr inbounds nuw i8, ptr %first.val314.i.i, i64 8
  %cmp.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i299, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i302, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i302:                                 ; preds = %while.body.i.i
  %add.ptr.i.i.i303 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.11.0.i, i64 8
  %161 = load ptr, ptr %add.ptr.i.i.i303, align 8, !noalias !42
  %add.ptr.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %161, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i302, %while.body.i.i
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i304, %if.then.i.i.i302 ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i303, %if.then.i.i.i302 ], [ %agg.tmp.sroa.11.0.i, %while.body.i.i ]
  %first.val32.i.i = phi ptr [ %161, %if.then.i.i.i302 ], [ %incdec.ptr.i.i.i299, %while.body.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %first.val32.i.i, %156
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !45

_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293
  %first.val3.lcssa.i.i = phi ptr [ %155, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i293 ], [ %first.val32.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %first.val314.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc308 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i
  %162 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !46
  %cmp.i.i26.not.i = icmp eq ptr %first.val3.lcssa.i.i, %162
  br i1 %cmp.i.i26.not.i, label %invoke.cont75, label %if.then.i300

if.then.i300:                                     ; preds = %.noexc308
  %163 = load i32, ptr %first.val3.lcssa.i.i, align 4
  %call3.i301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %163) #10
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i300, %.noexc308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i311 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i344, label %if.else.i.i.i312

if.then2.i.i.i344:                                ; preds = %invoke.cont75
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319

if.else.i.i.i312:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i309)
  %call.i.i.i.i313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i309) #10
  %cmp.i.i.i.i314 = icmp eq i32 %call.i.i.i.i313, 22
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i342, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

if.then.i.i.i.i342:                               ; preds = %if.else.i.i.i312
  %call1.i.i.i.i343 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i309) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315: ; preds = %if.then.i.i.i.i342, %if.else.i.i.i312
  %166 = load i64, ptr %tv_nsec.i.i.i.i316, align 8
  %167 = load i64, ptr %ts.i.i.i.i309, align 8
  %mul.i.i.i.i317 = mul i64 %167, 1000000000
  %add.i.i.i.i318 = add i64 %mul.i.i.i.i317, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i309)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315, %if.then2.i.i.i344
  %.sink.i.i.i320 = phi i64 [ %165, %if.then2.i.i.i344 ], [ %add.i.i.i.i318, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315 ]
  store i64 %.sink.i.i.i320, ptr %stopwatch2, align 8
  %168 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !49
  %169 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !52
  %cmp.i.not3.i.i = icmp eq ptr %168, %169
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i323

land.rhs.i.preheader.i323:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319
  %170 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !49
  %171 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !49
  br label %land.rhs.i.i326

land.rhs.i.i326:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.preheader.i323
  %agg.tmp.sroa.7.0.i327 = phi ptr [ %agg.tmp.sroa.7.1.i335, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %171, %land.rhs.i.preheader.i323 ]
  %agg.tmp.sroa.11.0.i328 = phi ptr [ %agg.tmp.sroa.11.1.i336, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %170, %land.rhs.i.preheader.i323 ]
  %first.val14.i.i = phi ptr [ %first.val2.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %168, %land.rhs.i.preheader.i323 ]
  %call1.val.i.i329 = load i32, ptr %first.val14.i.i, align 4, !noalias !55
  %172 = getelementptr i8, ptr %first.val14.i.i, i64 4
  %call1.val1.i.i330 = load i32, ptr %172, align 4, !noalias !55
  %cmp.i4.i.i331 = icmp eq i32 %call1.val.i.i329, -1
  %cmp3.i.i.i332 = icmp eq i32 %call1.val1.i.i330, 0
  %173 = select i1 %cmp.i4.i.i331, i1 %cmp3.i.i.i332, i1 false
  br i1 %173, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i333

while.body.i.i333:                                ; preds = %land.rhs.i.i326
  %incdec.ptr.i.i.i334 = getelementptr inbounds nuw i8, ptr %first.val14.i.i, i64 8
  %cmp.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i334, %agg.tmp.sroa.7.0.i327
  br i1 %cmp.i5.i.i, label %if.then.i.i.i340, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i340:                                 ; preds = %while.body.i.i333
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.11.0.i328, i64 8
  %174 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i341 = getelementptr inbounds nuw i8, ptr %174, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i340, %while.body.i.i333
  %agg.tmp.sroa.7.1.i335 = phi ptr [ %add.ptr.i.i.i341, %if.then.i.i.i340 ], [ %agg.tmp.sroa.7.0.i327, %while.body.i.i333 ]
  %agg.tmp.sroa.11.1.i336 = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i340 ], [ %agg.tmp.sroa.11.0.i328, %while.body.i.i333 ]
  %first.val2.i.i = phi ptr [ %174, %if.then.i.i.i340 ], [ %incdec.ptr.i.i.i334, %while.body.i.i333 ]
  %cmp.i.not.i.i = icmp eq ptr %first.val2.i.i, %169
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i326, !llvm.loop !58

_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.i326, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319
  %first.val.lcssa.i.i = phi ptr [ %168, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319 ], [ %first.val2.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %first.val14.i.i, %land.rhs.i.i326 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc345 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i
  %175 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !59
  %cmp.i.not.i337 = icmp eq ptr %first.val.lcssa.i.i, %175
  br i1 %cmp.i.not.i337, label %invoke.cont76, label %if.then.i338

if.then.i338:                                     ; preds = %.noexc345
  %176 = load i32, ptr %first.val.lcssa.i.i, align 4
  %call3.i339 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %176) #10
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i338, %.noexc345
  br i1 %cmp31, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %177 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %177, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %178 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i349 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i349, label %if.then2.i.i.i411, label %if.else.i.i.i350

if.then2.i.i.i411:                                ; preds = %if.end86
  %179 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357

if.else.i.i.i350:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i347)
  %call.i.i.i.i351 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i347) #10
  %cmp.i.i.i.i352 = icmp eq i32 %call.i.i.i.i351, 22
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i409, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353

if.then.i.i.i.i409:                               ; preds = %if.else.i.i.i350
  %call1.i.i.i.i410 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i347) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353: ; preds = %if.then.i.i.i.i409, %if.else.i.i.i350
  %180 = load i64, ptr %tv_nsec.i.i.i.i354, align 8
  %181 = load i64, ptr %ts.i.i.i.i347, align 8
  %mul.i.i.i.i355 = mul i64 %181, 1000000000
  %add.i.i.i.i356 = add i64 %mul.i.i.i.i355, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i347)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353, %if.then2.i.i.i411
  %.sink.i.i.i358 = phi i64 [ %179, %if.then2.i.i.i411 ], [ %add.i.i.i.i356, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353 ]
  store i64 %.sink.i.i.i358, ptr %stopwatch1, align 8
  %182 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !62
  %183 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !62
  %184 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !62
  %185 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !62
  %186 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
  %187 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !65
  %188 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !65
  %189 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !65
  %cmp.i.i.not.i.i363 = icmp eq ptr %182, %186
  br i1 %cmp.i.i.not.i.i363, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357
  %sub.ptr.lhs.cast.i.i.i365 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i366 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i367 = sub i64 %sub.ptr.lhs.cast.i.i.i365, %sub.ptr.rhs.cast.i.i.i366
  %sub.ptr.div.i.i.i368 = ashr exact i64 %sub.ptr.sub.i.i.i367, 3
  %tobool.i.i.i369 = icmp ne ptr %189, null
  %conv.neg.i.i.i370 = sext i1 %tobool.i.i.i369 to i64
  %sub.i.i.i371 = add nsw i64 %sub.ptr.div.i.i.i368, %conv.neg.i.i.i370
  %mul.i.i.i372 = shl nsw i64 %sub.i.i.i371, 6
  %sub.ptr.lhs.cast3.i.i.i373 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast4.i.i.i374 = ptrtoint ptr %187 to i64
  %sub.ptr.sub5.i.i.i375 = sub i64 %sub.ptr.lhs.cast3.i.i.i373, %sub.ptr.rhs.cast4.i.i.i374
  %sub.ptr.div6.i.i.i376 = ashr exact i64 %sub.ptr.sub5.i.i.i375, 3
  %sub.ptr.lhs.cast8.i.i.i377 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast9.i.i.i378 = ptrtoint ptr %182 to i64
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
  %tobool.not.i.i.i = icmp ult i64 %n.addr.04.i.i.i, 2
  br i1 %tobool.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !68

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %190 = shl nuw i32 %i.05.i.i.i, 1
  %191 = zext i32 %190 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.end.loopexit.i.i.i, %if.then.i.i364
  %i.0.lcssa.i.i.i = phi i64 [ -2, %if.then.i.i364 ], [ %191, %for.end.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %182, ptr %agg.tmp.i.i.i, align 8
  store ptr %183, ptr %_M_first.i.i.i.i384, align 8
  store ptr %184, ptr %_M_last.i.i.i.i385, align 8
  store ptr %185, ptr %_M_node.i.i.i.i386, align 8
  store ptr %186, ptr %agg.tmp1.i.i.i, align 8
  store ptr %187, ptr %_M_first.i1.i.i.i, align 8
  store ptr %188, ptr %_M_last.i3.i.i.i, align 8
  store ptr %189, ptr %_M_node.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i, ptr noundef %agg.tmp1.i.i.i, i64 noundef %i.0.lcssa.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  %cmp.i.i387 = icmp sgt i64 %add12.i.i.i382, 28
  br i1 %cmp.i.i387, label %if.then6.i.i, label %if.then.i119.i.i

if.then6.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i13.i = add nsw i64 %sub.ptr.div.i.i.i.i, 28
  %cmp.i.i44.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, -29
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then6.i.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i.i.i, label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i, label %cond.true.i.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %182, i64 224
  br label %if.then.i.i.i407

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.false.i.i.i.i:                               ; preds = %if.then6.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %185, i64 %cond.i.i.i.i
  %192 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !69
  %mul.i.i.i14.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i.i14.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %192, i64 %sub14.i.i.i.i
  %cmp.i.i.not.i.i.i = icmp eq ptr %182, %add.ptr15.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i
  %storemerge.i.i192.i.i = phi ptr [ %add.ptr.i.i.i.i408, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i ], [ %add.ptr15.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %cmp.i.i48.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %184
  br i1 %cmp.i.i48.i.i, label %if.then.i.i51.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

if.then.i.i51.i.i:                                ; preds = %if.then.i.i.i407
  %add.ptr.i.i52.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %add.ptr.i.i52.i.i, align 8
  %add.ptr.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %193, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i: ; preds = %if.then.i.i51.i.i, %if.then.i.i.i407
  %i.sroa.11.0.i.i.i = phi ptr [ %193, %if.then.i.i51.i.i ], [ %183, %if.then.i.i.i407 ]
  %i.sroa.0.0.i.i.i = phi ptr [ %193, %if.then.i.i51.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i407 ]
  %i.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i.i53.i.i, %if.then.i.i51.i.i ], [ %184, %if.then.i.i.i407 ]
  %i.sroa.23.0.i.i.i = phi ptr [ %add.ptr.i.i52.i.i, %if.then.i.i51.i.i ], [ %185, %if.then.i.i.i407 ]
  %cmp.i.i10.not20.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i, %storemerge.i.i192.i.i
  br i1 %cmp.i.i10.not20.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i

for.body.i49.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i
  %i.sroa.23.124.i.i.i = phi ptr [ %i.sroa.23.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.23.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.16.123.i.i.i = phi ptr [ %i.sroa.16.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.16.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.0.122.i.i.i = phi ptr [ %i.sroa.0.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.0.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %i.sroa.11.121.i.i.i = phi ptr [ %i.sroa.11.2.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i ], [ %i.sroa.11.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i ]
  %194 = load i64, ptr %i.sroa.0.122.i.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i = trunc i64 %194 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i = lshr i64 %194, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i23.not12.i.i.i = icmp eq ptr %i.sroa.0.122.i.i.i, %182
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
  %195 = load ptr, ptr %add.ptr.i29.i.i.i, align 8
  %add.ptr.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i: ; preds = %if.then.i27.i.i.i, %land.rhs.i.i.i
  %movePosition.sroa.11.1.i.i.i = phi ptr [ %add.ptr.i29.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.11.016.i.i.i, %land.rhs.i.i.i ]
  %movePosition.sroa.6.1.i.i.i = phi ptr [ %195, %if.then.i27.i.i.i ], [ %movePosition.sroa.6.017.i.i.i, %land.rhs.i.i.i ]
  %196 = phi ptr [ %add.ptr.i.i30.i.i.i, %if.then.i27.i.i.i ], [ %movePosition.sroa.0.018.i.i.i, %land.rhs.i.i.i ]
  %incdec.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %196, i64 -8
  %call8.val.i.i.i = load i32, ptr %incdec.ptr.i26.i.i.i, align 4
  %197 = getelementptr i8, ptr %196, i64 -4
  %call8.val2.i.i.i = load i32, ptr %197, align 4
  %cmp.i31.i.i.i = icmp eq i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %call8.val2.i.i.i, %insertValue.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i.i.i = icmp ugt i32 %call8.val.i.i.i, %insertValue.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i50.i.i = select i1 %cmp.i31.i.i.i, i1 %cmp4.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %cond.i.i50.i.i, label %for.body10.i.i.i, label %for.end.i.i.i

for.body10.i.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i
  %198 = load i64, ptr %incdec.ptr.i26.i.i.i, align 4
  store i64 %198, ptr %insertPosition.sroa.0.015.i.i.i, align 4
  %cmp.i33.i.i.i = icmp eq ptr %insertPosition.sroa.0.015.i.i.i, %insertPosition.sroa.5.014.i.i.i
  br i1 %cmp.i33.i.i.i, label %if.then.i35.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

if.then.i35.i.i.i:                                ; preds = %for.body10.i.i.i
  %add.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i.i.i, i64 -8
  %199 = load ptr, ptr %add.ptr.i37.i.i.i, align 8
  %add.ptr.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i, %for.body10.i.i.i
  %insertPosition.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i37.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.10.013.i.i.i, %for.body10.i.i.i ]
  %insertPosition.sroa.5.1.i.i.i = phi ptr [ %199, %if.then.i35.i.i.i ], [ %insertPosition.sroa.5.014.i.i.i, %for.body10.i.i.i ]
  %200 = phi ptr [ %add.ptr.i.i38.i.i.i, %if.then.i35.i.i.i ], [ %insertPosition.sroa.0.015.i.i.i, %for.body10.i.i.i ]
  %incdec.ptr.i34.i.i.i = getelementptr inbounds i8, ptr %200, i64 -8
  %cmp.i.i23.not.i.i.i = icmp eq ptr %incdec.ptr.i26.i.i.i, %182
  br i1 %cmp.i.i23.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !72

for.end.i.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i, %for.body.i49.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i = phi ptr [ %i.sroa.0.122.i.i.i, %for.body.i49.i.i ], [ %insertPosition.sroa.0.015.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i ], [ %incdec.ptr.i34.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i.i.i ]
  store i64 %194, ptr %insertPosition.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i41.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i.i.i, i64 8
  %cmp.i43.i.i.i = icmp eq ptr %incdec.ptr.i41.i.i.i, %i.sroa.16.123.i.i.i
  br i1 %cmp.i43.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

if.then.i44.i.i.i:                                ; preds = %for.end.i.i.i
  %add.ptr.i46.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i.i.i, i64 8
  %201 = load ptr, ptr %add.ptr.i46.i.i.i, align 8
  %add.ptr.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i: ; preds = %if.then.i44.i.i.i, %for.end.i.i.i
  %i.sroa.11.2.i.i.i = phi ptr [ %201, %if.then.i44.i.i.i ], [ %i.sroa.11.121.i.i.i, %for.end.i.i.i ]
  %i.sroa.0.2.i.i.i = phi ptr [ %201, %if.then.i44.i.i.i ], [ %incdec.ptr.i41.i.i.i, %for.end.i.i.i ]
  %i.sroa.16.2.i.i.i = phi ptr [ %add.ptr.i.i48.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.16.123.i.i.i, %for.end.i.i.i ]
  %i.sroa.23.2.i.i.i = phi ptr [ %add.ptr.i46.i.i.i, %if.then.i44.i.i.i ], [ %i.sroa.23.124.i.i.i, %for.end.i.i.i ]
  %cmp.i.i10.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i, %storemerge.i.i192.i.i
  br i1 %cmp.i.i10.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i49.i.i, !llvm.loop !73

_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i76.i.i, label %cond.false.i.i66.i.i

land.lhs.true.i.i76.i.i:                          ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %cmp2.i.i77.i.i = icmp samesign ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i77.i.i, label %if.then.i.i80.i.i, label %cond.true.i.i78.i.i

if.then.i.i80.i.i:                                ; preds = %land.lhs.true.i.i76.i.i
  %add.ptr.i.i81.i.i = getelementptr inbounds nuw i8, ptr %182, i64 224
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

cond.true.i.i78.i.i:                              ; preds = %land.lhs.true.i.i76.i.i
  %div911.i.i79.i.i = lshr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.false.i.i66.i.i:                             ; preds = %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %sub10.i.i67.i.i = ashr i64 %add.i.i.i13.i, 6
  br label %cond.end.i.i68.i.i

cond.end.i.i68.i.i:                               ; preds = %cond.false.i.i66.i.i, %cond.true.i.i78.i.i
  %cond.i.i69.i.i = phi i64 [ %div911.i.i79.i.i, %cond.true.i.i78.i.i ], [ %sub10.i.i67.i.i, %cond.false.i.i66.i.i ]
  %add.ptr11.i.i70.i.i = getelementptr inbounds ptr, ptr %185, i64 %cond.i.i69.i.i
  %202 = load ptr, ptr %add.ptr11.i.i70.i.i, align 8, !noalias !74
  %add.ptr.i.i.i71.i.i = getelementptr inbounds nuw i8, ptr %202, i64 512
  %mul.i.i72.i.i = shl nsw i64 %cond.i.i69.i.i, 6
  %sub14.i.i73.i.i = sub nsw i64 %add.i.i.i13.i, %mul.i.i72.i.i
  %add.ptr15.i.i74.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %202, i64 %sub14.i.i73.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i: ; preds = %cond.end.i.i68.i.i, %if.then.i.i80.i.i
  %agg.tmp10.sroa.2.0.i.i = phi ptr [ %183, %if.then.i.i80.i.i ], [ %202, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.5.0.i.i = phi ptr [ %184, %if.then.i.i80.i.i ], [ %add.ptr.i.i.i71.i.i, %cond.end.i.i68.i.i ]
  %agg.tmp10.sroa.8.0.i.i = phi ptr [ %185, %if.then.i.i80.i.i ], [ %add.ptr11.i.i70.i.i, %cond.end.i.i68.i.i ]
  %storemerge.i.i75.i.i = phi ptr [ %add.ptr.i.i81.i.i, %if.then.i.i80.i.i ], [ %add.ptr15.i.i74.i.i, %cond.end.i.i68.i.i ]
  %cmp.i.i.not24.i.i.i = icmp eq ptr %storemerge.i.i75.i.i, %186
  br i1 %cmp.i.i.not24.i.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i

for.body.i92.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i
  %current.sroa.17.028.i.i.i = phi ptr [ %current.sroa.17.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.8.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.12.027.i.i.i = phi ptr [ %current.sroa.12.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.5.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.0.026.i.i.i = phi ptr [ %current.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %storemerge.i.i75.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %current.sroa.8.025.i.i.i = phi ptr [ %current.sroa.8.1.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i ], [ %agg.tmp10.sroa.2.0.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i ]
  %203 = load i64, ptr %current.sroa.0.026.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i.i.i = trunc i64 %203 to i32
  %value.sroa.3.0.extract.shift.i.i.i = lshr i64 %203, 32
  %value.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i93.i.i = icmp eq ptr %current.sroa.0.026.i.i.i, %current.sroa.8.025.i.i.i
  br i1 %cmp.i.i93.i.i, label %if.then.i.i102.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

if.then.i.i102.i.i:                               ; preds = %for.body.i92.i.i
  %add.ptr.i.i103.i.i = getelementptr inbounds i8, ptr %current.sroa.17.028.i.i.i, i64 -8
  %204 = load ptr, ptr %add.ptr.i.i103.i.i, align 8
  %add.ptr.i.i.i104.i.i = getelementptr inbounds nuw i8, ptr %204, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i: ; preds = %if.then.i.i102.i.i, %for.body.i92.i.i
  %prev.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i103.i.i, %if.then.i.i102.i.i ], [ %current.sroa.17.028.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.7.0.i.i.i = phi ptr [ %204, %if.then.i.i102.i.i ], [ %current.sroa.8.025.i.i.i, %for.body.i92.i.i ]
  %205 = phi ptr [ %add.ptr.i.i.i104.i.i, %if.then.i.i102.i.i ], [ %current.sroa.0.026.i.i.i, %for.body.i92.i.i ]
  %prev.sroa.0.011.i.i.i = getelementptr inbounds i8, ptr %205, i64 -8
  %call5.val12.i.i.i = load i32, ptr %prev.sroa.0.011.i.i.i, align 4
  %206 = getelementptr i8, ptr %205, i64 -4
  %call5.val213.i.i.i = load i32, ptr %206, align 4
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
  %207 = load i64, ptr %prev.sroa.0.023.i.i.i, align 4
  store i64 %207, ptr %end.sroa.0.020.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq ptr %end.sroa.0.020.i.i.i, %end.sroa.5.019.i.i.i
  br i1 %cmp.i22.i.i.i, label %if.then.i24.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

if.then.i24.i.i.i:                                ; preds = %for.body7.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.018.i.i.i, i64 -8
  %208 = load ptr, ptr %add.ptr.i26.i.i.i, align 8
  %add.ptr.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i: ; preds = %if.then.i24.i.i.i, %for.body7.i.i.i
  %end.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i26.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.10.018.i.i.i, %for.body7.i.i.i ]
  %end.sroa.5.1.i.i.i = phi ptr [ %208, %if.then.i24.i.i.i ], [ %end.sroa.5.019.i.i.i, %for.body7.i.i.i ]
  %209 = phi ptr [ %add.ptr.i.i27.i.i.i, %if.then.i24.i.i.i ], [ %end.sroa.0.020.i.i.i, %for.body7.i.i.i ]
  %incdec.ptr.i23.i.i.i = getelementptr inbounds i8, ptr %209, i64 -8
  %cmp.i31.i98.i.i = icmp eq ptr %prev.sroa.0.023.i.i.i, %prev.sroa.7.122.i.i.i
  br i1 %cmp.i31.i98.i.i, label %if.then.i33.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

if.then.i33.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %add.ptr.i35.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.121.i.i.i, i64 -8
  %210 = load ptr, ptr %add.ptr.i35.i.i.i, align 8
  %add.ptr.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i: ; preds = %if.then.i33.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i
  %prev.sroa.15.2.i.i.i = phi ptr [ %add.ptr.i35.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.15.121.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.7.2.i.i.i = phi ptr [ %210, %if.then.i33.i.i.i ], [ %prev.sroa.7.122.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %211 = phi ptr [ %add.ptr.i.i36.i.i.i, %if.then.i33.i.i.i ], [ %prev.sroa.0.023.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit29.i.i.i ]
  %prev.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %211, i64 -8
  %call5.val.i.i.i = load i32, ptr %prev.sroa.0.0.i.i.i, align 4
  %212 = getelementptr i8, ptr %211, i64 -4
  %call5.val2.i.i.i = load i32, ptr %212, align 4
  %cmp.i20.i.i.i = icmp eq i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i99.i.i = icmp ugt i32 %call5.val2.i.i.i, %value.sroa.3.0.extract.trunc.i.i.i
  %cmp7.i.i100.i.i = icmp ugt i32 %call5.val.i.i.i, %value.sroa.0.0.extract.trunc.i.i.i
  %cond.i.i101.i.i = select i1 %cmp.i20.i.i.i, i1 %cmp4.i.i99.i.i, i1 %cmp7.i.i100.i.i
  br i1 %cond.i.i101.i.i, label %for.body7.i.i.i, label %for.end.i95.i.i, !llvm.loop !77

for.end.i95.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i
  %end.sroa.0.0.lcssa.i.i.i = phi ptr [ %current.sroa.0.026.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i94.i.i ], [ %incdec.ptr.i23.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit38.i.i.i ]
  store i64 %203, ptr %end.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i39.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.0.026.i.i.i, i64 8
  %cmp.i41.i.i.i = icmp eq ptr %incdec.ptr.i39.i.i.i, %current.sroa.12.027.i.i.i
  br i1 %cmp.i41.i.i.i, label %if.then.i42.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

if.then.i42.i.i.i:                                ; preds = %for.end.i95.i.i
  %add.ptr.i44.i.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.17.028.i.i.i, i64 8
  %213 = load ptr, ptr %add.ptr.i44.i.i.i, align 8
  %add.ptr.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %213, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i: ; preds = %if.then.i42.i.i.i, %for.end.i95.i.i
  %current.sroa.8.1.i.i.i = phi ptr [ %213, %if.then.i42.i.i.i ], [ %current.sroa.8.025.i.i.i, %for.end.i95.i.i ]
  %current.sroa.0.1.i.i.i = phi ptr [ %213, %if.then.i42.i.i.i ], [ %incdec.ptr.i39.i.i.i, %for.end.i95.i.i ]
  %current.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i45.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.12.027.i.i.i, %for.end.i95.i.i ]
  %current.sroa.17.1.i.i.i = phi ptr [ %add.ptr.i44.i.i.i, %if.then.i42.i.i.i ], [ %current.sroa.17.028.i.i.i, %for.end.i95.i.i ]
  %cmp.i.i.not.i97.i.i = icmp eq ptr %current.sroa.0.1.i.i.i, %186
  br i1 %cmp.i.i.not.i97.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i92.i.i, !llvm.loop !78

if.then.i119.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %incdec.ptr.i.i123.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %cmp.i.i124.i.i = icmp eq ptr %incdec.ptr.i.i123.i.i, %184
  br i1 %cmp.i.i124.i.i, label %if.then.i.i186.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i

if.then.i.i186.i.i:                               ; preds = %if.then.i119.i.i
  %add.ptr.i.i187.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %214 = load ptr, ptr %add.ptr.i.i187.i.i, align 8
  %add.ptr.i.i.i188.i.i = getelementptr inbounds nuw i8, ptr %214, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i: ; preds = %if.then.i.i186.i.i, %if.then.i119.i.i
  %i.sroa.11.0.i126.i.i = phi ptr [ %214, %if.then.i.i186.i.i ], [ %183, %if.then.i119.i.i ]
  %i.sroa.0.0.i127.i.i = phi ptr [ %214, %if.then.i.i186.i.i ], [ %incdec.ptr.i.i123.i.i, %if.then.i119.i.i ]
  %i.sroa.16.0.i128.i.i = phi ptr [ %add.ptr.i.i.i188.i.i, %if.then.i.i186.i.i ], [ %184, %if.then.i119.i.i ]
  %i.sroa.23.0.i129.i.i = phi ptr [ %add.ptr.i.i187.i.i, %if.then.i.i186.i.i ], [ %185, %if.then.i119.i.i ]
  %cmp.i.i10.not20.i130.i.i = icmp eq ptr %i.sroa.0.0.i127.i.i, %186
  br i1 %cmp.i.i10.not20.i130.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i131.i.i

for.body.i131.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i
  %i.sroa.23.124.i132.i.i = phi ptr [ %i.sroa.23.2.i167.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.23.0.i129.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %i.sroa.16.123.i133.i.i = phi ptr [ %i.sroa.16.2.i166.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.16.0.i128.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %i.sroa.0.122.i134.i.i = phi ptr [ %i.sroa.0.2.i165.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.0.0.i127.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %i.sroa.11.121.i135.i.i = phi ptr [ %i.sroa.11.2.i164.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i ], [ %i.sroa.11.0.i126.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i ]
  %215 = load i64, ptr %i.sroa.0.122.i134.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i136.i.i = trunc i64 %215 to i32
  %insertValue.sroa.3.0.extract.shift.i137.i.i = lshr i64 %215, 32
  %insertValue.sroa.3.0.extract.trunc.i138.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i137.i.i to i32
  %cmp.i.i23.not12.i140.i.i = icmp eq ptr %i.sroa.0.122.i134.i.i, %182
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
  %216 = load ptr, ptr %add.ptr.i29.i184.i.i, align 8
  %add.ptr.i.i30.i185.i.i = getelementptr inbounds nuw i8, ptr %216, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i: ; preds = %if.then.i27.i183.i.i, %land.rhs.i141.i.i
  %movePosition.sroa.11.1.i150.i.i = phi ptr [ %add.ptr.i29.i184.i.i, %if.then.i27.i183.i.i ], [ %movePosition.sroa.11.016.i144.i.i, %land.rhs.i141.i.i ]
  %movePosition.sroa.6.1.i151.i.i = phi ptr [ %216, %if.then.i27.i183.i.i ], [ %movePosition.sroa.6.017.i143.i.i, %land.rhs.i141.i.i ]
  %217 = phi ptr [ %add.ptr.i.i30.i185.i.i, %if.then.i27.i183.i.i ], [ %movePosition.sroa.0.018.i142.i.i, %land.rhs.i141.i.i ]
  %incdec.ptr.i26.i152.i.i = getelementptr inbounds i8, ptr %217, i64 -8
  %call8.val.i153.i.i = load i32, ptr %incdec.ptr.i26.i152.i.i, align 4
  %218 = getelementptr i8, ptr %217, i64 -4
  %call8.val2.i154.i.i = load i32, ptr %218, align 4
  %cmp.i31.i155.i.i = icmp eq i32 %call8.val.i153.i.i, %insertValue.sroa.0.0.extract.trunc.i136.i.i
  %cmp4.i.i156.i.i = icmp ugt i32 %call8.val2.i154.i.i, %insertValue.sroa.3.0.extract.trunc.i138.i.i
  %cmp7.i.i157.i.i = icmp ugt i32 %call8.val.i153.i.i, %insertValue.sroa.0.0.extract.trunc.i136.i.i
  %cond.i.i158.i.i = select i1 %cmp.i31.i155.i.i, i1 %cmp4.i.i156.i.i, i1 %cmp7.i.i157.i.i
  br i1 %cond.i.i158.i.i, label %for.body10.i172.i.i, label %for.end.i159.i.i

for.body10.i172.i.i:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i
  %219 = load i64, ptr %incdec.ptr.i26.i152.i.i, align 4
  store i64 %219, ptr %insertPosition.sroa.0.015.i145.i.i, align 4
  %cmp.i33.i173.i.i = icmp eq ptr %insertPosition.sroa.0.015.i145.i.i, %insertPosition.sroa.5.014.i146.i.i
  br i1 %cmp.i33.i173.i.i, label %if.then.i35.i180.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i

if.then.i35.i180.i.i:                             ; preds = %for.body10.i172.i.i
  %add.ptr.i37.i181.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i147.i.i, i64 -8
  %220 = load ptr, ptr %add.ptr.i37.i181.i.i, align 8
  %add.ptr.i.i38.i182.i.i = getelementptr inbounds nuw i8, ptr %220, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i: ; preds = %if.then.i35.i180.i.i, %for.body10.i172.i.i
  %insertPosition.sroa.10.1.i175.i.i = phi ptr [ %add.ptr.i37.i181.i.i, %if.then.i35.i180.i.i ], [ %insertPosition.sroa.10.013.i147.i.i, %for.body10.i172.i.i ]
  %insertPosition.sroa.5.1.i176.i.i = phi ptr [ %220, %if.then.i35.i180.i.i ], [ %insertPosition.sroa.5.014.i146.i.i, %for.body10.i172.i.i ]
  %221 = phi ptr [ %add.ptr.i.i38.i182.i.i, %if.then.i35.i180.i.i ], [ %insertPosition.sroa.0.015.i145.i.i, %for.body10.i172.i.i ]
  %incdec.ptr.i34.i177.i.i = getelementptr inbounds i8, ptr %221, i64 -8
  %cmp.i.i23.not.i179.i.i = icmp eq ptr %incdec.ptr.i26.i152.i.i, %182
  br i1 %cmp.i.i23.not.i179.i.i, label %for.end.i159.i.i, label %land.rhs.i141.i.i, !llvm.loop !72

for.end.i159.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i, %for.body.i131.i.i
  %insertPosition.sroa.0.0.lcssa.i160.i.i = phi ptr [ %i.sroa.0.122.i134.i.i, %for.body.i131.i.i ], [ %insertPosition.sroa.0.015.i145.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i149.i.i ], [ %incdec.ptr.i34.i177.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit40.i174.i.i ]
  store i64 %215, ptr %insertPosition.sroa.0.0.lcssa.i160.i.i, align 4
  %incdec.ptr.i41.i161.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i134.i.i, i64 8
  %cmp.i43.i162.i.i = icmp eq ptr %incdec.ptr.i41.i161.i.i, %i.sroa.16.123.i133.i.i
  br i1 %cmp.i43.i162.i.i, label %if.then.i44.i169.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i

if.then.i44.i169.i.i:                             ; preds = %for.end.i159.i.i
  %add.ptr.i46.i170.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i132.i.i, i64 8
  %222 = load ptr, ptr %add.ptr.i46.i170.i.i, align 8
  %add.ptr.i.i48.i171.i.i = getelementptr inbounds nuw i8, ptr %222, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i: ; preds = %if.then.i44.i169.i.i, %for.end.i159.i.i
  %i.sroa.11.2.i164.i.i = phi ptr [ %222, %if.then.i44.i169.i.i ], [ %i.sroa.11.121.i135.i.i, %for.end.i159.i.i ]
  %i.sroa.0.2.i165.i.i = phi ptr [ %222, %if.then.i44.i169.i.i ], [ %incdec.ptr.i41.i161.i.i, %for.end.i159.i.i ]
  %i.sroa.16.2.i166.i.i = phi ptr [ %add.ptr.i.i48.i171.i.i, %if.then.i44.i169.i.i ], [ %i.sroa.16.123.i133.i.i, %for.end.i159.i.i ]
  %i.sroa.23.2.i167.i.i = phi ptr [ %add.ptr.i46.i170.i.i, %if.then.i44.i169.i.i ], [ %i.sroa.23.124.i132.i.i, %for.end.i159.i.i ]
  %cmp.i.i10.not.i168.i.i = icmp eq ptr %i.sroa.0.2.i165.i.i, %186
  br i1 %cmp.i.i10.not.i168.i.i, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i131.i.i, !llvm.loop !73

_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc412 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %223 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !79
  %224 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !79
  %225 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i388 = ptrtoint ptr %224 to i64
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
  %add.ptr11.i.i.i.i.i396 = getelementptr inbounds ptr, ptr %225, i64 %cond.i.i.i.i.i395
  %226 = load ptr, ptr %add.ptr11.i.i.i.i.i396, align 8, !noalias !79
  %mul.i.i.i.i.i397 = shl nsw i64 %cond.i.i.i.i.i395, 6
  %sub14.i.i.i.i.i398 = sub nsw i64 %sub.ptr.div.i.i.i.i.i390, %mul.i.i.i.i.i397
  %add.ptr15.i.i.i.i.i399 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %226, i64 %sub14.i.i.i.i.i398
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.end.i.i.i.i.i394, %land.lhs.true.i.i.i.i.i403
  %storemerge.i.i.i.i.i401 = phi ptr [ %add.ptr15.i.i.i.i.i399, %cond.end.i.i.i.i.i394 ], [ %223, %land.lhs.true.i.i.i.i.i403 ]
  %227 = load i32, ptr %storemerge.i.i.i.i.i401, align 4
  %call3.i402 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %227) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %228 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i417 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i417, label %if.then2.i.i.i561, label %if.else.i.i.i418

if.then2.i.i.i561:                                ; preds = %invoke.cont87
  %229 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425

if.else.i.i.i418:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i415)
  %call.i.i.i.i419 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i415) #10
  %cmp.i.i.i.i420 = icmp eq i32 %call.i.i.i.i419, 22
  br i1 %cmp.i.i.i.i420, label %if.then.i.i.i.i559, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421

if.then.i.i.i.i559:                               ; preds = %if.else.i.i.i418
  %call1.i.i.i.i560 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i415) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421: ; preds = %if.then.i.i.i.i559, %if.else.i.i.i418
  %230 = load i64, ptr %tv_nsec.i.i.i.i422, align 8
  %231 = load i64, ptr %ts.i.i.i.i415, align 8
  %mul.i.i.i.i423 = mul i64 %231, 1000000000
  %add.i.i.i.i424 = add i64 %mul.i.i.i.i423, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i415)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421, %if.then2.i.i.i561
  %.sink.i.i.i426 = phi i64 [ %229, %if.then2.i.i.i561 ], [ %add.i.i.i.i424, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i421 ]
  store i64 %.sink.i.i.i426, ptr %stopwatch2, align 8
  %232 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !82
  %233 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !82
  %234 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !82
  %235 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !82
  %236 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !85
  %237 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !85
  %238 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !85
  %239 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !85
  %cmp.i.not.i.i432 = icmp eq ptr %232, %236
  br i1 %cmp.i.not.i.i432, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425
  %sub.ptr.lhs.cast.i.i.i434 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i435 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i434, %sub.ptr.rhs.cast.i.i.i435
  %sub.i.i.i437 = shl i64 %sub.ptr.sub.i.i.i436, 4
  %sub.ptr.lhs.cast2.i.i.i438 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast3.i.i.i439 = ptrtoint ptr %237 to i64
  %sub.ptr.sub4.i.i.i440 = sub i64 %sub.ptr.lhs.cast2.i.i.i438, %sub.ptr.rhs.cast3.i.i.i439
  %sub.ptr.div5.i.i.i441 = ashr exact i64 %sub.ptr.sub4.i.i.i440, 3
  %sub.ptr.lhs.cast7.i.i.i442 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast8.i.i.i443 = ptrtoint ptr %232 to i64
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
  %tobool.not.i.i.i455 = icmp ult i64 %n.addr.04.i.i.i452, 2
  br i1 %tobool.not.i.i.i455, label %for.end.loopexit.i.i.i456, label %for.body.i.i.i450, !llvm.loop !68

for.end.loopexit.i.i.i456:                        ; preds = %for.body.i.i.i450
  %240 = shl nuw i32 %i.05.i.i.i451, 1
  %241 = zext i32 %240 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457:     ; preds = %for.end.loopexit.i.i.i456, %if.then.i.i433
  %i.0.lcssa.i.i.i458 = phi i64 [ -2, %if.then.i.i433 ], [ %241, %for.end.loopexit.i.i.i456 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i413)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i414)
  store ptr %232, ptr %agg.tmp.i.i.i413, align 8
  store ptr %233, ptr %mpBegin.i.i.i.i459, align 8
  store ptr %234, ptr %mpEnd.i.i.i.i460, align 8
  store ptr %235, ptr %mpCurrentArrayPtr.i.i.i.i461, align 8
  store ptr %236, ptr %agg.tmp1.i.i.i414, align 8
  store ptr %237, ptr %mpBegin.i1.i.i.i, align 8
  store ptr %238, ptr %mpEnd.i3.i.i.i, align 8
  store ptr %239, ptr %mpCurrentArrayPtr.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i413, ptr noundef %agg.tmp1.i.i.i414, i64 noundef %i.0.lcssa.i.i.i458)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i413)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i414)
  %cmp.i.i462 = icmp sgt i64 %add11.i.i.i448, 28
  br i1 %cmp.i.i462, label %if.then6.i.i474, label %if.then.i108.i.i

if.then6.i.i474:                                  ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457
  %sub.ptr.rhs.cast.i.i.i.i475 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i476 = sub i64 %sub.ptr.rhs.cast8.i.i.i443, %sub.ptr.rhs.cast.i.i.i.i475
  %sub.ptr.div.i.i.i.i477 = ashr exact i64 %sub.ptr.sub.i.i.i.i476, 3
  %add.i.i.i13.i478 = add nsw i64 %sub.ptr.div.i.i.i.i477, 28
  %cmp.i.i.i14.i = icmp ult i64 %add.i.i.i13.i478, 128
  br i1 %cmp.i.i.i14.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i: ; preds = %if.then6.i.i474
  %add.ptr.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %232, i64 224
  br label %if.then.i.i.i479

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.then6.i.i474
  %add3.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i477, 16777244
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %235, i64 %sub.i.i.i.i
  %242 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !88
  %mul.i.i.i15.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i13.i478, %mul.i.i.i15.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %242, i64 %sub6.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %232, %add.ptr7.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i52.i.i, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i
  %storemerge.i.i181.i.i = phi ptr [ %add.ptr.i.i.i.i558, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i ], [ %add.ptr7.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %incdec.ptr.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %cmp.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i480, %234
  br i1 %cmp.i9.i.i.i, label %if.then.i.i42.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.then.i.i.i479
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %243 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8
  %add.ptr.i.i43.i.i = getelementptr inbounds nuw i8, ptr %243, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i: ; preds = %if.then.i.i42.i.i, %if.then.i.i.i479
  %i.sroa.11.0.i.i.i481 = phi ptr [ %243, %if.then.i.i42.i.i ], [ %233, %if.then.i.i.i479 ]
  %i.sroa.0.0.i.i.i482 = phi ptr [ %243, %if.then.i.i42.i.i ], [ %incdec.ptr.i.i.i.i480, %if.then.i.i.i479 ]
  %i.sroa.16.0.i.i.i483 = phi ptr [ %add.ptr.i.i43.i.i, %if.then.i.i42.i.i ], [ %234, %if.then.i.i.i479 ]
  %i.sroa.23.0.i.i.i484 = phi ptr [ %incdec.ptr3.i.i.i.i, %if.then.i.i42.i.i ], [ %235, %if.then.i.i.i479 ]
  %cmp.i12.not20.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i482, %storemerge.i.i181.i.i
  br i1 %cmp.i12.not20.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i

for.body.i41.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i
  %i.sroa.23.124.i.i.i485 = phi ptr [ %i.sroa.23.2.i.i.i512, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.23.0.i.i.i484, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.16.123.i.i.i486 = phi ptr [ %i.sroa.16.2.i.i.i511, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.16.0.i.i.i483, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.0.122.i.i.i487 = phi ptr [ %i.sroa.0.2.i.i.i510, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.0.0.i.i.i482, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.11.121.i.i.i488 = phi ptr [ %i.sroa.11.2.i.i.i509, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.11.0.i.i.i481, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %244 = load i64, ptr %i.sroa.0.122.i.i.i487, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i489 = trunc i64 %244 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i490 = lshr i64 %244, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i491 = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i490 to i32
  %cmp.i25.not12.i.i.i = icmp eq ptr %i.sroa.0.122.i.i.i487, %232
  br i1 %cmp.i25.not12.i.i.i, label %for.end.i.i.i507, label %land.rhs.i.i.i492

land.rhs.i.i.i492:                                ; preds = %for.body.i41.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i
  %movePosition.sroa.0.018.i.i.i493 = phi ptr [ %incdec.ptr8.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.122.i.i.i487, %for.body.i41.i.i ]
  %movePosition.sroa.6.017.i.i.i494 = phi ptr [ %movePosition.sroa.6.1.i.i.i500, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.121.i.i.i488, %for.body.i41.i.i ]
  %movePosition.sroa.11.016.i.i.i495 = phi ptr [ %movePosition.sroa.11.1.i.i.i499, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.124.i.i.i485, %for.body.i41.i.i ]
  %insertPosition.sroa.0.015.i.i.i496 = phi ptr [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.122.i.i.i487, %for.body.i41.i.i ]
  %insertPosition.sroa.5.014.i.i.i497 = phi ptr [ %insertPosition.sroa.5.1.i.i.i556, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.121.i.i.i488, %for.body.i41.i.i ]
  %insertPosition.sroa.10.013.i.i.i498 = phi ptr [ %insertPosition.sroa.10.1.i.i.i555, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.124.i.i.i485, %for.body.i41.i.i ]
  %cmp.i27.i.i.i = icmp eq ptr %movePosition.sroa.0.018.i.i.i493, %movePosition.sroa.6.017.i.i.i494
  br i1 %cmp.i27.i.i.i, label %if.then.i28.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

if.then.i28.i.i.i:                                ; preds = %land.rhs.i.i.i492
  %incdec.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.016.i.i.i495, i64 -8
  %245 = load ptr, ptr %incdec.ptr.i30.i.i.i, align 8
  %add.ptr.i31.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i: ; preds = %if.then.i28.i.i.i, %land.rhs.i.i.i492
  %movePosition.sroa.11.1.i.i.i499 = phi ptr [ %incdec.ptr.i30.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.11.016.i.i.i495, %land.rhs.i.i.i492 ]
  %movePosition.sroa.6.1.i.i.i500 = phi ptr [ %245, %if.then.i28.i.i.i ], [ %movePosition.sroa.6.017.i.i.i494, %land.rhs.i.i.i492 ]
  %246 = phi ptr [ %add.ptr.i31.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.0.018.i.i.i493, %land.rhs.i.i.i492 ]
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %246, i64 -8
  %call8.val.i.i.i501 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %247 = getelementptr i8, ptr %246, i64 -4
  %call8.val2.i.i.i502 = load i32, ptr %247, align 4
  %cmp.i33.i.i.i503 = icmp eq i32 %call8.val.i.i.i501, %insertValue.sroa.0.0.extract.trunc.i.i.i489
  %cmp4.i.i.i.i504 = icmp ugt i32 %call8.val2.i.i.i502, %insertValue.sroa.3.0.extract.trunc.i.i.i491
  %cmp7.i.i.i.i505 = icmp ugt i32 %call8.val.i.i.i501, %insertValue.sroa.0.0.extract.trunc.i.i.i489
  %cond.i.i.i.i506 = select i1 %cmp.i33.i.i.i503, i1 %cmp4.i.i.i.i504, i1 %cmp7.i.i.i.i505
  br i1 %cond.i.i.i.i506, label %for.body10.i.i.i554, label %for.end.i.i.i507

for.body10.i.i.i554:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i
  %248 = load i64, ptr %incdec.ptr8.i.i.i.i, align 4
  store i64 %248, ptr %insertPosition.sroa.0.015.i.i.i496, align 4
  %cmp.i35.i.i.i = icmp eq ptr %insertPosition.sroa.0.015.i.i.i496, %insertPosition.sroa.5.014.i.i.i497
  br i1 %cmp.i35.i.i.i, label %if.then.i37.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

if.then.i37.i.i.i:                                ; preds = %for.body10.i.i.i554
  %incdec.ptr.i39.i.i.i557 = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i.i.i498, i64 -8
  %249 = load ptr, ptr %incdec.ptr.i39.i.i.i557, align 8
  %add.ptr.i40.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i: ; preds = %if.then.i37.i.i.i, %for.body10.i.i.i554
  %insertPosition.sroa.10.1.i.i.i555 = phi ptr [ %incdec.ptr.i39.i.i.i557, %if.then.i37.i.i.i ], [ %insertPosition.sroa.10.013.i.i.i498, %for.body10.i.i.i554 ]
  %insertPosition.sroa.5.1.i.i.i556 = phi ptr [ %249, %if.then.i37.i.i.i ], [ %insertPosition.sroa.5.014.i.i.i497, %for.body10.i.i.i554 ]
  %250 = phi ptr [ %add.ptr.i40.i.i.i, %if.then.i37.i.i.i ], [ %insertPosition.sroa.0.015.i.i.i496, %for.body10.i.i.i554 ]
  %incdec.ptr8.i36.i.i.i = getelementptr inbounds i8, ptr %250, i64 -8
  %cmp.i25.not.i.i.i = icmp eq ptr %incdec.ptr8.i.i.i.i, %232
  br i1 %cmp.i25.not.i.i.i, label %for.end.i.i.i507, label %land.rhs.i.i.i492, !llvm.loop !91

for.end.i.i.i507:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i, %for.body.i41.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i508 = phi ptr [ %i.sroa.0.122.i.i.i487, %for.body.i41.i.i ], [ %insertPosition.sroa.0.015.i.i.i496, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i ], [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ]
  store i64 %244, ptr %insertPosition.sroa.0.0.lcssa.i.i.i508, align 4
  %incdec.ptr.i43.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i.i.i487, i64 8
  %cmp.i45.i.i.i = icmp eq ptr %incdec.ptr.i43.i.i.i, %i.sroa.16.123.i.i.i486
  br i1 %cmp.i45.i.i.i, label %if.then.i46.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

if.then.i46.i.i.i:                                ; preds = %for.end.i.i.i507
  %incdec.ptr3.i48.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i.i.i485, i64 8
  %251 = load ptr, ptr %incdec.ptr3.i48.i.i.i, align 8
  %add.ptr.i50.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i: ; preds = %if.then.i46.i.i.i, %for.end.i.i.i507
  %i.sroa.11.2.i.i.i509 = phi ptr [ %251, %if.then.i46.i.i.i ], [ %i.sroa.11.121.i.i.i488, %for.end.i.i.i507 ]
  %i.sroa.0.2.i.i.i510 = phi ptr [ %251, %if.then.i46.i.i.i ], [ %incdec.ptr.i43.i.i.i, %for.end.i.i.i507 ]
  %i.sroa.16.2.i.i.i511 = phi ptr [ %add.ptr.i50.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.16.123.i.i.i486, %for.end.i.i.i507 ]
  %i.sroa.23.2.i.i.i512 = phi ptr [ %incdec.ptr3.i48.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.23.124.i.i.i485, %for.end.i.i.i507 ]
  %cmp.i12.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i510, %storemerge.i.i181.i.i
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i, !llvm.loop !92

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.i.i68.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i: ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %.pre.i513 = add nsw i64 %sub.ptr.div.i.i.i.i477, 16777244
  %.pre29.i = sdiv i64 %.pre.i513, 128
  %.pre30.i = add nsw i64 %.pre29.i, -131072
  %.pre31.i = shl nsw i64 %.pre30.i, 7
  %.pre32.i = sub nsw i64 %add.i.i.i13.i478, %.pre31.i
  %add.ptr4.i.i56.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %235, i64 %.pre30.i
  %.pre2070 = load ptr, ptr %add.ptr4.i.i56.i.i.phi.trans.insert, align 8, !noalias !93
  br label %if.else.i.i52.i.i

if.then.i.i68.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i70.i.i = getelementptr inbounds nuw i8, ptr %232, i64 224
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

if.else.i.i52.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  %252 = phi ptr [ %.pre2070, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %242, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub6.i.i59.i.pre-phi.i = phi i64 [ %.pre32.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub6.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %sub.i.i55.i.pre-phi.i = phi i64 [ %.pre30.i, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %sub.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %add.ptr4.i.i56.i.i = getelementptr inbounds ptr, ptr %235, i64 %sub.i.i55.i.pre-phi.i
  %add.ptr.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %252, i64 1024
  %add.ptr7.i.i60.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %252, i64 %sub6.i.i59.i.pre-phi.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i: ; preds = %if.else.i.i52.i.i, %if.then.i.i68.i.i
  %ref.tmp.sroa.11.0.i61.i.i = phi ptr [ %235, %if.then.i.i68.i.i ], [ %add.ptr4.i.i56.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.8.0.i62.i.i = phi ptr [ %234, %if.then.i.i68.i.i ], [ %add.ptr.i.i.i57.i.i, %if.else.i.i52.i.i ]
  %ref.tmp.sroa.4.0.i63.i.i = phi ptr [ %233, %if.then.i.i68.i.i ], [ %252, %if.else.i.i52.i.i ]
  %storemerge.i.i64.i.i = phi ptr [ %add.ptr.i.i70.i.i, %if.then.i.i68.i.i ], [ %add.ptr7.i.i60.i.i, %if.else.i.i52.i.i ]
  %cmp.i.not24.i.i.i = icmp eq ptr %storemerge.i.i64.i.i, %236
  br i1 %cmp.i.not24.i.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i

for.body.i81.i.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i
  %current.sroa.17.028.i.i.i514 = phi ptr [ %current.sroa.17.1.i.i.i535, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.11.0.i61.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.12.027.i.i.i515 = phi ptr [ %current.sroa.12.1.i.i.i534, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.8.0.i62.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.0.026.i.i.i516 = phi ptr [ %current.sroa.0.1.i.i.i533, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %storemerge.i.i64.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.8.025.i.i.i517 = phi ptr [ %current.sroa.8.1.i.i.i532, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.4.0.i63.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %253 = load i64, ptr %current.sroa.0.026.i.i.i516, align 4
  %value.sroa.0.0.extract.trunc.i.i.i518 = trunc i64 %253 to i32
  %value.sroa.3.0.extract.shift.i.i.i519 = lshr i64 %253, 32
  %value.sroa.3.0.extract.trunc.i.i.i520 = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i519 to i32
  %cmp.i19.i.i.i = icmp eq ptr %current.sroa.0.026.i.i.i516, %current.sroa.8.025.i.i.i517
  br i1 %cmp.i19.i.i.i, label %if.then.i.i91.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

if.then.i.i91.i.i:                                ; preds = %for.body.i81.i.i
  %incdec.ptr.i.i92.i.i = getelementptr inbounds i8, ptr %current.sroa.17.028.i.i.i514, i64 -8
  %254 = load ptr, ptr %incdec.ptr.i.i92.i.i, align 8
  %add.ptr.i.i93.i.i = getelementptr inbounds nuw i8, ptr %254, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i: ; preds = %if.then.i.i91.i.i, %for.body.i81.i.i
  %prev.sroa.15.0.i.i.i521 = phi ptr [ %incdec.ptr.i.i92.i.i, %if.then.i.i91.i.i ], [ %current.sroa.17.028.i.i.i514, %for.body.i81.i.i ]
  %prev.sroa.7.0.i.i.i522 = phi ptr [ %254, %if.then.i.i91.i.i ], [ %current.sroa.8.025.i.i.i517, %for.body.i81.i.i ]
  %255 = phi ptr [ %add.ptr.i.i93.i.i, %if.then.i.i91.i.i ], [ %current.sroa.0.026.i.i.i516, %for.body.i81.i.i ]
  %prev.sroa.0.011.i.i.i523 = getelementptr inbounds i8, ptr %255, i64 -8
  %call5.val12.i.i.i524 = load i32, ptr %prev.sroa.0.011.i.i.i523, align 4
  %256 = getelementptr i8, ptr %255, i64 -4
  %call5.val213.i.i.i525 = load i32, ptr %256, align 4
  %cmp.i2214.i.i.i = icmp eq i32 %call5.val12.i.i.i524, %value.sroa.0.0.extract.trunc.i.i.i518
  %cmp4.i15.i.i.i526 = icmp ugt i32 %call5.val213.i.i.i525, %value.sroa.3.0.extract.trunc.i.i.i520
  %cmp7.i16.i.i.i527 = icmp ugt i32 %call5.val12.i.i.i524, %value.sroa.0.0.extract.trunc.i.i.i518
  %cond.i17.i.i.i528 = select i1 %cmp.i2214.i.i.i, i1 %cmp4.i15.i.i.i526, i1 %cmp7.i16.i.i.i527
  br i1 %cond.i17.i.i.i528, label %for.body7.i.i.i537, label %for.end.i83.i.i

for.body7.i.i.i537:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i
  %prev.sroa.0.023.i.i.i538 = phi ptr [ %prev.sroa.0.0.i.i.i548, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.0.011.i.i.i523, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.7.122.i.i.i539 = phi ptr [ %prev.sroa.7.2.i.i.i547, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.7.0.i.i.i522, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.15.121.i.i.i540 = phi ptr [ %prev.sroa.15.2.i.i.i546, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.15.0.i.i.i521, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.0.020.i.i.i541 = phi ptr [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.0.026.i.i.i516, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.5.019.i.i.i542 = phi ptr [ %end.sroa.5.1.i.i.i545, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.8.025.i.i.i517, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.10.018.i.i.i543 = phi ptr [ %end.sroa.10.1.i.i.i544, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.17.028.i.i.i514, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %257 = load i64, ptr %prev.sroa.0.023.i.i.i538, align 4
  store i64 %257, ptr %end.sroa.0.020.i.i.i541, align 4
  %cmp.i24.i.i.i = icmp eq ptr %end.sroa.0.020.i.i.i541, %end.sroa.5.019.i.i.i542
  br i1 %cmp.i24.i.i.i, label %if.then.i26.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

if.then.i26.i.i.i:                                ; preds = %for.body7.i.i.i537
  %incdec.ptr.i28.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.018.i.i.i543, i64 -8
  %258 = load ptr, ptr %incdec.ptr.i28.i.i.i, align 8
  %add.ptr.i29.i.i.i553 = getelementptr inbounds nuw i8, ptr %258, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i: ; preds = %if.then.i26.i.i.i, %for.body7.i.i.i537
  %end.sroa.10.1.i.i.i544 = phi ptr [ %incdec.ptr.i28.i.i.i, %if.then.i26.i.i.i ], [ %end.sroa.10.018.i.i.i543, %for.body7.i.i.i537 ]
  %end.sroa.5.1.i.i.i545 = phi ptr [ %258, %if.then.i26.i.i.i ], [ %end.sroa.5.019.i.i.i542, %for.body7.i.i.i537 ]
  %259 = phi ptr [ %add.ptr.i29.i.i.i553, %if.then.i26.i.i.i ], [ %end.sroa.0.020.i.i.i541, %for.body7.i.i.i537 ]
  %incdec.ptr8.i25.i.i.i = getelementptr inbounds i8, ptr %259, i64 -8
  %cmp.i33.i87.i.i = icmp eq ptr %prev.sroa.0.023.i.i.i538, %prev.sroa.7.122.i.i.i539
  br i1 %cmp.i33.i87.i.i, label %if.then.i35.i.i.i552, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

if.then.i35.i.i.i552:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.121.i.i.i540, i64 -8
  %260 = load ptr, ptr %incdec.ptr.i37.i.i.i, align 8
  %add.ptr.i38.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i552, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %prev.sroa.15.2.i.i.i546 = phi ptr [ %incdec.ptr.i37.i.i.i, %if.then.i35.i.i.i552 ], [ %prev.sroa.15.121.i.i.i540, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.7.2.i.i.i547 = phi ptr [ %260, %if.then.i35.i.i.i552 ], [ %prev.sroa.7.122.i.i.i539, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %261 = phi ptr [ %add.ptr.i38.i.i.i, %if.then.i35.i.i.i552 ], [ %prev.sroa.0.023.i.i.i538, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.0.0.i.i.i548 = getelementptr inbounds i8, ptr %261, i64 -8
  %call5.val.i.i.i549 = load i32, ptr %prev.sroa.0.0.i.i.i548, align 4
  %262 = getelementptr i8, ptr %261, i64 -4
  %call5.val2.i.i.i550 = load i32, ptr %262, align 4
  %cmp.i22.i.i.i551 = icmp eq i32 %call5.val.i.i.i549, %value.sroa.0.0.extract.trunc.i.i.i518
  %cmp4.i.i88.i.i = icmp ugt i32 %call5.val2.i.i.i550, %value.sroa.3.0.extract.trunc.i.i.i520
  %cmp7.i.i89.i.i = icmp ugt i32 %call5.val.i.i.i549, %value.sroa.0.0.extract.trunc.i.i.i518
  %cond.i.i90.i.i = select i1 %cmp.i22.i.i.i551, i1 %cmp4.i.i88.i.i, i1 %cmp7.i.i89.i.i
  br i1 %cond.i.i90.i.i, label %for.body7.i.i.i537, label %for.end.i83.i.i, !llvm.loop !96

for.end.i83.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i
  %end.sroa.0.0.lcssa.i.i.i529 = phi ptr [ %current.sroa.0.026.i.i.i516, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ], [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ]
  store i64 %253, ptr %end.sroa.0.0.lcssa.i.i.i529, align 4
  %incdec.ptr.i41.i.i.i530 = getelementptr inbounds nuw i8, ptr %current.sroa.0.026.i.i.i516, i64 8
  %cmp.i43.i.i.i531 = icmp eq ptr %incdec.ptr.i41.i.i.i530, %current.sroa.12.027.i.i.i515
  br i1 %cmp.i43.i.i.i531, label %if.then.i44.i.i.i536, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

if.then.i44.i.i.i536:                             ; preds = %for.end.i83.i.i
  %incdec.ptr3.i.i86.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.17.028.i.i.i514, i64 8
  %263 = load ptr, ptr %incdec.ptr3.i.i86.i.i, align 8
  %add.ptr.i47.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i: ; preds = %if.then.i44.i.i.i536, %for.end.i83.i.i
  %current.sroa.8.1.i.i.i532 = phi ptr [ %263, %if.then.i44.i.i.i536 ], [ %current.sroa.8.025.i.i.i517, %for.end.i83.i.i ]
  %current.sroa.0.1.i.i.i533 = phi ptr [ %263, %if.then.i44.i.i.i536 ], [ %incdec.ptr.i41.i.i.i530, %for.end.i83.i.i ]
  %current.sroa.12.1.i.i.i534 = phi ptr [ %add.ptr.i47.i.i.i, %if.then.i44.i.i.i536 ], [ %current.sroa.12.027.i.i.i515, %for.end.i83.i.i ]
  %current.sroa.17.1.i.i.i535 = phi ptr [ %incdec.ptr3.i.i86.i.i, %if.then.i44.i.i.i536 ], [ %current.sroa.17.028.i.i.i514, %for.end.i83.i.i ]
  %cmp.i.not.i85.i.i = icmp eq ptr %current.sroa.0.1.i.i.i533, %236
  br i1 %cmp.i.not.i85.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i, !llvm.loop !97

if.then.i108.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i457
  %incdec.ptr.i.i112.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  %cmp.i9.i113.i.i = icmp eq ptr %incdec.ptr.i.i112.i.i, %234
  br i1 %cmp.i9.i113.i.i, label %if.then.i.i175.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i

if.then.i.i175.i.i:                               ; preds = %if.then.i108.i.i
  %incdec.ptr3.i.i176.i.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %264 = load ptr, ptr %incdec.ptr3.i.i176.i.i, align 8
  %add.ptr.i.i177.i.i = getelementptr inbounds nuw i8, ptr %264, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i: ; preds = %if.then.i.i175.i.i, %if.then.i108.i.i
  %i.sroa.11.0.i115.i.i = phi ptr [ %264, %if.then.i.i175.i.i ], [ %233, %if.then.i108.i.i ]
  %i.sroa.0.0.i116.i.i = phi ptr [ %264, %if.then.i.i175.i.i ], [ %incdec.ptr.i.i112.i.i, %if.then.i108.i.i ]
  %i.sroa.16.0.i117.i.i = phi ptr [ %add.ptr.i.i177.i.i, %if.then.i.i175.i.i ], [ %234, %if.then.i108.i.i ]
  %i.sroa.23.0.i118.i.i = phi ptr [ %incdec.ptr3.i.i176.i.i, %if.then.i.i175.i.i ], [ %235, %if.then.i108.i.i ]
  %cmp.i12.not20.i119.i.i = icmp eq ptr %i.sroa.0.0.i116.i.i, %236
  br i1 %cmp.i12.not20.i119.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i120.i.i

for.body.i120.i.i:                                ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i
  %i.sroa.23.124.i121.i.i = phi ptr [ %i.sroa.23.2.i156.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.23.0.i118.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %i.sroa.16.123.i122.i.i = phi ptr [ %i.sroa.16.2.i155.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.16.0.i117.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %i.sroa.0.122.i123.i.i = phi ptr [ %i.sroa.0.2.i154.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.0.0.i116.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %i.sroa.11.121.i124.i.i = phi ptr [ %i.sroa.11.2.i153.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i ], [ %i.sroa.11.0.i115.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i ]
  %265 = load i64, ptr %i.sroa.0.122.i123.i.i, align 4
  %insertValue.sroa.0.0.extract.trunc.i125.i.i = trunc i64 %265 to i32
  %insertValue.sroa.3.0.extract.shift.i126.i.i = lshr i64 %265, 32
  %insertValue.sroa.3.0.extract.trunc.i127.i.i = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i126.i.i to i32
  %cmp.i25.not12.i129.i.i = icmp eq ptr %i.sroa.0.122.i123.i.i, %232
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
  %266 = load ptr, ptr %incdec.ptr.i30.i173.i.i, align 8
  %add.ptr.i31.i174.i.i = getelementptr inbounds nuw i8, ptr %266, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i: ; preds = %if.then.i28.i172.i.i, %land.rhs.i130.i.i
  %movePosition.sroa.11.1.i139.i.i = phi ptr [ %incdec.ptr.i30.i173.i.i, %if.then.i28.i172.i.i ], [ %movePosition.sroa.11.016.i133.i.i, %land.rhs.i130.i.i ]
  %movePosition.sroa.6.1.i140.i.i = phi ptr [ %266, %if.then.i28.i172.i.i ], [ %movePosition.sroa.6.017.i132.i.i, %land.rhs.i130.i.i ]
  %267 = phi ptr [ %add.ptr.i31.i174.i.i, %if.then.i28.i172.i.i ], [ %movePosition.sroa.0.018.i131.i.i, %land.rhs.i130.i.i ]
  %incdec.ptr8.i.i141.i.i = getelementptr inbounds i8, ptr %267, i64 -8
  %call8.val.i142.i.i = load i32, ptr %incdec.ptr8.i.i141.i.i, align 4
  %268 = getelementptr i8, ptr %267, i64 -4
  %call8.val2.i143.i.i = load i32, ptr %268, align 4
  %cmp.i33.i144.i.i = icmp eq i32 %call8.val.i142.i.i, %insertValue.sroa.0.0.extract.trunc.i125.i.i
  %cmp4.i.i145.i.i = icmp ugt i32 %call8.val2.i143.i.i, %insertValue.sroa.3.0.extract.trunc.i127.i.i
  %cmp7.i.i146.i.i = icmp ugt i32 %call8.val.i142.i.i, %insertValue.sroa.0.0.extract.trunc.i125.i.i
  %cond.i.i147.i.i = select i1 %cmp.i33.i144.i.i, i1 %cmp4.i.i145.i.i, i1 %cmp7.i.i146.i.i
  br i1 %cond.i.i147.i.i, label %for.body10.i161.i.i, label %for.end.i148.i.i

for.body10.i161.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i
  %269 = load i64, ptr %incdec.ptr8.i.i141.i.i, align 4
  store i64 %269, ptr %insertPosition.sroa.0.015.i134.i.i, align 4
  %cmp.i35.i162.i.i = icmp eq ptr %insertPosition.sroa.0.015.i134.i.i, %insertPosition.sroa.5.014.i135.i.i
  br i1 %cmp.i35.i162.i.i, label %if.then.i37.i169.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i

if.then.i37.i169.i.i:                             ; preds = %for.body10.i161.i.i
  %incdec.ptr.i39.i170.i.i = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i136.i.i, i64 -8
  %270 = load ptr, ptr %incdec.ptr.i39.i170.i.i, align 8
  %add.ptr.i40.i171.i.i = getelementptr inbounds nuw i8, ptr %270, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i: ; preds = %if.then.i37.i169.i.i, %for.body10.i161.i.i
  %insertPosition.sroa.10.1.i164.i.i = phi ptr [ %incdec.ptr.i39.i170.i.i, %if.then.i37.i169.i.i ], [ %insertPosition.sroa.10.013.i136.i.i, %for.body10.i161.i.i ]
  %insertPosition.sroa.5.1.i165.i.i = phi ptr [ %270, %if.then.i37.i169.i.i ], [ %insertPosition.sroa.5.014.i135.i.i, %for.body10.i161.i.i ]
  %271 = phi ptr [ %add.ptr.i40.i171.i.i, %if.then.i37.i169.i.i ], [ %insertPosition.sroa.0.015.i134.i.i, %for.body10.i161.i.i ]
  %incdec.ptr8.i36.i166.i.i = getelementptr inbounds i8, ptr %271, i64 -8
  %cmp.i25.not.i168.i.i = icmp eq ptr %incdec.ptr8.i.i141.i.i, %232
  br i1 %cmp.i25.not.i168.i.i, label %for.end.i148.i.i, label %land.rhs.i130.i.i, !llvm.loop !91

for.end.i148.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i, %for.body.i120.i.i
  %insertPosition.sroa.0.0.lcssa.i149.i.i = phi ptr [ %i.sroa.0.122.i123.i.i, %for.body.i120.i.i ], [ %insertPosition.sroa.0.015.i134.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i138.i.i ], [ %incdec.ptr8.i36.i166.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i163.i.i ]
  store i64 %265, ptr %insertPosition.sroa.0.0.lcssa.i149.i.i, align 4
  %incdec.ptr.i43.i150.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i123.i.i, i64 8
  %cmp.i45.i151.i.i = icmp eq ptr %incdec.ptr.i43.i150.i.i, %i.sroa.16.123.i122.i.i
  br i1 %cmp.i45.i151.i.i, label %if.then.i46.i158.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i

if.then.i46.i158.i.i:                             ; preds = %for.end.i148.i.i
  %incdec.ptr3.i48.i159.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i121.i.i, i64 8
  %272 = load ptr, ptr %incdec.ptr3.i48.i159.i.i, align 8
  %add.ptr.i50.i160.i.i = getelementptr inbounds nuw i8, ptr %272, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i: ; preds = %if.then.i46.i158.i.i, %for.end.i148.i.i
  %i.sroa.11.2.i153.i.i = phi ptr [ %272, %if.then.i46.i158.i.i ], [ %i.sroa.11.121.i124.i.i, %for.end.i148.i.i ]
  %i.sroa.0.2.i154.i.i = phi ptr [ %272, %if.then.i46.i158.i.i ], [ %incdec.ptr.i43.i150.i.i, %for.end.i148.i.i ]
  %i.sroa.16.2.i155.i.i = phi ptr [ %add.ptr.i50.i160.i.i, %if.then.i46.i158.i.i ], [ %i.sroa.16.123.i122.i.i, %for.end.i148.i.i ]
  %i.sroa.23.2.i156.i.i = phi ptr [ %incdec.ptr3.i48.i159.i.i, %if.then.i46.i158.i.i ], [ %i.sroa.23.124.i121.i.i, %for.end.i148.i.i ]
  %cmp.i12.not.i157.i.i = icmp eq ptr %i.sroa.0.2.i154.i.i, %236
  br i1 %cmp.i12.not.i157.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i120.i.i, !llvm.loop !92

_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i425
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %273 = load ptr, ptr %mItBegin.i.i, align 8
  %274 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %275 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i463 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i464 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i463, %sub.ptr.rhs.cast.i.i464
  %sub.ptr.div.i.i466 = ashr exact i64 %sub.ptr.sub.i.i465, 3
  %add2.i.i = add nsw i64 %sub.ptr.div.i.i466, 16777216
  %div.i.i467 = sdiv i64 %add2.i.i, 128
  %sub.i.i468 = add nsw i64 %div.i.i467, -131072
  %add.ptr.i.i469 = getelementptr inbounds ptr, ptr %275, i64 %sub.i.i468
  %276 = load ptr, ptr %add.ptr.i.i469, align 8
  %mul.i.i470 = shl nsw i64 %sub.i.i468, 7
  %sub3.i.i471 = sub nsw i64 %sub.ptr.div.i.i466, %mul.i.i470
  %add.ptr4.i.i472 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %276, i64 %sub3.i.i471
  %277 = load i32, ptr %add.ptr4.i.i472, align 4
  %call3.i473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %277) #10
  br i1 %cmp31, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %278, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %if.end98 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %279 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i568 = icmp eq i32 %279, 1
  br i1 %cmp.i.i.i568, label %if.then2.i.i.i626, label %if.else.i.i.i569

if.then2.i.i.i626:                                ; preds = %if.end98
  %280 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576

if.else.i.i.i569:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i565)
  %call.i.i.i.i570 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i565) #10
  %cmp.i.i.i.i571 = icmp eq i32 %call.i.i.i.i570, 22
  br i1 %cmp.i.i.i.i571, label %if.then.i.i.i.i624, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572

if.then.i.i.i.i624:                               ; preds = %if.else.i.i.i569
  %call1.i.i.i.i625 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i565) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572: ; preds = %if.then.i.i.i.i624, %if.else.i.i.i569
  %281 = load i64, ptr %tv_nsec.i.i.i.i573, align 8
  %282 = load i64, ptr %ts.i.i.i.i565, align 8
  %mul.i.i.i.i574 = mul i64 %282, 1000000000
  %add.i.i.i.i575 = add i64 %mul.i.i.i.i574, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i565)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572, %if.then2.i.i.i626
  %.sink.i.i.i577 = phi i64 [ %280, %if.then2.i.i.i626 ], [ %add.i.i.i.i575, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572 ]
  store i64 %.sink.i.i.i577, ptr %stopwatch1, align 8
  %283 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !98
  %284 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !98
  br label %for.body.i583

for.body.i583:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576
  %285 = phi ptr [ %284, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576 ], [ %393, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %286 = phi ptr [ %283, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576 ], [ %391, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %j.092.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576 ], [ %inc.i598, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.0.091.i = phi ptr [ %283, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576 ], [ %it.sroa.0.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.34.090.i = phi ptr [ %284, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576 ], [ %it.sroa.34.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %cmp.i.i584 = icmp eq ptr %it.sroa.0.091.i, %286
  br i1 %cmp.i.i584, label %if.then.i.i623, label %if.else.i.i

if.then.i.i623:                                   ; preds = %for.body.i583
  %287 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1212 = icmp eq ptr %286, %287
  br i1 %cmp.not.i1212, label %if.else.i1218, label %if.then.i1213

if.then.i1213:                                    ; preds = %if.then.i.i623
  %add.ptr.i1214 = getelementptr inbounds i8, ptr %286, i64 -8
  store i64 4294967295, ptr %add.ptr.i1214, align 4
  %288 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1216 = getelementptr inbounds i8, ptr %288, i64 -8
  store ptr %incdec.ptr.i1216, ptr %_M_start.i.i.i, align 8
  %.pre2077 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !101
  %.pre2078 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !101
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i1218:                                    ; preds = %if.then.i.i623
  %289 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1222 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast.i.i.i.i1223 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i1224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1222, %sub.ptr.rhs.cast.i.i.i.i1223
  %sub.ptr.div.i.i.i.i1225 = ashr exact i64 %sub.ptr.sub.i.i.i.i1224, 3
  %tobool.i.i.i.i1226 = icmp ne ptr %289, null
  %conv.neg.i.i.i.i1227 = sext i1 %tobool.i.i.i.i1226 to i64
  %sub.i.i.i.i1228 = add nsw i64 %sub.ptr.div.i.i.i.i1225, %conv.neg.i.i.i.i1227
  %mul.i.i.i.i1229 = shl nsw i64 %sub.i.i.i.i1228, 6
  %290 = load ptr, ptr %_M_finish.i.i.i, align 8
  %291 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1231 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1232 = ptrtoint ptr %291 to i64
  %sub.ptr.sub5.i.i.i.i1233 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1231, %sub.ptr.rhs.cast4.i.i.i.i1232
  %sub.ptr.div6.i.i.i.i1234 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1233, 3
  %add.i.i.i.i1235 = add nsw i64 %mul.i.i.i.i1229, %sub.ptr.div6.i.i.i.i1234
  %292 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1237 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1238 = ptrtoint ptr %286 to i64
  %sub.ptr.sub10.i.i.i.i1239 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1237, %sub.ptr.rhs.cast9.i.i.i.i1238
  %sub.ptr.div11.i.i.i.i1240 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1239, 3
  %add12.i.i.i.i1241 = add nsw i64 %add.i.i.i.i1235, %sub.ptr.div11.i.i.i.i1240
  %cmp.i.i1242 = icmp eq i64 %add12.i.i.i.i1241, 1152921504606846975
  br i1 %cmp.i.i1242, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1243

if.end.i.i1243:                                   ; preds = %if.else.i1218
  %293 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1244 = icmp eq ptr %285, %293
  br i1 %cmp.i.i.i1244, label %if.then.i.i.i1251, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1245

if.then.i.i.i1251:                                ; preds = %if.end.i.i1243
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc1255 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1255:                                       ; preds = %if.then.i.i.i1251
  %.pre.i.i1252 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1245

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1245: ; preds = %.noexc1255, %if.end.i.i1243
  %294 = phi ptr [ %285, %if.end.i.i1243 ], [ %.pre.i.i1252, %.noexc1255 ]
  %call5.i.i.i.i.i1257 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc1256 unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1256:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1245
  %add.ptr.i.i1246 = getelementptr inbounds i8, ptr %294, i64 -8
  store ptr %call5.i.i.i.i.i1257, ptr %add.ptr.i.i1246, align 8
  %295 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i1247 = getelementptr inbounds i8, ptr %295, i64 -8
  store ptr %add.ptr9.i.i1247, ptr %_M_node.i.i.i.i, align 8
  %296 = load ptr, ptr %add.ptr9.i.i1247, align 8
  store ptr %296, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1248 = getelementptr inbounds nuw i8, ptr %296, i64 512
  store ptr %add.ptr.i.i.i1248, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1249 = getelementptr inbounds nuw i8, ptr %296, i64 504
  store ptr %add.ptr12.i.i1249, ptr %_M_start.i.i.i, align 8
  store i64 4294967295, ptr %add.ptr12.i.i1249, align 4
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i.i:                                      ; preds = %for.body.i583
  %297 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !101
  %cmp8.i.i = icmp eq ptr %it.sroa.0.091.i, %297
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %298 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i1158 = getelementptr inbounds i8, ptr %298, i64 -8
  %cmp.not.i1159 = icmp eq ptr %it.sroa.0.091.i, %add.ptr.i1158
  br i1 %cmp.not.i1159, label %if.else.i1165, label %.noexc628

if.else.i1165:                                    ; preds = %if.then9.i.i
  %299 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1169 = ptrtoint ptr %299 to i64
  %sub.ptr.rhs.cast.i.i.i.i1170 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i1171 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1169, %sub.ptr.rhs.cast.i.i.i.i1170
  %sub.ptr.div.i.i.i.i1172 = ashr exact i64 %sub.ptr.sub.i.i.i.i1171, 3
  %tobool.i.i.i.i1173 = icmp ne ptr %299, null
  %conv.neg.i.i.i.i1174 = sext i1 %tobool.i.i.i.i1173 to i64
  %sub.i.i.i.i1175 = add nsw i64 %sub.ptr.div.i.i.i.i1172, %conv.neg.i.i.i.i1174
  %mul.i.i.i.i1176 = shl nsw i64 %sub.i.i.i.i1175, 6
  %300 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1178 = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i1179 = ptrtoint ptr %300 to i64
  %sub.ptr.sub5.i.i.i.i1180 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1178, %sub.ptr.rhs.cast4.i.i.i.i1179
  %sub.ptr.div6.i.i.i.i1181 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1180, 3
  %add.i.i.i.i1182 = add nsw i64 %mul.i.i.i.i1176, %sub.ptr.div6.i.i.i.i1181
  %301 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1184 = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1185 = ptrtoint ptr %286 to i64
  %sub.ptr.sub10.i.i.i.i1186 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1184, %sub.ptr.rhs.cast9.i.i.i.i1185
  %sub.ptr.div11.i.i.i.i1187 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1186, 3
  %add12.i.i.i.i1188 = add nsw i64 %add.i.i.i.i1182, %sub.ptr.div11.i.i.i.i1187
  %cmp.i.i1189 = icmp eq i64 %add12.i.i.i.i1188, 1152921504606846975
  br i1 %cmp.i.i1189, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1190

if.end.i.i1190:                                   ; preds = %if.else.i1165
  %302 = load i64, ptr %_M_map_size.i.i.i, align 8
  %303 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i1192 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i.i.i1193 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1169, %sub.ptr.rhs.cast.i.i.i1192
  %sub.ptr.div.i.i.i1194 = ashr exact i64 %sub.ptr.sub.i.i.i1193, 3
  %sub.i.i.i1195 = sub i64 %302, %sub.ptr.div.i.i.i1194
  %cmp.i.i.i1196 = icmp ult i64 %sub.i.i.i1195, 2
  br i1 %cmp.i.i.i1196, label %if.then.i.i.i1202, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1197

if.then.i.i.i1202:                                ; preds = %if.end.i.i1190
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc1206 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1206:                                       ; preds = %if.then.i.i.i1202
  %.pre.i.i1203 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1197

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1197: ; preds = %.noexc1206, %if.end.i.i1190
  %304 = phi ptr [ %299, %if.end.i.i1190 ], [ %.pre.i.i1203, %.noexc1206 ]
  %call5.i.i.i.i.i1208 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %.noexc628.thread unwind label %lpad28.loopexit.split-lp.loopexit

.noexc628.thread:                                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1197
  %add.ptr.i.i1198 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %call5.i.i.i.i.i1208, ptr %add.ptr.i.i1198, align 8
  %305 = load ptr, ptr %_M_finish.i.i.i, align 8
  store i64 4294967295, ptr %305, align 4
  %306 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i1200 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %add.ptr12.i.i1200, ptr %_M_node.i10.i.i.i, align 8
  %307 = load ptr, ptr %add.ptr12.i.i1200, align 8
  store ptr %307, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i1201 = getelementptr inbounds nuw i8, ptr %307, i64 512
  store ptr %add.ptr.i.i.i1201, ptr %_M_last.i13.i.i.i, align 8
  store ptr %307, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i620

.noexc628:                                        ; preds = %if.then9.i.i
  store i64 4294967295, ptr %297, align 4
  %308 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i1162 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre2074 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !101
  %.pre2075 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !101
  %.pre2076 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !101
  store ptr %incdec.ptr.i1162, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i17.i = icmp eq ptr %incdec.ptr.i1162, %.pre2074
  br i1 %cmp.i.i17.i, label %if.then.i.i.i620, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i.i.i620:                                 ; preds = %.noexc628.thread, %.noexc628
  %309 = phi ptr [ %add.ptr12.i.i1200, %.noexc628.thread ], [ %.pre2076, %.noexc628 ]
  %add.ptr.i.i.i621 = getelementptr inbounds i8, ptr %309, i64 -8
  %310 = load ptr, ptr %add.ptr.i.i.i621, align 8, !noalias !101
  %add.ptr.i.i.i.i622 = getelementptr inbounds nuw i8, ptr %310, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i.i.i620, %.noexc628
  %ref.tmp1.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i622, %if.then.i.i.i620 ], [ %.pre2075, %.noexc628 ]
  %ref.tmp1.sroa.12.0.i = phi ptr [ %add.ptr.i.i.i621, %if.then.i.i.i620 ], [ %.pre2076, %.noexc628 ]
  %311 = phi ptr [ %add.ptr.i.i.i.i622, %if.then.i.i.i620 ], [ %incdec.ptr.i1162, %.noexc628 ]
  %incdec.ptr.i.i.i619 = getelementptr inbounds i8, ptr %311, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %312 = load ptr, ptr %it.sroa.34.090.i, align 8, !noalias !104
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %it.sroa.34.090.i to i64
  %sub.ptr.rhs.cast.i.i.i.i585 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i586 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i585
  %sub.i.i.i.i587 = shl i64 %sub.ptr.sub.i.i.i.i586, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %312 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %313 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %286 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %mul.i.i.i12.i = add i64 %sub.i.i.i.i587, -64
  %add.i.i.i13.i588 = add i64 %mul.i.i.i12.i, %sub.ptr.div6.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i13.i588, %sub.ptr.div11.i.i.i.i
  %314 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i.i589 = ptrtoint ptr %314 to i64
  %sub.ptr.sub.i.i.i.i.i590 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i589, %sub.ptr.rhs.cast.i.i.i.i585
  %sub.ptr.div.i.i.i.i.i591 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i590, 3
  %tobool.i.i.i.i.i = icmp ne ptr %314, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i591, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i592 = shl nsw i64 %sub.i.i.i.i.i, 6
  %315 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i593 = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i593, %mul.i.i.i.i.i592
  %div3.i.i.i = lshr i64 %add12.i.i.i.i.i, 1
  %cmp.i17.i.i = icmp ult i64 %add12.i.i.i.i, %div3.i.i.i
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %if.else.i.i14.i

if.then.i18.i.i:                                  ; preds = %if.else12.i.i
  %316 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %cmp.not.i.i.i.i.i = icmp eq ptr %286, %316
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i602

if.then.i.i.i.i.i602:                             ; preds = %if.then.i18.i.i
  %add.ptr.i.i.i.i.i603 = getelementptr inbounds i8, ptr %286, i64 -8
  %__args.val.i.i.i.i.i = load i64, ptr %286, align 4, !noalias !107
  store i64 %__args.val.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i603, align 4, !noalias !107
  %317 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !107
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %317, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !107
  %.pre2071 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %.pre2072 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %.pre2073 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i18.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke:                       ; preds = %if.else.i, %if.else.i1007, %if.else.i.i84.i.i.i, %if.else.i.i.i.i.i, %if.else.i1165, %if.else.i1218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %if.then.i.i.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i.i.cont:                         ; preds = %if.then.i.i.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %318 = load ptr, ptr %stdDeque, align 8, !noalias !107
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %285, %318
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc630 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc630:                                        ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc630, %if.end.i.i.i.i.i.i
  %319 = phi ptr [ %285, %if.end.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc630 ]
  %call5.i.i.i.i.i.i.i.i.i631 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %319, i64 -8
  store ptr %call5.i.i.i.i.i.i.i.i.i631, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !107
  %320 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  %add.ptr9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %320, i64 -8
  store ptr %add.ptr9.i.i.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  %321 = load ptr, ptr %add.ptr9.i.i.i.i.i.i, align 8, !noalias !107
  store ptr %321, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 512
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %add.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %321, i64 504
  store ptr %add.ptr12.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !107
  %__args.val.i.i.i.i.i.i = load i64, ptr %286, align 4, !noalias !107
  store i64 %__args.val.i.i.i.i.i.i, ptr %add.ptr12.i.i.i.i.i.i, align 4, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i602
  %322 = phi ptr [ %.pre2073, %if.then.i.i.i.i.i602 ], [ %add.ptr9.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %323 = phi ptr [ %.pre2072, %if.then.i.i.i.i.i602 ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %324 = phi ptr [ %.pre2071, %if.then.i.i.i.i.i602 ], [ %321, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %325 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i602 ], [ %add.ptr12.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %cmp.i.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i604, %323
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i16.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605

if.then.i.i.i16.i:                                ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %add.ptr.i.i19.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %add.ptr.i.i19.i.i, align 8, !noalias !107
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605: ; preds = %if.then.i.i.i16.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %__front1.sroa.6.0.i.i.i = phi ptr [ %326, %if.then.i.i.i16.i ], [ %324, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.0.0.i.i.i = phi ptr [ %326, %if.then.i.i.i16.i ], [ %incdec.ptr.i.i.i.i604, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.10.0.i.i.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.then.i.i.i16.i ], [ %323, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i19.i.i, %if.then.i.i.i16.i ], [ %322, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %incdec.ptr.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__front1.sroa.0.0.i.i.i, i64 8
  %cmp.i21.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %__front1.sroa.10.0.i.i.i
  br i1 %cmp.i21.i.i.i, label %if.then.i22.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605
  %add.ptr.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__front1.sroa.15.0.i.i.i, i64 8
  %327 = load ptr, ptr %add.ptr.i24.i.i.i, align 8, !noalias !107
  %add.ptr.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %327, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605
  %__front2.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i24.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605 ]
  %__front2.sroa.8.0.i.i.i = phi ptr [ %add.ptr.i.i26.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605 ]
  %__front2.sroa.0.0.i.i.i = phi ptr [ %327, %if.then.i22.i.i.i ], [ %incdec.ptr.i19.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i605 ]
  %sub.ptr.lhs.cast.i.i31.i.i.i = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i32.i.i.i = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i, %sub.ptr.rhs.cast.i.i32.i.i.i
  %sub.ptr.div.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i33.i.i.i, 3
  %add.i.i35.i.i.i = add nsw i64 %sub.ptr.div.i.i34.i.i.i, %add12.i.i.i.i
  %cmp.i.i.i.i.i606 = icmp sgt i64 %add.i.i35.i.i.i, -1
  br i1 %cmp.i.i.i.i.i606, label %land.lhs.true.i.i.i.i.i615, label %cond.false.i.i.i.i.i607

land.lhs.true.i.i.i.i.i615:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %cmp2.i.i.i.i.i616 = icmp samesign ult i64 %add.i.i35.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i616, label %if.then.i.i38.i.i.i, label %cond.true.i.i.i.i.i617

if.then.i.i38.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i615
  %add.ptr.i.i39.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %325, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i617:                           ; preds = %land.lhs.true.i.i.i.i.i615
  %div911.i.i.i.i.i618 = lshr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i609

cond.false.i.i.i.i.i607:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %sub10.i.i.i.i.i608 = ashr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i609

cond.end.i.i.i.i.i609:                            ; preds = %cond.false.i.i.i.i.i607, %cond.true.i.i.i.i.i617
  %cond.i.i.i.i.i610 = phi i64 [ %div911.i.i.i.i.i618, %cond.true.i.i.i.i.i617 ], [ %sub10.i.i.i.i.i608, %cond.false.i.i.i.i.i607 ]
  %add.ptr11.i.i.i.i.i611 = getelementptr inbounds ptr, ptr %322, i64 %cond.i.i.i.i.i610
  %328 = load ptr, ptr %add.ptr11.i.i.i.i.i611, align 8, !noalias !110
  %add.ptr.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 512
  %mul.i.i37.i.i.i = shl nsw i64 %cond.i.i.i.i.i610, 6
  %sub14.i.i.i.i.i612 = sub nsw i64 %add.i.i35.i.i.i, %mul.i.i37.i.i.i
  %add.ptr15.i.i.i.i.i613 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %328, i64 %sub14.i.i.i.i.i612
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i609, %if.then.i.i38.i.i.i
  %ref.tmp.sroa.6.0.i.i.i = phi ptr [ %322, %if.then.i.i38.i.i.i ], [ %add.ptr11.i.i.i.i.i611, %cond.end.i.i.i.i.i609 ]
  %ref.tmp.sroa.4.0.i.i.i = phi ptr [ %323, %if.then.i.i38.i.i.i ], [ %add.ptr.i.i.i36.i.i.i, %cond.end.i.i.i.i.i609 ]
  %ref.tmp.sroa.2.0.i.i.i = phi ptr [ %324, %if.then.i.i38.i.i.i ], [ %328, %cond.end.i.i.i.i.i609 ]
  %storemerge.i.i.i.i.i614 = phi ptr [ %add.ptr.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %add.ptr15.i.i.i.i.i613, %cond.end.i.i.i.i.i609 ]
  %incdec.ptr.i46.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i614, i64 8
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
  %cmp.not.i.i.i.i1111 = icmp eq ptr %__front2.sroa.12.0.i.i.i, %__pos1.sroa.12.0.i.i.i
  %sub.ptr.rhs.cast.i142.i.i.i.i = ptrtoint ptr %__front2.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1111, label %if.end.i.i.i.i1151, label %if.then.i.i.i.i1112

if.then.i.i.i.i1112:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1113 = ptrtoint ptr %__front2.sroa.8.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1113, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i.i.i.i.i1115 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1114, 3
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1115, 0
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i1134, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i1134:                         ; preds = %if.then.i.i.i.i1112, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i1135 = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1112 ]
  %agg.tmp.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1145, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1112 ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1112 ]
  %agg.tmp.sroa.12.0.i.i.i.i1136 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1146, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1112 ]
  %__first.addr.016.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1142, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.then.i.i.i.i1112 ]
  %storemerge15.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1147, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1115, %if.then.i.i.i.i1112 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1137 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1138 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1135 to i64
  %sub.ptr.sub3.i.i.i.i.i1139 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1137, %sub.ptr.rhs.cast2.i.i.i.i.i1138
  %sub.ptr.div4.i.i.i.i.i1140 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1139, 3
  %.sroa.speculated.i.i.i.i.i1141 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1140, i64 %storemerge15.i.i.i.i.i)
  %add.ptr.i.i.i.i.i1142 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i1141
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, %agg.tmp.sroa.0.0.i.i.i.i1135
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1143

if.then.i.i.i.i.i.i.i.i1143:                      ; preds = %while.body.i.i.i.i.i1134
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i1141, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1135, ptr align 4 %__first.addr.016.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !noalias !113
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1143, %while.body.i.i.i.i.i1134
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1138, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i1141, %sub.ptr.div.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1149, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i1149:                          ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i1150 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1135, i64 %.sroa.speculated.i.i.i.i.i1141
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1136, i64 %cond.i.i.i.i.i.i
  %330 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !113
  %add.ptr.i.i.i.i.i.i.i1144 = getelementptr inbounds nuw i8, ptr %330, i64 512
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %330, i64 %sub14.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1149
  %agg.tmp.sroa.4.1.i.i.i.i1145 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i, %if.then.i.i.i.i.i.i1149 ], [ %330, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i, %if.then.i.i.i.i.i.i1149 ], [ %add.ptr.i.i.i.i.i.i.i1144, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i1146 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1136, %if.then.i.i.i.i.i.i1149 ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i1150, %if.then.i.i.i.i.i.i1149 ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1147 = sub nsw i64 %storemerge15.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i1141
  %cmp.i.i.i.i.i1148 = icmp sgt i64 %sub.i.i.i.i.i1147, 0
  br i1 %cmp.i.i.i.i.i1148, label %while.body.i.i.i.i.i1134, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i, %if.then.i.i.i.i1112
  %agg.tmp.sroa.8.2.i.i.i.i = phi ptr [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1112 ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %agg.tmp.sroa.12.2.i.i.i.i1116 = phi ptr [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1112 ], [ %agg.tmp.sroa.12.1.i.i.i.i1146, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %331 = phi ptr [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1112 ], [ %agg.tmp.sroa.4.1.i.i.i.i1145, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %332 = phi ptr [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1112 ], [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %__node.0208.i.i.i.i = getelementptr inbounds nuw i8, ptr %__front2.sroa.12.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i = icmp eq ptr %__node.0208.i.i.i.i, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not209.i.i.i.i, label %for.end.i.i.i.i1124, label %for.body.i.i.i.i1117

for.body.i.i.i.i1117:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i
  %333 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1120, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i1116, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %334 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %335 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1121, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %331, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %336 = phi ptr [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %332, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0210.i.i.i.i = phi ptr [ %__node.0.i.i.i.i1122, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %__node.0208.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %337 = load ptr, ptr %__node.0210.i.i.i.i, align 8, !noalias !125
  br label %while.body.i29.i.i.i.i

while.body.i29.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i, %for.body.i.i.i.i1117
  %agg.tmp7.sroa.11.0.i.i.i.i1118 = phi ptr [ %333, %for.body.i.i.i.i1117 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1120, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.7.0.i.i.i.i = phi ptr [ %334, %for.body.i.i.i.i1117 ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.4.0.i.i.i.i = phi ptr [ %335, %for.body.i.i.i.i1117 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1121, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i1119 = phi ptr [ %336, %for.body.i.i.i.i1117 ], [ %storemerge.i.i60.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %__first.addr.016.i30.i.i.i.i = phi ptr [ %337, %for.body.i.i.i.i1117 ], [ %add.ptr.i37.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %storemerge15.i31.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i1117 ], [ %sub.i61.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1119 to i64
  %sub.ptr.sub3.i34.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i, %sub.ptr.rhs.cast2.i33.i.i.i.i
  %sub.ptr.div4.i35.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i, 3
  %.sroa.speculated.i36.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i, i64 %storemerge15.i31.i.i.i.i)
  %add.ptr.i37.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i30.i.i.i.i, i64 %.sroa.speculated.i36.i.i.i.i
  %tobool.not.i.i.i.i38.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i1119
  br i1 %tobool.not.i.i.i.i38.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i, label %if.then.i.i.i.i39.i.i.i.i

if.then.i.i.i.i39.i.i.i.i:                        ; preds = %while.body.i29.i.i.i.i
  %add.ptr.idx.i40.i.i.i.i = shl nsw i64 %.sroa.speculated.i36.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1119, ptr align 4 %__first.addr.016.i30.i.i.i.i, i64 %add.ptr.idx.i40.i.i.i.i, i1 false), !noalias !126
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i: ; preds = %if.then.i.i.i.i39.i.i.i.i, %while.body.i29.i.i.i.i
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
  %add.ptr.i.i68.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1119, i64 %.sroa.speculated.i36.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

cond.true.i.i65.i.i.i.i:                          ; preds = %land.lhs.true.i.i63.i.i.i.i
  %div911.i.i66.i.i.i.i = lshr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.false.i.i50.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i
  %sub10.i.i51.i.i.i.i = ashr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.end.i.i52.i.i.i.i:                           ; preds = %cond.false.i.i50.i.i.i.i, %cond.true.i.i65.i.i.i.i
  %cond.i.i53.i.i.i.i = phi i64 [ %div911.i.i66.i.i.i.i, %cond.true.i.i65.i.i.i.i ], [ %sub10.i.i51.i.i.i.i, %cond.false.i.i50.i.i.i.i ]
  %add.ptr11.i.i54.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1118, i64 %cond.i.i53.i.i.i.i
  %338 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i, align 8, !noalias !126
  %add.ptr.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %338, i64 512
  %mul.i.i56.i.i.i.i = shl nsw i64 %cond.i.i53.i.i.i.i, 6
  %sub14.i.i57.i.i.i.i = sub nsw i64 %add.i.i48.i.i.i.i, %mul.i.i56.i.i.i.i
  %add.ptr15.i.i58.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %338, i64 %sub14.i.i57.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i: ; preds = %cond.end.i.i52.i.i.i.i, %if.then.i.i67.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i1120 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1118, %if.then.i.i67.i.i.i.i ], [ %add.ptr11.i.i54.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.7.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr.i.i.i55.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i1121 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %338, %cond.end.i.i52.i.i.i.i ]
  %storemerge.i.i60.i.i.i.i = phi ptr [ %add.ptr.i.i68.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr15.i.i58.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %sub.i61.i.i.i.i = sub nsw i64 %storemerge15.i31.i.i.i.i, %.sroa.speculated.i36.i.i.i.i
  %cmp.i62.i.i.i.i = icmp sgt i64 %sub.i61.i.i.i.i, 0
  br i1 %cmp.i62.i.i.i.i, label %while.body.i29.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i
  %__node.0.i.i.i.i1122 = getelementptr inbounds nuw i8, ptr %__node.0210.i.i.i.i, i64 8
  %cmp4.not.i.i.i.i1123 = icmp eq ptr %__node.0.i.i.i.i1122, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not.i.i.i.i1123, label %for.end.i.i.i.i1124, label %for.body.i.i.i.i1117, !llvm.loop !129

for.end.i.i.i.i1124:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %339 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1116, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i1120, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %340 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %341 = phi ptr [ %331, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i1121, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %342 = phi ptr [ %332, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %sub.ptr.lhs.cast.i76.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i77.i.i.i.i = ptrtoint ptr %__pos1.sroa.5.0.i.i.i to i64
  %sub.ptr.sub.i78.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i76.i.i.i.i, %sub.ptr.rhs.cast.i77.i.i.i.i
  %sub.ptr.div.i79.i.i.i.i = ashr exact i64 %sub.ptr.sub.i78.i.i.i.i, 3
  %cmp14.i80.i.i.i.i = icmp sgt i64 %sub.ptr.div.i79.i.i.i.i, 0
  br i1 %cmp14.i80.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i94.i.i.i.i:                           ; preds = %for.end.i.i.i.i1124, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i1130 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1132, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %339, %for.end.i.i.i.i1124 ]
  %agg.tmp9.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %340, %for.end.i.i.i.i1124 ]
  %agg.tmp9.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1133, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %341, %for.end.i.i.i.i1124 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1131 = phi ptr [ %storemerge.i.i125.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %342, %for.end.i.i.i.i1124 ]
  %__first.addr.016.i95.i.i.i.i = phi ptr [ %add.ptr.i102.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %__pos1.sroa.5.0.i.i.i, %for.end.i.i.i.i1124 ]
  %storemerge15.i96.i.i.i.i = phi i64 [ %sub.i126.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %sub.ptr.div.i79.i.i.i.i, %for.end.i.i.i.i1124 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1131 to i64
  %sub.ptr.sub3.i99.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i, %sub.ptr.rhs.cast2.i98.i.i.i.i
  %sub.ptr.div4.i100.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i, 3
  %.sroa.speculated.i101.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i, i64 %storemerge15.i96.i.i.i.i)
  %add.ptr.i102.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i95.i.i.i.i, i64 %.sroa.speculated.i101.i.i.i.i
  %tobool.not.i.i.i.i103.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i, %agg.tmp9.sroa.0.0.i.i.i.i1131
  br i1 %tobool.not.i.i.i.i103.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i, label %if.then.i.i.i.i104.i.i.i.i

if.then.i.i.i.i104.i.i.i.i:                       ; preds = %while.body.i94.i.i.i.i
  %add.ptr.idx.i105.i.i.i.i = shl nsw i64 %.sroa.speculated.i101.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1131, ptr align 4 %__first.addr.016.i95.i.i.i.i, i64 %add.ptr.idx.i105.i.i.i.i, i1 false), !noalias !130
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i: ; preds = %if.then.i.i.i.i104.i.i.i.i, %while.body.i94.i.i.i.i
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
  %add.ptr.i.i133.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1131, i64 %.sroa.speculated.i101.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

cond.true.i.i130.i.i.i.i:                         ; preds = %land.lhs.true.i.i128.i.i.i.i
  %div911.i.i131.i.i.i.i = lshr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.false.i.i115.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i
  %sub10.i.i116.i.i.i.i = ashr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.end.i.i117.i.i.i.i:                          ; preds = %cond.false.i.i115.i.i.i.i, %cond.true.i.i130.i.i.i.i
  %cond.i.i118.i.i.i.i = phi i64 [ %div911.i.i131.i.i.i.i, %cond.true.i.i130.i.i.i.i ], [ %sub10.i.i116.i.i.i.i, %cond.false.i.i115.i.i.i.i ]
  %add.ptr11.i.i119.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1130, i64 %cond.i.i118.i.i.i.i
  %343 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i120.i.i.i.i = getelementptr inbounds nuw i8, ptr %343, i64 512
  %mul.i.i121.i.i.i.i = shl nsw i64 %cond.i.i118.i.i.i.i, 6
  %sub14.i.i122.i.i.i.i = sub nsw i64 %add.i.i113.i.i.i.i, %mul.i.i121.i.i.i.i
  %add.ptr15.i.i123.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %343, i64 %sub14.i.i122.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i: ; preds = %cond.end.i.i117.i.i.i.i, %if.then.i.i132.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i1132 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1130, %if.then.i.i132.i.i.i.i ], [ %add.ptr11.i.i119.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr.i.i.i120.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i1133 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %343, %cond.end.i.i117.i.i.i.i ]
  %storemerge.i.i125.i.i.i.i = phi ptr [ %add.ptr.i.i133.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr15.i.i123.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %sub.i126.i.i.i.i = sub nsw i64 %storemerge15.i96.i.i.i.i, %.sroa.speculated.i101.i.i.i.i
  %cmp.i127.i.i.i.i = icmp sgt i64 %sub.i126.i.i.i.i, 0
  br i1 %cmp.i127.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !124

if.end.i.i.i.i1151:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i141.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i143.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i141.i.i.i.i, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i144.i.i.i.i = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i, 3
  %cmp14.i145.i.i.i.i = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i, 0
  br i1 %cmp14.i145.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i159.i.i.i.i:                          ; preds = %if.end.i.i.i.i1151, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i1152 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1154, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.end.i.i.i.i1151 ]
  %agg.tmp12.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.end.i.i.i.i1151 ]
  %agg.tmp12.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1155, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.end.i.i.i.i1151 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1153 = phi ptr [ %storemerge.i.i190.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.end.i.i.i.i1151 ]
  %__first.addr.016.i160.i.i.i.i = phi ptr [ %add.ptr.i167.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.end.i.i.i.i1151 ]
  %storemerge15.i161.i.i.i.i = phi i64 [ %sub.i191.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %sub.ptr.div.i144.i.i.i.i, %if.end.i.i.i.i1151 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1153 to i64
  %sub.ptr.sub3.i164.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i, %sub.ptr.rhs.cast2.i163.i.i.i.i
  %sub.ptr.div4.i165.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i, 3
  %.sroa.speculated.i166.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i, i64 %storemerge15.i161.i.i.i.i)
  %add.ptr.i167.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i160.i.i.i.i, i64 %.sroa.speculated.i166.i.i.i.i
  %tobool.not.i.i.i.i168.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i, %agg.tmp12.sroa.0.0.i.i.i.i1153
  br i1 %tobool.not.i.i.i.i168.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i, label %if.then.i.i.i.i169.i.i.i.i

if.then.i.i.i.i169.i.i.i.i:                       ; preds = %while.body.i159.i.i.i.i
  %add.ptr.idx.i170.i.i.i.i = shl nsw i64 %.sroa.speculated.i166.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1153, ptr align 4 %__first.addr.016.i160.i.i.i.i, i64 %add.ptr.idx.i170.i.i.i.i, i1 false), !noalias !133
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i: ; preds = %if.then.i.i.i.i169.i.i.i.i, %while.body.i159.i.i.i.i
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
  %add.ptr.i.i198.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1153, i64 %.sroa.speculated.i166.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

cond.true.i.i195.i.i.i.i:                         ; preds = %land.lhs.true.i.i193.i.i.i.i
  %div911.i.i196.i.i.i.i = lshr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.false.i.i180.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i
  %sub10.i.i181.i.i.i.i = ashr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.end.i.i182.i.i.i.i:                          ; preds = %cond.false.i.i180.i.i.i.i, %cond.true.i.i195.i.i.i.i
  %cond.i.i183.i.i.i.i = phi i64 [ %div911.i.i196.i.i.i.i, %cond.true.i.i195.i.i.i.i ], [ %sub10.i.i181.i.i.i.i, %cond.false.i.i180.i.i.i.i ]
  %add.ptr11.i.i184.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1152, i64 %cond.i.i183.i.i.i.i
  %344 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i, align 8, !noalias !133
  %add.ptr.i.i.i185.i.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 512
  %mul.i.i186.i.i.i.i = shl nsw i64 %cond.i.i183.i.i.i.i, 6
  %sub14.i.i187.i.i.i.i = sub nsw i64 %add.i.i178.i.i.i.i, %mul.i.i186.i.i.i.i
  %add.ptr15.i.i188.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %344, i64 %sub14.i.i187.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i: ; preds = %cond.end.i.i182.i.i.i.i, %if.then.i.i197.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i1154 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1152, %if.then.i.i197.i.i.i.i ], [ %add.ptr11.i.i184.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr.i.i.i185.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i1155 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %344, %cond.end.i.i182.i.i.i.i ]
  %storemerge.i.i190.i.i.i.i = phi ptr [ %add.ptr.i.i198.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr15.i.i188.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %sub.i191.i.i.i.i = sub nsw i64 %storemerge15.i161.i.i.i.i, %.sroa.speculated.i166.i.i.i.i
  %cmp.i192.i.i.i.i = icmp sgt i64 %sub.i191.i.i.i.i, 0
  br i1 %cmp.i192.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !124

if.else.i.i14.i:                                  ; preds = %if.else12.i.i
  %cmp.i.i73.i.i.i = icmp eq ptr %297, %315
  br i1 %cmp.i.i73.i.i.i, label %if.then.i.i75.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

if.then.i.i75.i.i.i:                              ; preds = %if.else.i.i14.i
  %add.ptr.i.i76.i.i.i = getelementptr inbounds i8, ptr %314, i64 -8
  %345 = load ptr, ptr %add.ptr.i.i76.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i77.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 512
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i: ; preds = %if.then.i.i75.i.i.i, %if.else.i.i14.i
  %346 = phi ptr [ %add.ptr.i.i.i77.i.i.i, %if.then.i.i75.i.i.i ], [ %297, %if.else.i.i14.i ]
  %incdec.ptr.i.i74.i.i.i = getelementptr inbounds i8, ptr %346, i64 -8
  %347 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !107
  %add.ptr.i.i80.i.i.i = getelementptr inbounds i8, ptr %347, i64 -8
  %cmp.not.i.i81.i.i.i = icmp eq ptr %297, %add.ptr.i.i80.i.i.i
  br i1 %cmp.not.i.i81.i.i.i, label %if.else.i.i84.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i

if.else.i.i84.i.i.i:                              ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE4backEv.exit.i.i.i
  %cmp.i.i.i107.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i107.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i108.i.i.i

if.end.i.i.i108.i.i.i:                            ; preds = %if.else.i.i84.i.i.i
  %348 = load i64, ptr %_M_map_size.i.i.i, align 8, !noalias !107
  %349 = load ptr, ptr %stdDeque, align 8, !noalias !107
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i589, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i64 %348, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i.i.i.i109.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i109.i.i.i, label %if.then.i.i.i.i115.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

if.then.i.i.i.i115.i.i.i:                         ; preds = %if.end.i.i.i108.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc633 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %if.then.i.i.i.i115.i.i.i
  %.pre.i.i.i116.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i: ; preds = %.noexc633, %if.end.i.i.i108.i.i.i
  %350 = phi ptr [ %314, %if.end.i.i.i108.i.i.i ], [ %.pre.i.i.i116.i.i.i, %.noexc633 ]
  %call5.i.i.i.i.i.i110.i.i.i634 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.i110.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i110.i.i.i.noexc:                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i
  %add.ptr.i.i.i111.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %call5.i.i.i.i.i.i110.i.i.i634, ptr %add.ptr.i.i.i111.i.i.i, align 8, !noalias !107
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
  store i64 %__args.val.i.i82.i.i.i, ptr %297, align 4, !noalias !107
  %354 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !107
  %incdec.ptr.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !107
  %.pre25.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  store ptr %incdec.ptr.i.i83.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !107
  %cmp.i125.i.i.i = icmp eq ptr %incdec.ptr.i.i83.i.i.i, %.pre.i.i.i
  br i1 %cmp.i125.i.i.i, label %if.then.i127.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594

if.then.i127.i.i.i:                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc
  %355 = phi ptr [ %add.ptr12.i.i.i113.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %add.ptr.i129.i.i.i = getelementptr inbounds i8, ptr %355, i64 -8
  %356 = load ptr, ptr %add.ptr.i129.i.i.i, align 8, !noalias !107
  %add.ptr.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %356, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594: ; preds = %if.then.i127.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i
  %__back1.sroa.14.0.i.i.i = phi ptr [ %add.ptr.i129.i.i.i, %if.then.i127.i.i.i ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %__back1.sroa.5.0.i.i.i = phi ptr [ %356, %if.then.i127.i.i.i ], [ %.pre.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %357 = phi ptr [ %add.ptr.i.i130.i.i.i, %if.then.i127.i.i.i ], [ %incdec.ptr.i.i83.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %incdec.ptr.i126.i.i.i = getelementptr inbounds i8, ptr %357, i64 -8
  %cmp.i139.i.i.i = icmp eq ptr %incdec.ptr.i126.i.i.i, %__back1.sroa.5.0.i.i.i
  br i1 %cmp.i139.i.i.i, label %if.then.i141.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

if.then.i141.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594
  %add.ptr.i143.i.i.i = getelementptr inbounds i8, ptr %__back1.sroa.14.0.i.i.i, i64 -8
  %358 = load ptr, ptr %add.ptr.i143.i.i.i, align 8, !noalias !107
  %add.ptr.i.i144.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i: ; preds = %if.then.i141.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594
  %__back2.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i143.i.i.i, %if.then.i141.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594 ]
  %__back2.sroa.4.0.i.i.i = phi ptr [ %358, %if.then.i141.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594 ]
  %359 = phi ptr [ %add.ptr.i.i144.i.i.i, %if.then.i141.i.i.i ], [ %incdec.ptr.i126.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i594 ]
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
  %add.ptr.i.i174.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %360, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

cond.true.i.i171.i.i.i:                           ; preds = %land.lhs.true.i.i169.i.i.i
  %div911.i.i172.i.i.i = lshr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.false.i.i159.i.i.i:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i
  %sub10.i.i160.i.i.i = ashr i64 %add.i.i157.i.i.i, 6
  br label %cond.end.i.i161.i.i.i

cond.end.i.i161.i.i.i:                            ; preds = %cond.false.i.i159.i.i.i, %cond.true.i.i171.i.i.i
  %cond.i.i162.i.i.i = phi i64 [ %div911.i.i172.i.i.i, %cond.true.i.i171.i.i.i ], [ %sub10.i.i160.i.i.i, %cond.false.i.i159.i.i.i ]
  %add.ptr11.i.i163.i.i.i = getelementptr inbounds ptr, ptr %363, i64 %cond.i.i162.i.i.i
  %364 = load ptr, ptr %add.ptr11.i.i163.i.i.i, align 8, !noalias !136
  %add.ptr.i.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %364, i64 512
  %mul.i.i165.i.i.i = shl nsw i64 %cond.i.i162.i.i.i, 6
  %sub14.i.i166.i.i.i = sub nsw i64 %add.i.i157.i.i.i, %mul.i.i165.i.i.i
  %add.ptr15.i.i167.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %364, i64 %sub14.i.i166.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i: ; preds = %cond.end.i.i161.i.i.i, %if.then.i.i173.i.i.i
  %ref.tmp17.sroa.6.0.i.i.i = phi ptr [ %363, %if.then.i.i173.i.i.i ], [ %add.ptr11.i.i163.i.i.i, %cond.end.i.i161.i.i.i ]
  %ref.tmp17.sroa.4.0.i.i.i = phi ptr [ %362, %if.then.i.i173.i.i.i ], [ %add.ptr.i.i.i164.i.i.i, %cond.end.i.i161.i.i.i ]
  %storemerge.i.i168.i.i.i = phi ptr [ %add.ptr.i.i174.i.i.i, %if.then.i.i173.i.i.i ], [ %add.ptr15.i.i167.i.i.i, %cond.end.i.i161.i.i.i ]
  %cmp.not.i.i.i.i1091 = icmp eq ptr %ref.tmp17.sroa.6.0.i.i.i, %__back2.sroa.11.0.i.i.i
  %sub.ptr.lhs.cast.i156.i.i.i.i = ptrtoint ptr %incdec.ptr.i140.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1091, label %if.end.i.i.i.i, label %if.then.i.i.i.i1092

if.then.i.i.i.i1092:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i1093 = ptrtoint ptr %__back2.sroa.4.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1094 = sub i64 %sub.ptr.lhs.cast.i156.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i1093
  %sub.ptr.div.i.i.i.i.i1095 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1094, 3
  %cmp11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1095, 0
  br i1 %cmp11.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i1092, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1092 ]
  %agg.tmp.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1092 ]
  %365 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1092 ]
  %__last.addr.013.i.i.i.i.i = phi ptr [ %add.ptr833.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.then.i.i.i.i1092 ]
  %storemerge12.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1099, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1095, %if.then.i.i.i.i1092 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i, %365
  br i1 %tobool.not.i.i.i.i.i, label %if.end.thread.i.i.i.i.i, label %if.end.i.i.i.i.i

if.end.thread.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i1103 = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 -8
  %366 = load ptr, ptr %add.ptr.i.i.i.i.i1103, align 8, !noalias !139
  %add.ptr6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 512
  %367 = call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1096

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %365 to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i, i64 %storemerge12.i.i.i.i.i)
  br label %if.then.i.i.i.i.i.i.i.i1096

if.then.i.i.i.i.i.i.i.i1096:                      ; preds = %if.end.i.i.i.i.i, %if.end.thread.i.i.i.i.i
  %.pre21.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %if.end.thread.i.i.i.i.i ]
  %.sroa.speculated29.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %367, %if.end.thread.i.i.i.i.i ]
  %__rend.028.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr6.i.i.i.i.i, %if.end.thread.i.i.i.i.i ]
  %idx.neg31.i.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i
  %add.ptr833.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  %add.ptr8.idx.neg.i.i.i.i.i = shl nsw i64 %.sroa.speculated29.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i1097 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i1097, ptr nonnull align 4 %add.ptr833.i.i.i.i.i, i64 %add.ptr8.idx.neg.i.i.i.i.i, i1 false), !noalias !139
  %add.i.i.i.i.i.i.i = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i1098 = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i1098, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i1096
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1101, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i1101:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i1102 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i1096
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  %368 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !139
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %368, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1101
  %agg.tmp.sroa.4.1.i.i.i.i = phi ptr [ %365, %if.then.i.i.i.i.i.i.i1101 ], [ %368, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i, %if.then.i.i.i.i.i.i.i1101 ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i1102, %if.then.i.i.i.i.i.i.i1101 ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1099 = sub nsw i64 %storemerge12.i.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i1100 = icmp sgt i64 %sub.i.i.i.i.i1099, 0
  br i1 %cmp.i.i.i.i.i1100, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i, %if.then.i.i.i.i1092
  %agg.tmp.sroa.12.2.i.i.i.i = phi ptr [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1092 ], [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %369 = phi ptr [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1092 ], [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %370 = phi ptr [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1092 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %__node.0230.i.i.i.i = getelementptr inbounds i8, ptr %__back2.sroa.11.0.i.i.i, i64 -8
  %cmp4.not231.i.i.i.i = icmp eq ptr %__node.0230.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not231.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i
  %371 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %372 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ], [ %369, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %373 = phi ptr [ %storemerge.i.i.i65.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ], [ %370, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0232.i.i.i.i = phi ptr [ %__node.0.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ], [ %__node.0230.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %374 = load ptr, ptr %__node.0232.i.i.i.i, align 8, !noalias !151
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %374, i64 512
  br label %while.body.i30.i.i.i.i

while.body.i30.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp7.sroa.11.0.i.i.i.i = phi ptr [ %371, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i = phi ptr [ %373, %for.body.i.i.i.i ], [ %storemerge.i.i.i65.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i ]
  %375 = phi ptr [ %372, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i ]
  %__last.addr.013.i31.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr833.i44.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i ]
  %storemerge12.i32.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i ], [ %sub.i66.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i ]
  %tobool.not.i33.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i, %375
  br i1 %tobool.not.i33.i.i.i.i, label %if.end.thread.i74.i.i.i.i, label %if.end.i34.i.i.i.i

if.end.thread.i74.i.i.i.i:                        ; preds = %while.body.i30.i.i.i.i
  %add.ptr.i75.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 -8
  %376 = load ptr, ptr %add.ptr.i75.i.i.i.i, align 8, !noalias !152
  %add.ptr6.i76.i.i.i.i = getelementptr inbounds nuw i8, ptr %376, i64 512
  %377 = call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i40.i.i.i.i

if.end.i34.i.i.i.i:                               ; preds = %while.body.i30.i.i.i.i
  %sub.ptr.lhs.cast1.i35.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i36.i.i.i.i = ptrtoint ptr %375 to i64
  %sub.ptr.sub3.i37.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i.i, %sub.ptr.rhs.cast2.i36.i.i.i.i
  %sub.ptr.div4.i38.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i37.i.i.i.i, 3
  %.sroa.speculated.i39.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i.i, i64 %storemerge12.i32.i.i.i.i)
  br label %if.then.i.i.i.i40.i.i.i.i

if.then.i.i.i.i40.i.i.i.i:                        ; preds = %if.end.i34.i.i.i.i, %if.end.thread.i74.i.i.i.i
  %.pre21.i52.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i38.i.i.i.i, %if.end.i34.i.i.i.i ], [ 0, %if.end.thread.i74.i.i.i.i ]
  %.sroa.speculated29.i41.i.i.i.i = phi i64 [ %.sroa.speculated.i39.i.i.i.i, %if.end.i34.i.i.i.i ], [ %377, %if.end.thread.i74.i.i.i.i ]
  %__rend.028.i42.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i, %if.end.i34.i.i.i.i ], [ %add.ptr6.i76.i.i.i.i, %if.end.thread.i74.i.i.i.i ]
  %idx.neg31.i43.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i41.i.i.i.i
  %add.ptr833.i44.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i31.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  %add.ptr8.idx.neg.i45.i.i.i.i = shl nsw i64 %.sroa.speculated29.i41.i.i.i.i, 3
  %add.ptr.i.i.i.i46.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i42.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i46.i.i.i.i, ptr nonnull align 4 %add.ptr833.i44.i.i.i.i, i64 %add.ptr8.idx.neg.i45.i.i.i.i, i1 false), !noalias !152
  %add.i.i.i53.i.i.i.i = sub nsw i64 %.pre21.i52.pre-phi.i.i.i.i, %.sroa.speculated29.i41.i.i.i.i
  %cmp.i.i.i54.i.i.i.i = icmp sgt i64 %add.i.i.i53.i.i.i.i, -1
  br i1 %cmp.i.i.i54.i.i.i.i, label %land.lhs.true.i.i.i68.i.i.i.i, label %cond.false.i.i.i55.i.i.i.i

land.lhs.true.i.i.i68.i.i.i.i:                    ; preds = %if.then.i.i.i.i40.i.i.i.i
  %cmp2.i.i.i69.i.i.i.i = icmp samesign ult i64 %add.i.i.i53.i.i.i.i, 64
  br i1 %cmp2.i.i.i69.i.i.i.i, label %if.then.i.i.i72.i.i.i.i, label %cond.true.i.i.i70.i.i.i.i

if.then.i.i.i72.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i68.i.i.i.i
  %add.ptr.i.i.i73.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i

cond.true.i.i.i70.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i68.i.i.i.i
  %div911.i.i.i71.i.i.i.i = lshr i64 %add.i.i.i53.i.i.i.i, 6
  br label %cond.end.i.i.i57.i.i.i.i

cond.false.i.i.i55.i.i.i.i:                       ; preds = %if.then.i.i.i.i40.i.i.i.i
  %sub10.i.i.i56.i.i.i.i = ashr i64 %add.i.i.i53.i.i.i.i, 6
  br label %cond.end.i.i.i57.i.i.i.i

cond.end.i.i.i57.i.i.i.i:                         ; preds = %cond.false.i.i.i55.i.i.i.i, %cond.true.i.i.i70.i.i.i.i
  %cond.i.i.i58.i.i.i.i = phi i64 [ %div911.i.i.i71.i.i.i.i, %cond.true.i.i.i70.i.i.i.i ], [ %sub10.i.i.i56.i.i.i.i, %cond.false.i.i.i55.i.i.i.i ]
  %add.ptr11.i.i.i59.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 %cond.i.i.i58.i.i.i.i
  %378 = load ptr, ptr %add.ptr11.i.i.i59.i.i.i.i, align 8, !noalias !152
  %mul.i.i.i61.i.i.i.i = shl nsw i64 %cond.i.i.i58.i.i.i.i, 6
  %sub14.i.i.i62.i.i.i.i = sub nsw i64 %add.i.i.i53.i.i.i.i, %mul.i.i.i61.i.i.i.i
  %add.ptr15.i.i.i63.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %378, i64 %sub14.i.i.i62.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i: ; preds = %cond.end.i.i.i57.i.i.i.i, %if.then.i.i.i72.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i, %if.then.i.i.i72.i.i.i.i ], [ %add.ptr11.i.i.i59.i.i.i.i, %cond.end.i.i.i57.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i = phi ptr [ %375, %if.then.i.i.i72.i.i.i.i ], [ %378, %cond.end.i.i.i57.i.i.i.i ]
  %storemerge.i.i.i65.i.i.i.i = phi ptr [ %add.ptr.i.i.i73.i.i.i.i, %if.then.i.i.i72.i.i.i.i ], [ %add.ptr15.i.i.i63.i.i.i.i, %cond.end.i.i.i57.i.i.i.i ]
  %sub.i66.i.i.i.i = sub nsw i64 %storemerge12.i32.i.i.i.i, %.sroa.speculated29.i41.i.i.i.i
  %cmp.i67.i.i.i.i = icmp sgt i64 %sub.i66.i.i.i.i, 0
  br i1 %cmp.i67.i.i.i.i, label %while.body.i30.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i
  %__node.0.i.i.i.i = getelementptr inbounds i8, ptr %__node.0232.i.i.i.i, i64 -8
  %cmp4.not.i.i.i.i = icmp eq ptr %__node.0.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !155

for.end.i.i.i.i:                                  ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %379 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ]
  %380 = phi ptr [ %369, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ]
  %381 = phi ptr [ %370, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i.i65.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i ]
  %sub.ptr.lhs.cast.i84.i.i.i.i = ptrtoint ptr %ref.tmp17.sroa.4.0.i.i.i to i64
  %sub.ptr.rhs.cast.i85.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i86.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i84.i.i.i.i, %sub.ptr.rhs.cast.i85.i.i.i.i
  %sub.ptr.div.i87.i.i.i.i = ashr exact i64 %sub.ptr.sub.i86.i.i.i.i, 3
  %cmp11.i88.i.i.i.i = icmp sgt i64 %sub.ptr.div.i87.i.i.i.i, 0
  br i1 %cmp11.i88.i.i.i.i, label %while.body.i102.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i102.i.i.i.i:                          ; preds = %for.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ], [ %379, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i137.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ], [ %381, %for.end.i.i.i.i ]
  %382 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ], [ %380, %for.end.i.i.i.i ]
  %__last.addr.013.i103.i.i.i.i = phi ptr [ %add.ptr833.i116.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ]
  %storemerge12.i104.i.i.i.i = phi i64 [ %sub.i138.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ], [ %sub.ptr.div.i87.i.i.i.i, %for.end.i.i.i.i ]
  %tobool.not.i105.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i, %382
  br i1 %tobool.not.i105.i.i.i.i, label %if.end.thread.i146.i.i.i.i, label %if.end.i106.i.i.i.i

if.end.thread.i146.i.i.i.i:                       ; preds = %while.body.i102.i.i.i.i
  %add.ptr.i147.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 -8
  %383 = load ptr, ptr %add.ptr.i147.i.i.i.i, align 8, !noalias !156
  %add.ptr6.i148.i.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 512
  %384 = call i64 @llvm.umin.i64(i64 %storemerge12.i104.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i112.i.i.i.i

if.end.i106.i.i.i.i:                              ; preds = %while.body.i102.i.i.i.i
  %sub.ptr.lhs.cast1.i107.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i108.i.i.i.i = ptrtoint ptr %382 to i64
  %sub.ptr.sub3.i109.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i107.i.i.i.i, %sub.ptr.rhs.cast2.i108.i.i.i.i
  %sub.ptr.div4.i110.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i109.i.i.i.i, 3
  %.sroa.speculated.i111.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i110.i.i.i.i, i64 %storemerge12.i104.i.i.i.i)
  br label %if.then.i.i.i.i112.i.i.i.i

if.then.i.i.i.i112.i.i.i.i:                       ; preds = %if.end.i106.i.i.i.i, %if.end.thread.i146.i.i.i.i
  %.pre21.i124.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i110.i.i.i.i, %if.end.i106.i.i.i.i ], [ 0, %if.end.thread.i146.i.i.i.i ]
  %.sroa.speculated29.i113.i.i.i.i = phi i64 [ %.sroa.speculated.i111.i.i.i.i, %if.end.i106.i.i.i.i ], [ %384, %if.end.thread.i146.i.i.i.i ]
  %__rend.028.i114.i.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i, %if.end.i106.i.i.i.i ], [ %add.ptr6.i148.i.i.i.i, %if.end.thread.i146.i.i.i.i ]
  %idx.neg31.i115.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i113.i.i.i.i
  %add.ptr833.i116.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i103.i.i.i.i, i64 %idx.neg31.i115.i.i.i.i
  %add.ptr8.idx.neg.i117.i.i.i.i = shl nsw i64 %.sroa.speculated29.i113.i.i.i.i, 3
  %add.ptr.i.i.i.i118.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i114.i.i.i.i, i64 %idx.neg31.i115.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i118.i.i.i.i, ptr nonnull align 4 %add.ptr833.i116.i.i.i.i, i64 %add.ptr8.idx.neg.i117.i.i.i.i, i1 false), !noalias !156
  %add.i.i.i125.i.i.i.i = sub nsw i64 %.pre21.i124.pre-phi.i.i.i.i, %.sroa.speculated29.i113.i.i.i.i
  %cmp.i.i.i126.i.i.i.i = icmp sgt i64 %add.i.i.i125.i.i.i.i, -1
  br i1 %cmp.i.i.i126.i.i.i.i, label %land.lhs.true.i.i.i140.i.i.i.i, label %cond.false.i.i.i127.i.i.i.i

land.lhs.true.i.i.i140.i.i.i.i:                   ; preds = %if.then.i.i.i.i112.i.i.i.i
  %cmp2.i.i.i141.i.i.i.i = icmp samesign ult i64 %add.i.i.i125.i.i.i.i, 64
  br i1 %cmp2.i.i.i141.i.i.i.i, label %if.then.i.i.i144.i.i.i.i, label %cond.true.i.i.i142.i.i.i.i

if.then.i.i.i144.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i140.i.i.i.i
  %add.ptr.i.i.i145.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i, i64 %idx.neg31.i115.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i

cond.true.i.i.i142.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i140.i.i.i.i
  %div911.i.i.i143.i.i.i.i = lshr i64 %add.i.i.i125.i.i.i.i, 6
  br label %cond.end.i.i.i129.i.i.i.i

cond.false.i.i.i127.i.i.i.i:                      ; preds = %if.then.i.i.i.i112.i.i.i.i
  %sub10.i.i.i128.i.i.i.i = ashr i64 %add.i.i.i125.i.i.i.i, 6
  br label %cond.end.i.i.i129.i.i.i.i

cond.end.i.i.i129.i.i.i.i:                        ; preds = %cond.false.i.i.i127.i.i.i.i, %cond.true.i.i.i142.i.i.i.i
  %cond.i.i.i130.i.i.i.i = phi i64 [ %div911.i.i.i143.i.i.i.i, %cond.true.i.i.i142.i.i.i.i ], [ %sub10.i.i.i128.i.i.i.i, %cond.false.i.i.i127.i.i.i.i ]
  %add.ptr11.i.i.i131.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 %cond.i.i.i130.i.i.i.i
  %385 = load ptr, ptr %add.ptr11.i.i.i131.i.i.i.i, align 8, !noalias !156
  %mul.i.i.i133.i.i.i.i = shl nsw i64 %cond.i.i.i130.i.i.i.i, 6
  %sub14.i.i.i134.i.i.i.i = sub nsw i64 %add.i.i.i125.i.i.i.i, %mul.i.i.i133.i.i.i.i
  %add.ptr15.i.i.i135.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %385, i64 %sub14.i.i.i134.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i: ; preds = %cond.end.i.i.i129.i.i.i.i, %if.then.i.i.i144.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i, %if.then.i.i.i144.i.i.i.i ], [ %add.ptr11.i.i.i131.i.i.i.i, %cond.end.i.i.i129.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i = phi ptr [ %382, %if.then.i.i.i144.i.i.i.i ], [ %385, %cond.end.i.i.i129.i.i.i.i ]
  %storemerge.i.i.i137.i.i.i.i = phi ptr [ %add.ptr.i.i.i145.i.i.i.i, %if.then.i.i.i144.i.i.i.i ], [ %add.ptr15.i.i.i135.i.i.i.i, %cond.end.i.i.i129.i.i.i.i ]
  %sub.i138.i.i.i.i = sub nsw i64 %storemerge12.i104.i.i.i.i, %.sroa.speculated29.i113.i.i.i.i
  %cmp.i139.i.i.i.i = icmp sgt i64 %sub.i138.i.i.i.i, 0
  br i1 %cmp.i139.i.i.i.i, label %while.body.i102.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !150

if.end.i.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i157.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i158.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i156.i.i.i.i, %sub.ptr.rhs.cast.i157.i.i.i.i
  %sub.ptr.div.i159.i.i.i.i = ashr exact i64 %sub.ptr.sub.i158.i.i.i.i, 3
  %cmp11.i160.i.i.i.i = icmp sgt i64 %sub.ptr.div.i159.i.i.i.i, 0
  br i1 %cmp11.i160.i.i.i.i, label %while.body.i174.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i174.i.i.i.i:                          ; preds = %if.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i209.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.end.i.i.i.i ]
  %386 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.end.i.i.i.i ]
  %__last.addr.013.i175.i.i.i.i = phi ptr [ %add.ptr833.i188.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.end.i.i.i.i ]
  %storemerge12.i176.i.i.i.i = phi i64 [ %sub.i210.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %sub.ptr.div.i159.i.i.i.i, %if.end.i.i.i.i ]
  %tobool.not.i177.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i, %386
  br i1 %tobool.not.i177.i.i.i.i, label %if.end.thread.i218.i.i.i.i, label %if.end.i178.i.i.i.i

if.end.thread.i218.i.i.i.i:                       ; preds = %while.body.i174.i.i.i.i
  %add.ptr.i219.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 -8
  %387 = load ptr, ptr %add.ptr.i219.i.i.i.i, align 8, !noalias !159
  %add.ptr6.i220.i.i.i.i = getelementptr inbounds nuw i8, ptr %387, i64 512
  %388 = call i64 @llvm.umin.i64(i64 %storemerge12.i176.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i184.i.i.i.i

if.end.i178.i.i.i.i:                              ; preds = %while.body.i174.i.i.i.i
  %sub.ptr.lhs.cast1.i179.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i180.i.i.i.i = ptrtoint ptr %386 to i64
  %sub.ptr.sub3.i181.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i179.i.i.i.i, %sub.ptr.rhs.cast2.i180.i.i.i.i
  %sub.ptr.div4.i182.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i181.i.i.i.i, 3
  %.sroa.speculated.i183.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i182.i.i.i.i, i64 %storemerge12.i176.i.i.i.i)
  br label %if.then.i.i.i.i184.i.i.i.i

if.then.i.i.i.i184.i.i.i.i:                       ; preds = %if.end.i178.i.i.i.i, %if.end.thread.i218.i.i.i.i
  %.pre21.i196.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i182.i.i.i.i, %if.end.i178.i.i.i.i ], [ 0, %if.end.thread.i218.i.i.i.i ]
  %.sroa.speculated29.i185.i.i.i.i = phi i64 [ %.sroa.speculated.i183.i.i.i.i, %if.end.i178.i.i.i.i ], [ %388, %if.end.thread.i218.i.i.i.i ]
  %__rend.028.i186.i.i.i.i = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i, %if.end.i178.i.i.i.i ], [ %add.ptr6.i220.i.i.i.i, %if.end.thread.i218.i.i.i.i ]
  %idx.neg31.i187.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i185.i.i.i.i
  %add.ptr833.i188.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i175.i.i.i.i, i64 %idx.neg31.i187.i.i.i.i
  %add.ptr8.idx.neg.i189.i.i.i.i = shl nsw i64 %.sroa.speculated29.i185.i.i.i.i, 3
  %add.ptr.i.i.i.i190.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i186.i.i.i.i, i64 %idx.neg31.i187.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i190.i.i.i.i, ptr nonnull align 4 %add.ptr833.i188.i.i.i.i, i64 %add.ptr8.idx.neg.i189.i.i.i.i, i1 false), !noalias !159
  %add.i.i.i197.i.i.i.i = sub nsw i64 %.pre21.i196.pre-phi.i.i.i.i, %.sroa.speculated29.i185.i.i.i.i
  %cmp.i.i.i198.i.i.i.i = icmp sgt i64 %add.i.i.i197.i.i.i.i, -1
  br i1 %cmp.i.i.i198.i.i.i.i, label %land.lhs.true.i.i.i212.i.i.i.i, label %cond.false.i.i.i199.i.i.i.i

land.lhs.true.i.i.i212.i.i.i.i:                   ; preds = %if.then.i.i.i.i184.i.i.i.i
  %cmp2.i.i.i213.i.i.i.i = icmp samesign ult i64 %add.i.i.i197.i.i.i.i, 64
  br i1 %cmp2.i.i.i213.i.i.i.i, label %if.then.i.i.i216.i.i.i.i, label %cond.true.i.i.i214.i.i.i.i

if.then.i.i.i216.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i212.i.i.i.i
  %add.ptr.i.i.i217.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i, i64 %idx.neg31.i187.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i

cond.true.i.i.i214.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i212.i.i.i.i
  %div911.i.i.i215.i.i.i.i = lshr i64 %add.i.i.i197.i.i.i.i, 6
  br label %cond.end.i.i.i201.i.i.i.i

cond.false.i.i.i199.i.i.i.i:                      ; preds = %if.then.i.i.i.i184.i.i.i.i
  %sub10.i.i.i200.i.i.i.i = ashr i64 %add.i.i.i197.i.i.i.i, 6
  br label %cond.end.i.i.i201.i.i.i.i

cond.end.i.i.i201.i.i.i.i:                        ; preds = %cond.false.i.i.i199.i.i.i.i, %cond.true.i.i.i214.i.i.i.i
  %cond.i.i.i202.i.i.i.i = phi i64 [ %div911.i.i.i215.i.i.i.i, %cond.true.i.i.i214.i.i.i.i ], [ %sub10.i.i.i200.i.i.i.i, %cond.false.i.i.i199.i.i.i.i ]
  %add.ptr11.i.i.i203.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 %cond.i.i.i202.i.i.i.i
  %389 = load ptr, ptr %add.ptr11.i.i.i203.i.i.i.i, align 8, !noalias !159
  %mul.i.i.i205.i.i.i.i = shl nsw i64 %cond.i.i.i202.i.i.i.i, 6
  %sub14.i.i.i206.i.i.i.i = sub nsw i64 %add.i.i.i197.i.i.i.i, %mul.i.i.i205.i.i.i.i
  %add.ptr15.i.i.i207.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %389, i64 %sub14.i.i.i206.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i: ; preds = %cond.end.i.i.i201.i.i.i.i, %if.then.i.i.i216.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i, %if.then.i.i.i216.i.i.i.i ], [ %add.ptr11.i.i.i203.i.i.i.i, %cond.end.i.i.i201.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i = phi ptr [ %386, %if.then.i.i.i216.i.i.i.i ], [ %389, %cond.end.i.i.i201.i.i.i.i ]
  %storemerge.i.i.i209.i.i.i.i = phi ptr [ %add.ptr.i.i.i217.i.i.i.i, %if.then.i.i.i216.i.i.i.i ], [ %add.ptr15.i.i.i207.i.i.i.i, %cond.end.i.i.i201.i.i.i.i ]
  %sub.i210.i.i.i.i = sub nsw i64 %storemerge12.i176.i.i.i.i, %.sroa.speculated29.i185.i.i.i.i
  %cmp.i211.i.i.i.i = icmp sgt i64 %sub.i210.i.i.i.i, 0
  br i1 %cmp.i211.i.i.i.i, label %while.body.i174.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !150

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i, %if.end.i.i.i.i, %for.end.i.i.i.i, %if.end.i.i.i.i1151, %for.end.i.i.i.i1124
  %agg.tmp.sroa.15.0.i.i = phi ptr [ %ref.tmp.sroa.6.0.i.i.i, %for.end.i.i.i.i1124 ], [ %ref.tmp.sroa.6.0.i.i.i, %if.end.i.i.i.i1151 ], [ %ref.tmp17.sroa.6.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i, %for.end.i.i.i.i1124 ], [ %ref.tmp.sroa.4.0.i.i.i, %if.end.i.i.i.i1151 ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %storemerge.i.i.i.i.i614, %for.end.i.i.i.i1124 ], [ %storemerge.i.i.i.i.i614, %if.end.i.i.i.i1151 ], [ %storemerge.i.i168.i.i.i, %for.end.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %if.end.i.i.i.i ], [ %storemerge.i.i.i.i.i614, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %storemerge.i.i.i.i.i614, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i ]
  store i64 4294967295, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i: ; preds = %if.then.i1213, %call5.i.i.i.i.i.noexc1256, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %ref.tmp1.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i619, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr12.i.i1249, %call5.i.i.i.i.i.noexc1256 ], [ %incdec.ptr.i1216, %if.then.i1213 ]
  %ref.tmp1.sroa.8.1.i = phi ptr [ %ref.tmp1.sroa.8.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.11.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr.i.i.i1248, %call5.i.i.i.i.i.noexc1256 ], [ %.pre2077, %if.then.i1213 ]
  %ref.tmp1.sroa.12.1.i = phi ptr [ %ref.tmp1.sroa.12.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.15.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr9.i.i1247, %call5.i.i.i.i.i.noexc1256 ], [ %.pre2078, %if.then.i1213 ]
  %390 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !162
  %cmp.i31.i = icmp eq ptr %ref.tmp1.sroa.0.0.i, %390
  %391 = load ptr, ptr %_M_start.i.i.i, align 8
  %392 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %393 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %it.sroa.34.1.i = select i1 %cmp.i31.i, ptr %393, ptr %ref.tmp1.sroa.12.1.i
  %it.sroa.24.1.i = select i1 %cmp.i31.i, ptr %392, ptr %ref.tmp1.sroa.8.1.i
  %it.sroa.0.1.i595 = select i1 %cmp.i31.i, ptr %391, ptr %ref.tmp1.sroa.0.0.i
  %incdec.ptr.i.i596 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i595, i64 8
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i.i596, %it.sroa.24.1.i
  br i1 %cmp.i40.i, label %if.then.i41.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597

if.then.i41.i:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %add.ptr.i.i601 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i, i64 8
  %394 = load ptr, ptr %add.ptr.i.i601, align 8
  %add.ptr.i.i44.i = getelementptr inbounds nuw i8, ptr %394, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597: ; preds = %if.then.i41.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %it.sroa.34.4.i = phi ptr [ %add.ptr.i.i601, %if.then.i41.i ], [ %it.sroa.34.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.24.4.i = phi ptr [ %add.ptr.i.i44.i, %if.then.i41.i ], [ %it.sroa.24.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.0.4.i = phi ptr [ %394, %if.then.i41.i ], [ %incdec.ptr.i.i596, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %cmp.i52.i = icmp eq ptr %it.sroa.0.4.i, %390
  %it.sroa.34.2.i = select i1 %cmp.i52.i, ptr %393, ptr %it.sroa.34.4.i
  %it.sroa.24.2.i = select i1 %cmp.i52.i, ptr %392, ptr %it.sroa.24.4.i
  %it.sroa.0.2.i = select i1 %cmp.i52.i, ptr %391, ptr %it.sroa.0.4.i
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i62.i = icmp eq ptr %incdec.ptr.i60.i, %it.sroa.24.2.i
  br i1 %cmp.i62.i, label %if.then.i63.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

if.then.i63.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i, i64 8
  %395 = load ptr, ptr %add.ptr.i65.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i: ; preds = %if.then.i63.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597
  %it.sroa.34.5.i = phi ptr [ %add.ptr.i65.i, %if.then.i63.i ], [ %it.sroa.34.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597 ]
  %it.sroa.0.5.i = phi ptr [ %395, %if.then.i63.i ], [ %incdec.ptr.i60.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i597 ]
  %cmp.i76.i = icmp eq ptr %it.sroa.0.5.i, %390
  %it.sroa.34.3.i = select i1 %cmp.i76.i, ptr %393, ptr %it.sroa.34.5.i
  %it.sroa.0.3.i = select i1 %cmp.i76.i, ptr %391, ptr %it.sroa.0.5.i
  %inc.i598 = add nuw nsw i64 %j.092.i, 1
  %exitcond.not.i599 = icmp eq i64 %inc.i598, 2000
  br i1 %exitcond.not.i599, label %for.end.i600, label %for.body.i583, !llvm.loop !165

for.end.i600:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %for.end.i600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %396 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i638 = icmp eq i32 %396, 1
  br i1 %cmp.i.i.i638, label %if.then2.i.i.i708, label %if.else.i.i.i639

if.then2.i.i.i708:                                ; preds = %invoke.cont99
  %397 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646

if.else.i.i.i639:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i636)
  %call.i.i.i.i640 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i636) #10
  %cmp.i.i.i.i641 = icmp eq i32 %call.i.i.i.i640, 22
  br i1 %cmp.i.i.i.i641, label %if.then.i.i.i.i706, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642

if.then.i.i.i.i706:                               ; preds = %if.else.i.i.i639
  %call1.i.i.i.i707 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i636) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642: ; preds = %if.then.i.i.i.i706, %if.else.i.i.i639
  %398 = load i64, ptr %tv_nsec.i.i.i.i643, align 8
  %399 = load i64, ptr %ts.i.i.i.i636, align 8
  %mul.i.i.i.i644 = mul i64 %399, 1000000000
  %add.i.i.i.i645 = add i64 %mul.i.i.i.i644, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i636)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642, %if.then2.i.i.i708
  %.sink.i.i.i647 = phi i64 [ %397, %if.then2.i.i.i708 ], [ %add.i.i.i.i645, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i642 ]
  store i64 %.sink.i.i.i647, ptr %stopwatch2, align 8
  %400 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !166
  %401 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !166
  %402 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !166
  %.pre.i653 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  br label %for.body.i654

for.body.i654:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646
  %403 = phi ptr [ %401, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %508, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %404 = phi ptr [ %402, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %509, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %405 = phi ptr [ %400, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %507, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %406 = phi ptr [ %.pre.i653, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %496, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %j.082.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %inc.i679, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.0.081.i = phi ptr [ %400, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %it.sroa.0.3.i678, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.16.080.i = phi ptr [ %401, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %it.sroa.16.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.34.079.i = phi ptr [ %402, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i646 ], [ %it.sroa.34.3.i677, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %cmp.i.i11.i = icmp eq ptr %it.sroa.0.081.i, %406
  br i1 %cmp.i.i11.i, label %if.then.i.i.i695, label %if.else.i.i12.i

if.then.i.i.i695:                                 ; preds = %for.body.i654
  %add.ptr.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %407 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i696, %407
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i695
  %408 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %409 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i701 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i.i.i.i702 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i.i.i703 = sub i64 %sub.ptr.lhs.cast.i.i.i.i701, %sub.ptr.rhs.cast.i.i.i.i702
  %sub.ptr.div.i.i.i.i704 = ashr exact i64 %sub.ptr.sub.i.i.i.i703, 3
  %add.i.i.i15.i = add nsw i64 %sub.ptr.div.i.i.i.i704, 1
  %410 = load i64, ptr %mnPtrArraySize.i.i, align 8, !noalias !169
  %cmp7.not.i.i.i.i = icmp slt i64 %add.i.i.i15.i, %410
  br i1 %cmp7.not.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %sub.ptr.lhs.cast.i1413 = ptrtoint ptr %404 to i64
  %sub.ptr.sub7.i1419 = sub i64 %sub.ptr.lhs.cast.i.i.i.i701, %sub.ptr.lhs.cast.i1413
  %sub.ptr.div8.i1420 = ashr exact i64 %sub.ptr.sub7.i1419, 3
  %add.i1421 = add nsw i64 %sub.ptr.div8.i1420, 1
  %mul.i1422 = shl i64 %add.i1421, 3
  %cmp10.not.i1425 = icmp eq ptr %404, %409
  br i1 %cmp10.not.i1425, label %if.else.i1439, label %if.then.i1426

if.then.i1426:                                    ; preds = %if.then8.i.i.i.i
  %sub.ptr.sub.i1415 = sub i64 %sub.ptr.lhs.cast.i1413, %sub.ptr.rhs.cast.i.i.i.i702
  %sub.ptr.div.i1416 = ashr exact i64 %sub.ptr.sub.i1415, 3
  %411 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1416, i64 3)
  %spec.select.i1427 = lshr i64 %411, 1
  %sub15.i1428 = sub i64 %sub.ptr.div.i1416, %spec.select.i1427
  %add.ptr.i1429 = getelementptr inbounds ptr, ptr %409, i64 %sub15.i1428
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1429, ptr align 8 %404, i64 %mul.i1422, i1 false)
  br label %.noexc709

if.else.i1439:                                    ; preds = %if.then8.i.i.i.i
  %cond.i.i1445 = call noundef i64 @llvm.umax.i64(i64 %410, i64 1)
  %add35.i1446 = add nsw i64 %410, 2
  %add36.i1447 = add i64 %add35.i1446, %cond.i.i1445
  %mul.i.i1448 = shl i64 %add36.i1447, 3
  %call.i.i.i.i14491461 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1448, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1449.noexc unwind label %lpad28.loopexit

call.i.i.i.i1449.noexc:                           ; preds = %if.else.i1439
  %412 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %413 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1450 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast42.i1451 = ptrtoint ptr %413 to i64
  %sub.ptr.sub43.i1452 = sub i64 %sub.ptr.lhs.cast41.i1450, %sub.ptr.rhs.cast42.i1451
  %add.ptr45.i1453 = getelementptr inbounds i8, ptr %call.i.i.i.i14491461, i64 %sub.ptr.sub43.i1452
  %tobool.not.i1455 = icmp eq ptr %413, null
  br i1 %tobool.not.i1455, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1460, label %if.end52.i1456

if.end52.i1456:                                   ; preds = %call.i.i.i.i1449.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1453, ptr align 8 %412, i64 %mul.i1422, i1 false)
  %.pre.i1457 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1458 = icmp eq ptr %.pre.i1457, null
  br i1 %tobool.not.i.i1458, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1460, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1459

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1459: ; preds = %if.end52.i1456
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1457) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1460

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1460: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1459, %if.end52.i1456, %call.i.i.i.i1449.noexc
  store ptr %call.i.i.i.i14491461, ptr %eaDeque, align 8
  store i64 %add36.i1447, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc709

.noexc709:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1460, %if.then.i1426
  %pPtrArrayBegin.0.i1430 = phi ptr [ %add.ptr.i1429, %if.then.i1426 ], [ %add.ptr45.i1453, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1460 ]
  store ptr %pPtrArrayBegin.0.i1430, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %414 = load ptr, ptr %pPtrArrayBegin.0.i1430, align 8
  store ptr %414, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1432 = getelementptr inbounds nuw i8, ptr %414, i64 1024
  store ptr %add.ptr.i.i1432, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1434 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1430, i64 %add.i1421
  %add.ptr62.i1435 = getelementptr inbounds i8, ptr %add.ptr61.i1434, i64 -8
  store ptr %add.ptr62.i1435, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %415 = load ptr, ptr %add.ptr62.i1435, align 8
  store ptr %415, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1437 = getelementptr inbounds nuw i8, ptr %415, i64 1024
  store ptr %add.ptr.i32.i1437, ptr %mpEnd.i13.i.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i: ; preds = %.noexc709, %if.else.i.i.i.i
  %call.i.i.i.i.i.i.i710 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i
  %416 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %call.i.i.i.i.i.i.i710, ptr %arrayidx.i.i.i.i, align 8, !noalias !169
  %417 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %417, align 4, !noalias !169
  %418 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %add.ptr18.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %add.ptr18.i.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %419 = load ptr, ptr %add.ptr18.i.i.i.i, align 8, !noalias !169
  store ptr %419, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %419, i64 1024
  store ptr %add.ptr.i.i.i.i.i705, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  store ptr %419, ptr %mItEnd.i.i, align 8, !noalias !169
  br label %if.then.i.i.i.i.i699

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i: ; preds = %if.then.i.i.i695
  store ptr %add.ptr.i.i.i.i696, ptr %mItEnd.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %406, align 4, !noalias !169
  %.pre.i.i.i697 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  %.pre260.i.i.i = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %.pre261.i.i.i = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  %.pre262.i.i.i = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %cmp.i.i.i.i.i698 = icmp eq ptr %.pre.i.i.i697, %.pre260.i.i.i
  br i1 %cmp.i.i.i.i.i698, label %if.then.i.i.i.i.i699, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

if.then.i.i.i.i.i699:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %420 = phi ptr [ %add.ptr18.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i.i.i700 = getelementptr inbounds i8, ptr %420, i64 -8
  %421 = load ptr, ptr %incdec.ptr.i.i.i.i.i700, align 8, !noalias !169
  %add.ptr.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %421, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i699, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i
  %ref.tmp1.sroa.20.1.i = phi ptr [ %incdec.ptr.i.i.i.i.i700, %if.then.i.i.i.i.i699 ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.13.1.i = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i699 ], [ %.pre261.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.6.1.i = phi ptr [ %421, %if.then.i.i.i.i.i699 ], [ %.pre260.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %422 = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i699 ], [ %.pre.i.i.i697, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %422, i64 -8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i.i12.i:                                  ; preds = %for.body.i654
  %cmp7.i.i.i655 = icmp eq ptr %it.sroa.0.081.i, %405
  br i1 %cmp7.i.i.i655, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i12.i
  %cmp.not.i10.i.i.i = icmp eq ptr %405, %403
  br i1 %cmp.not.i10.i.i.i, label %if.else.i12.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %if.then10.i.i.i
  %incdec.ptr.i.i.i.i693 = getelementptr inbounds i8, ptr %405, i64 -8
  store ptr %incdec.ptr.i.i.i.i693, ptr %mItBegin.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %incdec.ptr.i.i.i.i693, align 4, !noalias !169
  %.pre2082 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !169
  %.pre2083 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !169
  %.pre2084 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !169
  %.pre2085 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i12.i.i.i:                                ; preds = %if.then10.i.i.i
  %423 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %cmp7.i.i.i.i694 = icmp eq ptr %404, %423
  br i1 %cmp7.i.i.i.i694, label %if.then8.i19.i.i.i, label %if.end.i14.i.i.i

if.then8.i19.i.i.i:                               ; preds = %if.else.i12.i.i.i
  %sub.ptr.lhs.cast.i1362 = ptrtoint ptr %404 to i64
  %424 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1367 = ptrtoint ptr %424 to i64
  %sub.ptr.sub7.i1368 = sub i64 %sub.ptr.lhs.cast5.i1367, %sub.ptr.lhs.cast.i1362
  %sub.ptr.div8.i1369 = ashr exact i64 %sub.ptr.sub7.i1368, 3
  %add.i1370 = add nsw i64 %sub.ptr.div8.i1369, 1
  %mul.i1371 = shl i64 %add.i1370, 3
  %425 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1389 = icmp eq i64 %425, %add.i1370
  br i1 %cmp20.not.i1389, label %if.else32.i1393, label %if.then21.i1390

if.then21.i1390:                                  ; preds = %if.then8.i19.i.i.i
  %sub9.i1373 = sub i64 %425, %add.i1370
  %426 = call i64 @llvm.umax.i64(i64 %sub9.i1373, i64 3)
  %spec.select29.i1391 = lshr i64 %426, 1
  %add.ptr29.i1392 = getelementptr inbounds nuw ptr, ptr %404, i64 %spec.select29.i1391
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1392, ptr align 8 %404, i64 %mul.i1371, i1 false)
  br label %.noexc711

if.else32.i1393:                                  ; preds = %if.then8.i19.i.i.i
  %cond.i.i1394 = call noundef i64 @llvm.umax.i64(i64 %add.i1370, i64 1)
  %add35.i1395 = add nsw i64 %sub.ptr.div8.i1369, 3
  %add36.i1396 = add i64 %add35.i1395, %cond.i.i1394
  %mul.i.i1397 = shl i64 %add36.i1396, 3
  %call.i.i.i.i13981410 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1397, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1398.noexc unwind label %lpad28.loopexit

call.i.i.i.i1398.noexc:                           ; preds = %if.else32.i1393
  %427 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %428 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1399 = ptrtoint ptr %427 to i64
  %sub.ptr.rhs.cast42.i1400 = ptrtoint ptr %428 to i64
  %sub.ptr.sub43.i1401 = sub i64 %sub.ptr.lhs.cast41.i1399, %sub.ptr.rhs.cast42.i1400
  %add.ptr45.i1402 = getelementptr inbounds i8, ptr %call.i.i.i.i13981410, i64 %sub.ptr.sub43.i1401
  %add.ptr47.i1403 = getelementptr inbounds nuw i8, ptr %add.ptr45.i1402, i64 8
  %tobool.not.i1404 = icmp eq ptr %428, null
  br i1 %tobool.not.i1404, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1409, label %if.end52.i1405

if.end52.i1405:                                   ; preds = %call.i.i.i.i1398.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1403, ptr align 8 %427, i64 %mul.i1371, i1 false)
  %.pre.i1406 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1407 = icmp eq ptr %.pre.i1406, null
  br i1 %tobool.not.i.i1407, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1409, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1408

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1408: ; preds = %if.end52.i1405
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1406) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1409

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1409: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1408, %if.end52.i1405, %call.i.i.i.i1398.noexc
  store ptr %call.i.i.i.i13981410, ptr %eaDeque, align 8
  store i64 %add36.i1396, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc711

.noexc711:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1409, %if.then21.i1390
  %pPtrArrayBegin.0.i1379 = phi ptr [ %add.ptr29.i1392, %if.then21.i1390 ], [ %add.ptr47.i1403, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1409 ]
  store ptr %pPtrArrayBegin.0.i1379, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %429 = load ptr, ptr %pPtrArrayBegin.0.i1379, align 8
  store ptr %429, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1381 = getelementptr inbounds nuw i8, ptr %429, i64 1024
  store ptr %add.ptr.i.i1381, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1383 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1379, i64 %add.i1370
  %add.ptr62.i1384 = getelementptr inbounds i8, ptr %add.ptr61.i1383, i64 -8
  store ptr %add.ptr62.i1384, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %430 = load ptr, ptr %add.ptr62.i1384, align 8
  store ptr %430, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1386 = getelementptr inbounds nuw i8, ptr %430, i64 1024
  store ptr %add.ptr.i32.i1386, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %.noexc711, %if.else.i12.i.i.i
  %call.i.i.i.i15.i.i.i712 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i15.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i15.i.i.i.noexc:                       ; preds = %if.end.i14.i.i.i
  %431 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %arrayidx.i16.i.i.i = getelementptr inbounds i8, ptr %431, i64 -8
  store ptr %call.i.i.i.i15.i.i.i712, ptr %arrayidx.i16.i.i.i, align 8, !noalias !169
  %432 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %add.ptr.i17.i.i.i = getelementptr inbounds i8, ptr %432, i64 -8
  store ptr %add.ptr.i17.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %433 = load ptr, ptr %add.ptr.i17.i.i.i, align 8, !noalias !169
  store ptr %433, ptr %mpBegin.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %433, i64 1024
  store ptr %add.ptr.i.i18.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !169
  %add.ptr16.i.i.i.i = getelementptr inbounds nuw i8, ptr %433, i64 1016
  store ptr %add.ptr16.i.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %add.ptr16.i.i.i.i, align 4, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.end13.i.i.i:                                   ; preds = %if.else.i.i12.i
  %sub.ptr.lhs.cast.i33.i.i.i = ptrtoint ptr %it.sroa.34.079.i to i64
  %sub.ptr.rhs.cast.i34.i.i.i = ptrtoint ptr %404 to i64
  %sub.ptr.sub.i35.i.i.i = sub i64 %sub.ptr.lhs.cast.i33.i.i.i, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i656 = shl i64 %sub.ptr.sub.i35.i.i.i, 4
  %sub.ptr.lhs.cast2.i.i.i.i = ptrtoint ptr %it.sroa.0.081.i to i64
  %sub.ptr.rhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.16.080.i to i64
  %sub.ptr.sub4.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i
  %sub.ptr.div5.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i, 3
  %434 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !169
  %sub.ptr.lhs.cast7.i.i.i.i = ptrtoint ptr %434 to i64
  %sub.ptr.rhs.cast8.i.i.i.i = ptrtoint ptr %405 to i64
  %sub.ptr.sub9.i.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i
  %sub.ptr.div10.i.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i, 3
  %mul.i.i.i13.i = add nsw i64 %sub.ptr.div10.i.i.i.i, -128
  %add.i37.i.i.i = add i64 %sub.i.i.i.i656, %sub.ptr.div5.i.i.i.i
  %add11.i.i.i.i = add i64 %add.i37.i.i.i, %mul.i.i.i13.i
  %435 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i.i657 = ptrtoint ptr %435 to i64
  %sub.ptr.sub.i.i.i.i.i658 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i657, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i.i659 = shl i64 %sub.ptr.sub.i.i.i.i.i658, 4
  %436 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %sub.ptr.lhs.cast2.i.i.i.i.i = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i = ptrtoint ptr %436 to i64
  %sub.ptr.sub4.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i, 3
  %add.i.i.i.i.i660 = add i64 %mul.i.i.i13.i, %sub.i.i.i.i.i659
  %add11.i.i.i.i.i = add i64 %add.i.i.i.i.i660, %sub.ptr.div5.i.i.i.i.i
  %div5.i.i.i = lshr i64 %add11.i.i.i.i.i, 1
  %cmp19.i.i.i = icmp slt i64 %add11.i.i.i.i, %div5.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.else31.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.not.i45.i.i.i = icmp eq ptr %405, %403
  br i1 %cmp.not.i45.i.i.i, label %if.else.i48.i.i.i, label %if.then.i46.i.i.i686

if.then.i46.i.i.i686:                             ; preds = %if.then20.i.i.i
  %incdec.ptr.i47.i.i.i = getelementptr inbounds i8, ptr %405, i64 -8
  store ptr %incdec.ptr.i47.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !169
  %437 = load i64, ptr %405, align 4, !noalias !169
  store i64 %437, ptr %incdec.ptr.i47.i.i.i, align 4, !noalias !169
  %.pre2079 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !174
  %.pre2080 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !174
  %.pre2081 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !174
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

if.else.i48.i.i.i:                                ; preds = %if.then20.i.i.i
  %438 = load i64, ptr %405, align 4, !noalias !169
  %439 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %cmp7.i50.i.i.i = icmp eq ptr %404, %439
  br i1 %cmp7.i50.i.i.i, label %if.then8.i58.i.i.i, label %if.end.i51.i.i.i

if.then8.i58.i.i.i:                               ; preds = %if.else.i48.i.i.i
  %sub.ptr.div8.i1318 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i658, 3
  %add.i1319 = add nsw i64 %sub.ptr.div8.i1318, 1
  %mul.i1320 = shl i64 %add.i1319, 3
  %440 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1338 = icmp eq i64 %440, %add.i1319
  br i1 %cmp20.not.i1338, label %if.else32.i1342, label %if.then21.i1339

if.then21.i1339:                                  ; preds = %if.then8.i58.i.i.i
  %sub9.i1322 = sub i64 %440, %add.i1319
  %441 = call i64 @llvm.umax.i64(i64 %sub9.i1322, i64 3)
  %spec.select29.i1340 = lshr i64 %441, 1
  %add.ptr29.i1341 = getelementptr inbounds nuw ptr, ptr %404, i64 %spec.select29.i1340
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1341, ptr align 8 %404, i64 %mul.i1320, i1 false)
  br label %.noexc713

if.else32.i1342:                                  ; preds = %if.then8.i58.i.i.i
  %cond.i.i1343 = call noundef i64 @llvm.umax.i64(i64 %add.i1319, i64 1)
  %add35.i1344 = add nsw i64 %sub.ptr.div8.i1318, 3
  %add36.i1345 = add i64 %add35.i1344, %cond.i.i1343
  %mul.i.i1346 = shl i64 %add36.i1345, 3
  %call.i.i.i.i13471359 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1346, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1347.noexc unwind label %lpad28.loopexit

call.i.i.i.i1347.noexc:                           ; preds = %if.else32.i1342
  %442 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %443 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1348 = ptrtoint ptr %442 to i64
  %sub.ptr.rhs.cast42.i1349 = ptrtoint ptr %443 to i64
  %sub.ptr.sub43.i1350 = sub i64 %sub.ptr.lhs.cast41.i1348, %sub.ptr.rhs.cast42.i1349
  %add.ptr45.i1351 = getelementptr inbounds i8, ptr %call.i.i.i.i13471359, i64 %sub.ptr.sub43.i1350
  %add.ptr47.i1352 = getelementptr inbounds nuw i8, ptr %add.ptr45.i1351, i64 8
  %tobool.not.i1353 = icmp eq ptr %443, null
  br i1 %tobool.not.i1353, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1358, label %if.end52.i1354

if.end52.i1354:                                   ; preds = %call.i.i.i.i1347.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1352, ptr align 8 %442, i64 %mul.i1320, i1 false)
  %.pre.i1355 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1356 = icmp eq ptr %.pre.i1355, null
  br i1 %tobool.not.i.i1356, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1358, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1357

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1357: ; preds = %if.end52.i1354
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1355) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1358

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1358: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1357, %if.end52.i1354, %call.i.i.i.i1347.noexc
  store ptr %call.i.i.i.i13471359, ptr %eaDeque, align 8
  store i64 %add36.i1345, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc713

.noexc713:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1358, %if.then21.i1339
  %pPtrArrayBegin.0.i1328 = phi ptr [ %add.ptr29.i1341, %if.then21.i1339 ], [ %add.ptr47.i1352, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1358 ]
  store ptr %pPtrArrayBegin.0.i1328, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %444 = load ptr, ptr %pPtrArrayBegin.0.i1328, align 8
  store ptr %444, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1330 = getelementptr inbounds nuw i8, ptr %444, i64 1024
  store ptr %add.ptr.i.i1330, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1332 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1328, i64 %add.i1319
  %add.ptr62.i1333 = getelementptr inbounds i8, ptr %add.ptr61.i1332, i64 -8
  store ptr %add.ptr62.i1333, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %445 = load ptr, ptr %add.ptr62.i1333, align 8
  store ptr %445, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1335 = getelementptr inbounds nuw i8, ptr %445, i64 1024
  store ptr %add.ptr.i32.i1335, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i51.i.i.i

if.end.i51.i.i.i:                                 ; preds = %.noexc713, %if.else.i48.i.i.i
  %call.i.i.i.i52.i.i.i714 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i52.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i52.i.i.i.noexc:                       ; preds = %if.end.i51.i.i.i
  %446 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %arrayidx.i53.i.i.i = getelementptr inbounds i8, ptr %446, i64 -8
  store ptr %call.i.i.i.i52.i.i.i714, ptr %arrayidx.i53.i.i.i, align 8, !noalias !169
  %447 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %add.ptr.i54.i.i.i = getelementptr inbounds i8, ptr %447, i64 -8
  store ptr %add.ptr.i54.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %448 = load ptr, ptr %add.ptr.i54.i.i.i, align 8, !noalias !169
  store ptr %448, ptr %mpBegin.i.i.i.i, align 8, !noalias !169
  %add.ptr.i.i55.i.i.i = getelementptr inbounds nuw i8, ptr %448, i64 1024
  store ptr %add.ptr.i.i55.i.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !169
  %add.ptr16.i57.i.i.i = getelementptr inbounds nuw i8, ptr %448, i64 1016
  store ptr %add.ptr16.i57.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !169
  store i64 %438, ptr %add.ptr16.i57.i.i.i, align 4, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i52.i.i.i.noexc, %if.then.i46.i.i.i686
  %449 = phi ptr [ %add.ptr.i54.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2081, %if.then.i46.i.i.i686 ]
  %450 = phi ptr [ %448, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2080, %if.then.i46.i.i.i686 ]
  %451 = phi ptr [ %add.ptr16.i57.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2079, %if.then.i46.i.i.i686 ]
  %sub.ptr.lhs.cast.i.i59.i.i.i = ptrtoint ptr %451 to i64
  %sub.ptr.rhs.cast.i.i60.i.i.i = ptrtoint ptr %450 to i64
  %sub.ptr.sub.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i60.i.i.i
  %sub.ptr.div.i.i.i.i.i687 = ashr exact i64 %sub.ptr.sub.i.i61.i.i.i, 3
  %add.i.i62.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i687, %add11.i.i.i.i
  %cmp.i.i63.i.i.i = icmp ult i64 %add.i.i62.i.i.i, 128
  br i1 %cmp.i.i63.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i.i.i.i688

if.then.i.i66.i.i.i:                              ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %452 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i67.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %451, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i688:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i62.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i64.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %449, i64 %sub.i.i64.i.i.i
  %453 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i689 = getelementptr inbounds nuw i8, ptr %453, i64 1024
  %mul.i.i65.i.i.i = shl nsw i64 %sub.i.i64.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i62.i.i.i, %mul.i.i65.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %453, i64 %sub6.i.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i: ; preds = %if.else.i.i.i.i.i688, %if.then.i.i66.i.i.i
  %ref.tmp.sroa.11.0.i.i.i.i = phi ptr [ %449, %if.then.i.i66.i.i.i ], [ %add.ptr4.i.i.i.i.i, %if.else.i.i.i.i.i688 ]
  %ref.tmp.sroa.8.0.i.i.i.i = phi ptr [ %452, %if.then.i.i66.i.i.i ], [ %add.ptr.i.i.i.i.i.i689, %if.else.i.i.i.i.i688 ]
  %ref.tmp.sroa.4.0.i.i.i.i = phi ptr [ %450, %if.then.i.i66.i.i.i ], [ %453, %if.else.i.i.i.i.i688 ]
  %storemerge.i.i.i.i.i690 = phi ptr [ %add.ptr.i.i67.i.i.i, %if.then.i.i66.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i.i.i.i688 ]
  %incdec.ptr.i.i74.i.i.i691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i690, i64 8
  %cmp.i.i75.i.i.i = icmp eq ptr %incdec.ptr.i.i74.i.i.i691, %ref.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i75.i.i.i, label %if.then.i.i76.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

if.then.i.i76.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.11.0.i.i.i.i, i64 8
  %454 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !169
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i: ; preds = %if.then.i.i76.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %newPosition.sroa.0.0.i.i.i = phi ptr [ %454, %if.then.i.i76.i.i.i ], [ %incdec.ptr.i.i74.i.i.i691, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.6.0.i.i.i = phi ptr [ %454, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %newPosition.sroa.11.0.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i76.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
  %455 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !169
  %incdec.ptr.i.i84.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  %cmp.i.i85.i.i.i = icmp eq ptr %incdec.ptr.i.i84.i.i.i, %455
  br i1 %cmp.i.i85.i.i.i, label %if.then.i.i86.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

if.then.i.i86.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %incdec.ptr3.i.i87.i.i.i = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load ptr, ptr %incdec.ptr3.i.i87.i.i.i, align 8, !noalias !169
  %add.ptr.i.i88.i.i.i = getelementptr inbounds nuw i8, ptr %456, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i: ; preds = %if.then.i.i86.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i
  %oldBegin.sroa.0.0.i.i.i = phi ptr [ %456, %if.then.i.i86.i.i.i ], [ %incdec.ptr.i.i84.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.7.0.i.i.i = phi ptr [ %456, %if.then.i.i86.i.i.i ], [ %450, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i.i88.i.i.i, %if.then.i.i86.i.i.i ], [ %455, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %oldBegin.sroa.17.0.i.i.i = phi ptr [ %incdec.ptr3.i.i87.i.i.i, %if.then.i.i86.i.i.i ], [ %449, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i ]
  %incdec.ptr.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %oldBegin.sroa.0.0.i.i.i, i64 8
  %cmp.i.i97.i.i.i = icmp eq ptr %incdec.ptr.i.i96.i.i.i, %oldBegin.sroa.12.0.i.i.i
  br i1 %cmp.i.i97.i.i.i, label %if.then.i.i98.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

if.then.i.i98.i.i.i:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %incdec.ptr3.i.i99.i.i.i = getelementptr inbounds nuw i8, ptr %oldBegin.sroa.17.0.i.i.i, i64 8
  %457 = load ptr, ptr %incdec.ptr3.i.i99.i.i.i, align 8, !noalias !169
  %add.ptr.i.i100.i.i.i = getelementptr inbounds nuw i8, ptr %457, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i: ; preds = %if.then.i.i98.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i
  %oldBeginPlus1.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr3.i.i99.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.17.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.9.0.i.i.i = phi ptr [ %add.ptr.i.i100.i.i.i, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.6.0.i.i.i = phi ptr [ %457, %if.then.i.i98.i.i.i ], [ %oldBegin.sroa.7.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %oldBeginPlus1.sroa.0.0.i.i.i = phi ptr [ %457, %if.then.i.i98.i.i.i ], [ %incdec.ptr.i.i96.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit89.i.i.i ]
  %cmp.i.i.i14.i692 = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %newPosition.sroa.6.0.i.i.i
  %cmp5.i.i.i.i = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %oldBegin.sroa.7.0.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i14.i692, i1 %cmp5.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i106.i.i.i, label %if.end.i103.i.i.i

if.then.i106.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit101.i.i.i
  %458 = ptrtoint ptr %newPosition.sroa.0.0.i.i.i to i64
  %459 = ptrtoint ptr %oldBeginPlus1.sroa.0.0.i.i.i to i64
  %sub.i107.i.i.i = sub i64 %458, %459
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %oldBegin.sroa.0.0.i.i.i, ptr align 4 %oldBeginPlus1.sroa.0.0.i.i.i, i64 %sub.i107.i.i.i, i1 false), !noalias !177
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
  %460 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !180
  store i64 %460, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !180
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, i64 8
  %461 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i.i, align 8, !noalias !180
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %461, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %461, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %cmp.i7.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, i64 8
  %462 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i.i, align 8, !noalias !180
  %add.ptr.i12.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ %462, %if.then.i8.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %n.018.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %if.end44.i.i.i, !llvm.loop !189

if.else31.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.i.i119.i.i.i = icmp eq ptr %406, %436
  br i1 %cmp.i.i119.i.i.i, label %if.then.i.i121.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

if.then.i.i121.i.i.i:                             ; preds = %if.else31.i.i.i
  %incdec.ptr.i.i122.i.i.i = getelementptr inbounds i8, ptr %435, i64 -8
  %463 = load ptr, ptr %incdec.ptr.i.i122.i.i.i, align 8, !noalias !169
  %add.ptr.i.i123.i.i.i = getelementptr inbounds nuw i8, ptr %463, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i: ; preds = %if.then.i.i121.i.i.i, %if.else31.i.i.i
  %464 = phi ptr [ %add.ptr.i.i123.i.i.i, %if.then.i.i121.i.i.i ], [ %406, %if.else31.i.i.i ]
  %incdec.ptr8.i.i120.i.i.i = getelementptr inbounds i8, ptr %464, i64 -8
  %add.ptr.i126.i.i.i = getelementptr inbounds nuw i8, ptr %406, i64 8
  %465 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  %cmp.not.i128.i.i.i = icmp eq ptr %add.ptr.i126.i.i.i, %465
  br i1 %cmp.not.i128.i.i.i, label %if.else.i130.i.i.i, label %if.then.i129.i.i.i

if.then.i129.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  store ptr %add.ptr.i126.i.i.i, ptr %mItEnd.i.i, align 8, !noalias !169
  %466 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !169
  store i64 %466, ptr %406, align 4, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

if.else.i130.i.i.i:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit124.i.i.i
  %467 = load i64, ptr %incdec.ptr8.i.i120.i.i.i, align 4, !noalias !169
  %468 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %sub.ptr.rhs.cast.i133.i.i.i = ptrtoint ptr %468 to i64
  %sub.ptr.sub.i134.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i657, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i135.i.i.i = ashr exact i64 %sub.ptr.sub.i134.i.i.i, 3
  %add.i136.i.i.i = add nsw i64 %sub.ptr.div.i135.i.i.i, 1
  %469 = load i64, ptr %mnPtrArraySize.i.i, align 8, !noalias !169
  %cmp7.not.i138.i.i.i = icmp slt i64 %add.i136.i.i.i, %469
  br i1 %cmp7.not.i138.i.i.i, label %if.end.i140.i.i.i, label %if.then8.i139.i.i.i

if.then8.i139.i.i.i:                              ; preds = %if.else.i130.i.i.i
  %sub.ptr.div8.i1267 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i658, 3
  %add.i1268 = add nsw i64 %sub.ptr.div8.i1267, 1
  %mul.i1269 = shl i64 %add.i1268, 3
  %cmp10.not.i1272 = icmp eq ptr %404, %468
  br i1 %cmp10.not.i1272, label %if.else.i1286, label %if.then.i1273

if.then.i1273:                                    ; preds = %if.then8.i139.i.i.i
  %sub.ptr.sub.i1262 = sub i64 %sub.ptr.rhs.cast.i34.i.i.i, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i1263 = ashr exact i64 %sub.ptr.sub.i1262, 3
  %470 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1263, i64 3)
  %spec.select.i1274 = lshr i64 %470, 1
  %sub15.i1275 = sub i64 %sub.ptr.div.i1263, %spec.select.i1274
  %add.ptr.i1276 = getelementptr inbounds ptr, ptr %468, i64 %sub15.i1275
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1276, ptr align 8 %404, i64 %mul.i1269, i1 false)
  br label %.noexc715

if.else.i1286:                                    ; preds = %if.then8.i139.i.i.i
  %cond.i.i1292 = call noundef i64 @llvm.umax.i64(i64 %469, i64 1)
  %add35.i1293 = add nsw i64 %469, 2
  %add36.i1294 = add i64 %add35.i1293, %cond.i.i1292
  %mul.i.i1295 = shl i64 %add36.i1294, 3
  %call.i.i.i.i12961308 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1295, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1296.noexc unwind label %lpad28.loopexit

call.i.i.i.i1296.noexc:                           ; preds = %if.else.i1286
  %471 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %472 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1297 = ptrtoint ptr %471 to i64
  %sub.ptr.rhs.cast42.i1298 = ptrtoint ptr %472 to i64
  %sub.ptr.sub43.i1299 = sub i64 %sub.ptr.lhs.cast41.i1297, %sub.ptr.rhs.cast42.i1298
  %add.ptr45.i1300 = getelementptr inbounds i8, ptr %call.i.i.i.i12961308, i64 %sub.ptr.sub43.i1299
  %tobool.not.i1302 = icmp eq ptr %472, null
  br i1 %tobool.not.i1302, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1307, label %if.end52.i1303

if.end52.i1303:                                   ; preds = %call.i.i.i.i1296.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1300, ptr align 8 %471, i64 %mul.i1269, i1 false)
  %.pre.i1304 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1305 = icmp eq ptr %.pre.i1304, null
  br i1 %tobool.not.i.i1305, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1307, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1306

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1306: ; preds = %if.end52.i1303
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1304) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1307

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1307: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1306, %if.end52.i1303, %call.i.i.i.i1296.noexc
  store ptr %call.i.i.i.i12961308, ptr %eaDeque, align 8
  store i64 %add36.i1294, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc715

.noexc715:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1307, %if.then.i1273
  %pPtrArrayBegin.0.i1277 = phi ptr [ %add.ptr.i1276, %if.then.i1273 ], [ %add.ptr45.i1300, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1307 ]
  store ptr %pPtrArrayBegin.0.i1277, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %473 = load ptr, ptr %pPtrArrayBegin.0.i1277, align 8
  store ptr %473, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1279 = getelementptr inbounds nuw i8, ptr %473, i64 1024
  store ptr %add.ptr.i.i1279, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1281 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1277, i64 %add.i1268
  %add.ptr62.i1282 = getelementptr inbounds i8, ptr %add.ptr61.i1281, i64 -8
  store ptr %add.ptr62.i1282, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %474 = load ptr, ptr %add.ptr62.i1282, align 8
  store ptr %474, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1284 = getelementptr inbounds nuw i8, ptr %474, i64 1024
  store ptr %add.ptr.i32.i1284, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i140.i.i.i

if.end.i140.i.i.i:                                ; preds = %.noexc715, %if.else.i130.i.i.i
  %call.i.i.i.i141.i.i.i716 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i141.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i141.i.i.i.noexc:                      ; preds = %if.end.i140.i.i.i
  %475 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %arrayidx.i142.i.i.i = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %call.i.i.i.i141.i.i.i716, ptr %arrayidx.i142.i.i.i, align 8, !noalias !169
  %476 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  store i64 %467, ptr %476, align 4, !noalias !169
  %477 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %add.ptr18.i143.i.i.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %add.ptr18.i143.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %478 = load ptr, ptr %add.ptr18.i143.i.i.i, align 8, !noalias !169
  store ptr %478, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %add.ptr.i.i145.i.i.i = getelementptr inbounds nuw i8, ptr %478, i64 1024
  store ptr %add.ptr.i.i145.i.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  store ptr %478, ptr %mItEnd.i.i, align 8, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i141.i.i.i.noexc, %if.then.i129.i.i.i
  %479 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !190
  %480 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !190
  %481 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !190
  %sub.ptr.lhs.cast.i.i148.i.i.i = ptrtoint ptr %479 to i64
  %sub.ptr.rhs.cast.i.i149.i.i.i = ptrtoint ptr %480 to i64
  %sub.ptr.sub.i.i150.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i148.i.i.i, %sub.ptr.rhs.cast.i.i149.i.i.i
  %sub.ptr.div.i.i151.i.i.i = ashr exact i64 %sub.ptr.sub.i.i150.i.i.i, 3
  %add.i.i152.i.i.i = add nsw i64 %sub.ptr.div.i.i151.i.i.i, %add11.i.i.i.i
  %cmp.i.i153.i.i.i = icmp ult i64 %add.i.i152.i.i.i, 128
  br i1 %cmp.i.i153.i.i.i, label %if.then.i.i170.i.i.i, label %if.else.i.i154.i.i.i

if.then.i.i170.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %482 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !190
  %add.ptr.i.i172.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %479, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

if.else.i.i154.i.i.i:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i155.i.i.i = add nsw i64 %add.i.i152.i.i.i, 16777216
  %div.i.i156.i.i.i = sdiv i64 %add3.i.i155.i.i.i, 128
  %sub.i.i157.i.i.i = add nsw i64 %div.i.i156.i.i.i, -131072
  %add.ptr4.i.i158.i.i.i = getelementptr inbounds ptr, ptr %481, i64 %sub.i.i157.i.i.i
  %483 = load ptr, ptr %add.ptr4.i.i158.i.i.i, align 8, !noalias !190
  %add.ptr.i.i.i159.i.i.i = getelementptr inbounds nuw i8, ptr %483, i64 1024
  %mul.i.i160.i.i.i = shl nsw i64 %sub.i.i157.i.i.i, 7
  %sub6.i.i161.i.i.i = sub nsw i64 %add.i.i152.i.i.i, %mul.i.i160.i.i.i
  %add.ptr7.i.i162.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %483, i64 %sub6.i.i161.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i: ; preds = %if.else.i.i154.i.i.i, %if.then.i.i170.i.i.i
  %ref.tmp.sroa.11.0.i163.i.i.i = phi ptr [ %481, %if.then.i.i170.i.i.i ], [ %add.ptr4.i.i158.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.8.0.i164.i.i.i = phi ptr [ %482, %if.then.i.i170.i.i.i ], [ %add.ptr.i.i.i159.i.i.i, %if.else.i.i154.i.i.i ]
  %ref.tmp.sroa.4.0.i165.i.i.i = phi ptr [ %480, %if.then.i.i170.i.i.i ], [ %483, %if.else.i.i154.i.i.i ]
  %storemerge.i.i166.i.i.i = phi ptr [ %add.ptr.i.i172.i.i.i, %if.then.i.i170.i.i.i ], [ %add.ptr7.i.i162.i.i.i, %if.else.i.i154.i.i.i ]
  %484 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  %485 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %486 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %cmp.i.i180.i.i.i = icmp eq ptr %484, %485
  br i1 %cmp.i.i180.i.i.i, label %if.then.i.i182.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

if.then.i.i182.i.i.i:                             ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %incdec.ptr.i.i183.i.i.i = getelementptr inbounds i8, ptr %486, i64 -8
  %487 = load ptr, ptr %incdec.ptr.i.i183.i.i.i, align 8, !noalias !169
  %add.ptr.i.i184.i.i.i = getelementptr inbounds nuw i8, ptr %487, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i: ; preds = %if.then.i.i182.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i
  %oldBack.sroa.12.0.i.i.i = phi ptr [ %incdec.ptr.i.i183.i.i.i, %if.then.i.i182.i.i.i ], [ %486, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %oldBack.sroa.5.0.i.i.i = phi ptr [ %487, %if.then.i.i182.i.i.i ], [ %485, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %488 = phi ptr [ %add.ptr.i.i184.i.i.i, %if.then.i.i182.i.i.i ], [ %484, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit173.i.i.i ]
  %incdec.ptr8.i.i181.i.i.i = getelementptr inbounds i8, ptr %488, i64 -8
  %cmp.i.i192.i.i.i = icmp eq ptr %incdec.ptr8.i.i181.i.i.i, %oldBack.sroa.5.0.i.i.i
  br i1 %cmp.i.i192.i.i.i, label %if.then.i.i194.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

if.then.i.i194.i.i.i:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %incdec.ptr.i.i195.i.i.i = getelementptr inbounds i8, ptr %oldBack.sroa.12.0.i.i.i, i64 -8
  %489 = load ptr, ptr %incdec.ptr.i.i195.i.i.i, align 8, !noalias !169
  %add.ptr.i.i196.i.i.i = getelementptr inbounds nuw i8, ptr %489, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit197.i.i.i: ; preds = %if.then.i.i194.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i
  %oldBackMinus1.sroa.9.0.i.i.i = phi ptr [ %incdec.ptr.i.i195.i.i.i, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.12.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %oldBackMinus1.sroa.4.0.i.i.i = phi ptr [ %489, %if.then.i.i194.i.i.i ], [ %oldBack.sroa.5.0.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %490 = phi ptr [ %add.ptr.i.i196.i.i.i, %if.then.i.i194.i.i.i ], [ %incdec.ptr8.i.i181.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit185.i.i.i ]
  %incdec.ptr8.i.i193.i.i.i = getelementptr inbounds i8, ptr %490, i64 -8
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i239.i.i.i, ptr align 4 %storemerge.i.i166.i.i.i, i64 %sub.ptr.sub.i237.i.i.i, i1 false), !noalias !169
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
  %491 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i232.i.i.i, align 8, !noalias !193
  %add.ptr.i.i.i.i.i.i233.i.i.i = getelementptr inbounds nuw i8, ptr %491, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i231.i.i.i, %for.body.i.i.i.i.i224.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i232.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %491, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %492 = phi ptr [ %add.ptr.i.i.i.i.i.i233.i.i.i, %if.then.i.i.i.i.i.i231.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i.i, %for.body.i.i.i.i.i224.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %492, i64 -8
  %cmp.i6.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i230.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i230.i.i.i:                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, i64 -8
  %493 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i.i, align 8, !noalias !193
  %add.ptr.i11.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %493, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i230.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i.i = phi ptr [ %493, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %494 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i230.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i225.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %494, i64 -8
  %495 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i.i, align 4, !noalias !193
  store i64 %495, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i.i, align 4, !noalias !193
  %dec.i.i.i.i.i228.i.i.i = add nsw i64 %n.018.i.i.i.i.i226.i.i.i, -1
  %cmp.i.i.i.i.i229.i.i.i = icmp sgt i64 %n.018.i.i.i.i.i226.i.i.i, 1
  br i1 %cmp.i.i.i.i.i229.i.i.i, label %for.body.i.i.i.i.i224.i.i.i, label %if.end44.i.i.i, !llvm.loop !202

if.end44.i.i.i:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i, %if.else.i204.i.i.i, %if.then.i234.i.i.i, %if.end.i103.i.i.i, %if.then.i106.i.i.i
  %ref.tmp1.sroa.0.0.i661 = phi ptr [ %storemerge.i.i.i.i.i690, %if.then.i106.i.i.i ], [ %storemerge.i.i.i.i.i690, %if.end.i103.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.then.i234.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.else.i204.i.i.i ], [ %storemerge.i.i.i.i.i690, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %storemerge.i.i166.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.20.0.i = phi ptr [ %ref.tmp.sroa.11.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.13.0.i = phi ptr [ %ref.tmp.sroa.8.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.6.0.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  store i64 4294967295, ptr %ref.tmp1.sroa.0.0.i661, align 4, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i: ; preds = %if.then.i11.i.i.i, %call.i.i.i.i15.i.i.i.noexc, %if.end44.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i
  %ref.tmp1.sroa.0.1.i = phi ptr [ %incdec.ptr8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.0.0.i661, %if.end44.i.i.i ], [ %add.ptr16.i.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2082, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.20.2.i = phi ptr [ %ref.tmp1.sroa.20.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.20.0.i, %if.end44.i.i.i ], [ %add.ptr.i17.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2085, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.13.2.i = phi ptr [ %ref.tmp1.sroa.13.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.13.0.i, %if.end44.i.i.i ], [ %add.ptr.i.i18.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2084, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.6.2.i = phi ptr [ %ref.tmp1.sroa.6.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.6.0.i, %if.end44.i.i.i ], [ %433, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2083, %if.then.i11.i.i.i ]
  %496 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !203
  %cmp.i.i662 = icmp eq ptr %ref.tmp1.sroa.0.1.i, %496
  br i1 %cmp.i.i662, label %if.then.i685, label %if.end.i

if.then.i685:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %497 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !206
  %498 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !206
  %499 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !206
  %500 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !206
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i685, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %it.sroa.34.1.i663 = phi ptr [ %500, %if.then.i685 ], [ %ref.tmp1.sroa.20.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.24.1.i664 = phi ptr [ %499, %if.then.i685 ], [ %ref.tmp1.sroa.13.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.16.1.i = phi ptr [ %498, %if.then.i685 ], [ %ref.tmp1.sroa.6.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.0.1.i665 = phi ptr [ %497, %if.then.i685 ], [ %ref.tmp1.sroa.0.1.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %incdec.ptr.i.i666 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i665, i64 8
  %cmp.i30.i = icmp eq ptr %incdec.ptr.i.i666, %it.sroa.24.1.i664
  br i1 %cmp.i30.i, label %if.then.i.i682, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667

if.then.i.i682:                                   ; preds = %if.end.i
  %incdec.ptr3.i.i683 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i663, i64 8
  %501 = load ptr, ptr %incdec.ptr3.i.i683, align 8
  %add.ptr.i.i684 = getelementptr inbounds nuw i8, ptr %501, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667: ; preds = %if.then.i.i682, %if.end.i
  %it.sroa.34.4.i668 = phi ptr [ %incdec.ptr3.i.i683, %if.then.i.i682 ], [ %it.sroa.34.1.i663, %if.end.i ]
  %it.sroa.24.4.i669 = phi ptr [ %add.ptr.i.i684, %if.then.i.i682 ], [ %it.sroa.24.1.i664, %if.end.i ]
  %it.sroa.16.4.i = phi ptr [ %501, %if.then.i.i682 ], [ %it.sroa.16.1.i, %if.end.i ]
  %it.sroa.0.4.i670 = phi ptr [ %501, %if.then.i.i682 ], [ %incdec.ptr.i.i666, %if.end.i ]
  %cmp.i40.i671 = icmp eq ptr %it.sroa.0.4.i670, %496
  br i1 %cmp.i40.i671, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667
  %502 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !209
  %503 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !209
  %504 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !209
  %505 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !209
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667
  %it.sroa.34.2.i672 = phi ptr [ %505, %if.then7.i ], [ %it.sroa.34.4.i668, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667 ]
  %it.sroa.24.2.i673 = phi ptr [ %504, %if.then7.i ], [ %it.sroa.24.4.i669, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667 ]
  %it.sroa.16.2.i = phi ptr [ %503, %if.then7.i ], [ %it.sroa.16.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667 ]
  %it.sroa.0.2.i674 = phi ptr [ %502, %if.then7.i ], [ %it.sroa.0.4.i670, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i667 ]
  %incdec.ptr.i48.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i674, i64 8
  %cmp.i50.i = icmp eq ptr %incdec.ptr.i48.i, %it.sroa.24.2.i673
  br i1 %cmp.i50.i, label %if.then.i51.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

if.then.i51.i:                                    ; preds = %if.end9.i
  %incdec.ptr3.i53.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i672, i64 8
  %506 = load ptr, ptr %incdec.ptr3.i53.i, align 8
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i: ; preds = %if.then.i51.i, %if.end9.i
  %it.sroa.34.5.i675 = phi ptr [ %incdec.ptr3.i53.i, %if.then.i51.i ], [ %it.sroa.34.2.i672, %if.end9.i ]
  %it.sroa.16.5.i = phi ptr [ %506, %if.then.i51.i ], [ %it.sroa.16.2.i, %if.end9.i ]
  %it.sroa.0.5.i676 = phi ptr [ %506, %if.then.i51.i ], [ %incdec.ptr.i48.i, %if.end9.i ]
  %cmp.i64.i = icmp eq ptr %it.sroa.0.5.i676, %496
  %507 = load ptr, ptr %mItBegin.i.i, align 8
  %508 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %509 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %it.sroa.34.3.i677 = select i1 %cmp.i64.i, ptr %509, ptr %it.sroa.34.5.i675
  %it.sroa.16.3.i = select i1 %cmp.i64.i, ptr %508, ptr %it.sroa.16.5.i
  %it.sroa.0.3.i678 = select i1 %cmp.i64.i, ptr %507, ptr %it.sroa.0.5.i676
  %inc.i679 = add nuw nsw i64 %j.082.i, 1
  %exitcond.not.i680 = icmp eq i64 %inc.i679, 2000
  br i1 %exitcond.not.i680, label %for.end.i681, label %for.body.i654, !llvm.loop !212

for.end.i681:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %for.end.i681
  br i1 %cmp31, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %510 = load i32, ptr %mnUnits.i.i.i, align 8
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %if.then102
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %510, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %if.end110 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end110:                                        ; preds = %invoke.cont107, %invoke.cont100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %511 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i724 = icmp eq i32 %511, 1
  br i1 %cmp.i.i.i724, label %if.then2.i.i.i825, label %if.else.i.i.i725

if.then2.i.i.i825:                                ; preds = %if.end110
  %512 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732

if.else.i.i.i725:                                 ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i722)
  %call.i.i.i.i726 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i722) #10
  %cmp.i.i.i.i727 = icmp eq i32 %call.i.i.i.i726, 22
  br i1 %cmp.i.i.i.i727, label %if.then.i.i.i.i823, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i728

if.then.i.i.i.i823:                               ; preds = %if.else.i.i.i725
  %call1.i.i.i.i824 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i722) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i728

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i728: ; preds = %if.then.i.i.i.i823, %if.else.i.i.i725
  %513 = load i64, ptr %tv_nsec.i.i.i.i729, align 8
  %514 = load i64, ptr %ts.i.i.i.i722, align 8
  %mul.i.i.i.i730 = mul i64 %514, 1000000000
  %add.i.i.i.i731 = add i64 %mul.i.i.i.i730, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i722)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i728, %if.then2.i.i.i825
  %.sink.i.i.i733 = phi i64 [ %512, %if.then2.i.i.i825 ], [ %add.i.i.i.i731, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i728 ]
  store i64 %.sink.i.i.i733, ptr %stopwatch1, align 8
  %515 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !213
  %516 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !213
  br label %for.body.i741

for.body.i741:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732
  %517 = phi ptr [ %516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732 ], [ %578, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %518 = phi ptr [ %515, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732 ], [ %576, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %j.082.i742 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732 ], [ %inc.i802, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.0.081.i743 = phi ptr [ %515, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732 ], [ %spec.select79.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.34.080.i = phi ptr [ %516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i732 ], [ %spec.select.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %519 = load ptr, ptr %it.sroa.34.080.i, align 8, !noalias !216
  %add.ptr.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %519, i64 512
  %incdec.ptr.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %it.sroa.0.081.i743, i64 8
  %cmp.i.i.i11.i = icmp eq ptr %incdec.ptr.i.i.i.i745, %add.ptr.i.i.i.i744
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i16.i821, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i746

if.then.i.i.i16.i821:                             ; preds = %for.body.i741
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.080.i, i64 8
  %520 = load ptr, ptr %add.ptr.i.i2.i.i, align 8, !noalias !221
  %add.ptr.i.i.i.i.i822 = getelementptr inbounds nuw i8, ptr %520, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i746

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i746: ; preds = %if.then.i.i.i16.i821, %for.body.i741
  %__next.sroa.0.0.i.i.i = phi ptr [ %520, %if.then.i.i.i16.i821 ], [ %incdec.ptr.i.i.i.i745, %for.body.i741 ]
  %__next.sroa.7.0.i.i.i = phi ptr [ %520, %if.then.i.i.i16.i821 ], [ %519, %for.body.i741 ]
  %__next.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i822, %if.then.i.i.i16.i821 ], [ %add.ptr.i.i.i.i744, %for.body.i741 ]
  %__next.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i2.i.i, %if.then.i.i.i16.i821 ], [ %it.sroa.34.080.i, %for.body.i741 ]
  %521 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i.i.i747 = ptrtoint ptr %it.sroa.34.080.i to i64
  %sub.ptr.rhs.cast.i.i.i.i748 = ptrtoint ptr %517 to i64
  %sub.ptr.sub.i.i.i.i749 = sub i64 %sub.ptr.lhs.cast.i.i.i.i747, %sub.ptr.rhs.cast.i.i.i.i748
  %sub.i.i.i.i750 = shl i64 %sub.ptr.sub.i.i.i.i749, 3
  %sub.ptr.lhs.cast3.i.i.i.i751 = ptrtoint ptr %it.sroa.0.081.i743 to i64
  %sub.ptr.rhs.cast4.i.i.i.i752 = ptrtoint ptr %519 to i64
  %sub.ptr.sub5.i.i.i.i753 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i751, %sub.ptr.rhs.cast4.i.i.i.i752
  %sub.ptr.div6.i.i.i.i754 = ashr exact i64 %sub.ptr.sub5.i.i.i.i753, 3
  %sub.ptr.lhs.cast8.i.i.i.i755 = ptrtoint ptr %521 to i64
  %sub.ptr.rhs.cast9.i.i.i.i756 = ptrtoint ptr %518 to i64
  %sub.ptr.sub10.i.i.i.i757 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i755, %sub.ptr.rhs.cast9.i.i.i.i756
  %sub.ptr.div11.i.i.i.i758 = ashr exact i64 %sub.ptr.sub10.i.i.i.i757, 3
  %mul.i.i.i12.i759 = add i64 %sub.i.i.i.i750, -64
  %add.i.i.i13.i760 = add i64 %mul.i.i.i12.i759, %sub.ptr.div6.i.i.i.i754
  %add12.i.i.i.i761 = add i64 %add.i.i.i13.i760, %sub.ptr.div11.i.i.i.i758
  %522 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !221
  %sub.ptr.lhs.cast.i.i.i.i.i762 = ptrtoint ptr %522 to i64
  %sub.ptr.sub.i.i.i.i.i763 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i762, %sub.ptr.rhs.cast.i.i.i.i748
  %sub.ptr.div.i.i.i.i.i764 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i763, 3
  %tobool.i.i.i.i.i765 = icmp ne ptr %522, null
  %conv.neg.i.i.i.i.i766 = sext i1 %tobool.i.i.i.i.i765 to i64
  %sub.i.i.i.i.i767 = add nsw i64 %sub.ptr.div.i.i.i.i.i764, %conv.neg.i.i.i.i.i766
  %mul.i.i.i.i.i768 = shl nsw i64 %sub.i.i.i.i.i767, 6
  %523 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !221
  %524 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !221
  %sub.ptr.lhs.cast3.i.i.i.i.i769 = ptrtoint ptr %523 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i770 = ptrtoint ptr %524 to i64
  %sub.ptr.sub5.i.i.i.i.i771 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i769, %sub.ptr.rhs.cast4.i.i.i.i.i770
  %sub.ptr.div6.i.i.i.i.i772 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i771, 3
  %add.i.i.i.i.i773 = add nsw i64 %sub.ptr.div6.i.i.i.i.i772, %sub.ptr.div11.i.i.i.i758
  %add12.i.i.i.i.i774 = add i64 %add.i.i.i.i.i773, %mul.i.i.i.i.i768
  %shr.i.i.i775 = lshr i64 %add12.i.i.i.i.i774, 1
  %cmp.i.i14.i776 = icmp ult i64 %add12.i.i.i.i761, %shr.i.i.i775
  br i1 %cmp.i.i14.i776, label %if.then.i.i.i813, label %if.else.i.i15.i

if.then.i.i.i813:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i746
  %cmp.i.i.not.i.i.i814 = icmp eq ptr %it.sroa.0.081.i743, %518
  br i1 %cmp.i.i.not.i.i.i814, label %if.end.i.i.i815, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i813
  %cmp.not.i.i.i.i1689 = icmp eq ptr %517, %it.sroa.34.080.i
  br i1 %cmp.not.i.i.i.i1689, label %if.end.i.i.i.i1864, label %if.then.i.i.i.i1691

if.then.i.i.i.i1691:                              ; preds = %if.then6.i.i.i
  %cmp11.i.i.i.i.i1695 = icmp sgt i64 %sub.ptr.div6.i.i.i.i754, 0
  br i1 %cmp11.i.i.i.i.i1695, label %while.body.i.i.i.i.i1816, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696

while.body.i.i.i.i.i1816:                         ; preds = %if.then.i.i.i.i1691, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848
  %agg.tmp.sroa.0.0.i.i.i.i1817 = phi ptr [ %storemerge.i.i.i.i.i.i.i1852, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1691 ]
  %agg.tmp.sroa.12.0.i.i.i.i1819 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1851, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ], [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1691 ]
  %525 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1849, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ], [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1691 ]
  %__last.addr.013.i.i.i.i.i1820 = phi ptr [ %add.ptr833.i.i.i.i.i1834, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ], [ %it.sroa.0.081.i743, %if.then.i.i.i.i1691 ]
  %storemerge12.i.i.i.i.i1821 = phi i64 [ %sub.i.i.i.i.i1853, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ], [ %sub.ptr.div6.i.i.i.i754, %if.then.i.i.i.i1691 ]
  %tobool.not.i.i.i.i.i1822 = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i1817, %525
  br i1 %tobool.not.i.i.i.i.i1822, label %if.end.thread.i.i.i.i.i1861, label %if.end.i.i.i.i.i1823

if.end.thread.i.i.i.i.i1861:                      ; preds = %while.body.i.i.i.i.i1816
  %add.ptr.i.i.i.i.i1862 = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i1819, i64 -8
  %526 = load ptr, ptr %add.ptr.i.i.i.i.i1862, align 8, !noalias !227
  %add.ptr6.i.i.i.i.i1863 = getelementptr inbounds nuw i8, ptr %526, i64 512
  %527 = call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i.i1821, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1829

if.end.i.i.i.i.i1823:                             ; preds = %while.body.i.i.i.i.i1816
  %sub.ptr.lhs.cast1.i.i.i.i.i1824 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1817 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1825 = ptrtoint ptr %525 to i64
  %sub.ptr.sub3.i.i.i.i.i1826 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1824, %sub.ptr.rhs.cast2.i.i.i.i.i1825
  %sub.ptr.div4.i.i.i.i.i1827 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1826, 3
  %.sroa.speculated.i.i.i.i.i1828 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1827, i64 %storemerge12.i.i.i.i.i1821)
  br label %if.then.i.i.i.i.i.i.i.i1829

if.then.i.i.i.i.i.i.i.i1829:                      ; preds = %if.end.i.i.i.i.i1823, %if.end.thread.i.i.i.i.i1861
  %.pre21.i.pre-phi.i.i.i.i1830 = phi i64 [ %sub.ptr.div4.i.i.i.i.i1827, %if.end.i.i.i.i.i1823 ], [ 0, %if.end.thread.i.i.i.i.i1861 ]
  %.sroa.speculated29.i.i.i.i.i1831 = phi i64 [ %.sroa.speculated.i.i.i.i.i1828, %if.end.i.i.i.i.i1823 ], [ %527, %if.end.thread.i.i.i.i.i1861 ]
  %__rend.028.i.i.i.i.i1832 = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i1817, %if.end.i.i.i.i.i1823 ], [ %add.ptr6.i.i.i.i.i1863, %if.end.thread.i.i.i.i.i1861 ]
  %idx.neg31.i.i.i.i.i1833 = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i1831
  %add.ptr833.i.i.i.i.i1834 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i1820, i64 %idx.neg31.i.i.i.i.i1833
  %add.ptr8.idx.neg.i.i.i.i.i1835 = shl nsw i64 %.sroa.speculated29.i.i.i.i.i1831, 3
  %add.ptr.i.i.i.i.i.i.i.i1836 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i1832, i64 %idx.neg31.i.i.i.i.i1833
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i.i.i1836, ptr nonnull align 4 %add.ptr833.i.i.i.i.i1834, i64 %add.ptr8.idx.neg.i.i.i.i.i1835, i1 false), !noalias !227
  %add.i.i.i.i.i.i.i1837 = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i1830, %.sroa.speculated29.i.i.i.i.i1831
  %cmp.i.i.i.i.i.i.i1838 = icmp sgt i64 %add.i.i.i.i.i.i.i1837, -1
  br i1 %cmp.i.i.i.i.i.i.i1838, label %land.lhs.true.i.i.i.i.i.i.i1855, label %cond.false.i.i.i.i.i.i.i1839

land.lhs.true.i.i.i.i.i.i.i1855:                  ; preds = %if.then.i.i.i.i.i.i.i.i1829
  %cmp2.i.i.i.i.i.i.i1856 = icmp samesign ult i64 %add.i.i.i.i.i.i.i1837, 64
  br i1 %cmp2.i.i.i.i.i.i.i1856, label %if.then.i.i.i.i.i.i.i1859, label %cond.true.i.i.i.i.i.i.i1857

if.then.i.i.i.i.i.i.i1859:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i1855
  %add.ptr.i.i.i.i.i.i.i1860 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1817, i64 %idx.neg31.i.i.i.i.i1833
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848

cond.true.i.i.i.i.i.i.i1857:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i1855
  %div911.i.i.i.i.i.i.i1858 = lshr i64 %add.i.i.i.i.i.i.i1837, 6
  br label %cond.end.i.i.i.i.i.i.i1841

cond.false.i.i.i.i.i.i.i1839:                     ; preds = %if.then.i.i.i.i.i.i.i.i1829
  %sub10.i.i.i.i.i.i.i1840 = ashr i64 %add.i.i.i.i.i.i.i1837, 6
  br label %cond.end.i.i.i.i.i.i.i1841

cond.end.i.i.i.i.i.i.i1841:                       ; preds = %cond.false.i.i.i.i.i.i.i1839, %cond.true.i.i.i.i.i.i.i1857
  %cond.i.i.i.i.i.i.i1842 = phi i64 [ %div911.i.i.i.i.i.i.i1858, %cond.true.i.i.i.i.i.i.i1857 ], [ %sub10.i.i.i.i.i.i.i1840, %cond.false.i.i.i.i.i.i.i1839 ]
  %add.ptr11.i.i.i.i.i.i.i1843 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1819, i64 %cond.i.i.i.i.i.i.i1842
  %528 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i1843, align 8, !noalias !227
  %mul.i.i.i.i.i.i.i1845 = shl nsw i64 %cond.i.i.i.i.i.i.i1842, 6
  %sub14.i.i.i.i.i.i.i1846 = sub nsw i64 %add.i.i.i.i.i.i.i1837, %mul.i.i.i.i.i.i.i1845
  %add.ptr15.i.i.i.i.i.i.i1847 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %528, i64 %sub14.i.i.i.i.i.i.i1846
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848: ; preds = %cond.end.i.i.i.i.i.i.i1841, %if.then.i.i.i.i.i.i.i1859
  %agg.tmp.sroa.4.1.i.i.i.i1849 = phi ptr [ %525, %if.then.i.i.i.i.i.i.i1859 ], [ %528, %cond.end.i.i.i.i.i.i.i1841 ]
  %agg.tmp.sroa.12.1.i.i.i.i1851 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1819, %if.then.i.i.i.i.i.i.i1859 ], [ %add.ptr11.i.i.i.i.i.i.i1843, %cond.end.i.i.i.i.i.i.i1841 ]
  %storemerge.i.i.i.i.i.i.i1852 = phi ptr [ %add.ptr.i.i.i.i.i.i.i1860, %if.then.i.i.i.i.i.i.i1859 ], [ %add.ptr15.i.i.i.i.i.i.i1847, %cond.end.i.i.i.i.i.i.i1841 ]
  %sub.i.i.i.i.i1853 = sub nsw i64 %storemerge12.i.i.i.i.i1821, %.sroa.speculated29.i.i.i.i.i1831
  %cmp.i.i.i.i.i1854 = icmp sgt i64 %sub.i.i.i.i.i1853, 0
  br i1 %cmp.i.i.i.i.i1854, label %while.body.i.i.i.i.i1816, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848, %if.then.i.i.i.i1691
  %agg.tmp.sroa.12.2.i.i.i.i1698 = phi ptr [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1691 ], [ %agg.tmp.sroa.12.1.i.i.i.i1851, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ]
  %529 = phi ptr [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1691 ], [ %agg.tmp.sroa.4.1.i.i.i.i1849, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ]
  %530 = phi ptr [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1691 ], [ %storemerge.i.i.i.i.i.i.i1852, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1848 ]
  %__node.0230.i.i.i.i1699 = getelementptr inbounds i8, ptr %it.sroa.34.080.i, i64 -8
  %cmp4.not231.i.i.i.i1700 = icmp eq ptr %__node.0230.i.i.i.i1699, %517
  br i1 %cmp4.not231.i.i.i.i1700, label %for.end.i.i.i.i1746, label %for.body.i.i.i.i1701

for.body.i.i.i.i1701:                             ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743
  %531 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1737, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ], [ %agg.tmp.sroa.12.2.i.i.i.i1698, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ]
  %532 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1739, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ], [ %529, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ]
  %533 = phi ptr [ %storemerge.i.i.i65.i.i.i.i1740, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ], [ %530, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ]
  %__node.0232.i.i.i.i1702 = phi ptr [ %__node.0.i.i.i.i1744, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ], [ %__node.0230.i.i.i.i1699, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ]
  %534 = load ptr, ptr %__node.0232.i.i.i.i1702, align 8, !noalias !238
  %add.ptr6.i.i.i.i1703 = getelementptr inbounds nuw i8, ptr %534, i64 512
  br label %while.body.i30.i.i.i.i1704

while.body.i30.i.i.i.i1704:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736, %for.body.i.i.i.i1701
  %agg.tmp7.sroa.11.0.i.i.i.i1705 = phi ptr [ %531, %for.body.i.i.i.i1701 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1737, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1707 = phi ptr [ %533, %for.body.i.i.i.i1701 ], [ %storemerge.i.i.i65.i.i.i.i1740, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736 ]
  %535 = phi ptr [ %532, %for.body.i.i.i.i1701 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1739, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736 ]
  %__last.addr.013.i31.i.i.i.i1708 = phi ptr [ %add.ptr6.i.i.i.i1703, %for.body.i.i.i.i1701 ], [ %add.ptr833.i44.i.i.i.i1722, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736 ]
  %storemerge12.i32.i.i.i.i1709 = phi i64 [ 64, %for.body.i.i.i.i1701 ], [ %sub.i66.i.i.i.i1741, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736 ]
  %tobool.not.i33.i.i.i.i1710 = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i1707, %535
  br i1 %tobool.not.i33.i.i.i.i1710, label %if.end.thread.i74.i.i.i.i1813, label %if.end.i34.i.i.i.i1711

if.end.thread.i74.i.i.i.i1813:                    ; preds = %while.body.i30.i.i.i.i1704
  %add.ptr.i75.i.i.i.i1814 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i.i1705, i64 -8
  %536 = load ptr, ptr %add.ptr.i75.i.i.i.i1814, align 8, !noalias !239
  %add.ptr6.i76.i.i.i.i1815 = getelementptr inbounds nuw i8, ptr %536, i64 512
  %537 = call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i.i1709, i64 64)
  br label %if.then.i.i.i.i40.i.i.i.i1717

if.end.i34.i.i.i.i1711:                           ; preds = %while.body.i30.i.i.i.i1704
  %sub.ptr.lhs.cast1.i35.i.i.i.i1712 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1707 to i64
  %sub.ptr.rhs.cast2.i36.i.i.i.i1713 = ptrtoint ptr %535 to i64
  %sub.ptr.sub3.i37.i.i.i.i1714 = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i.i1712, %sub.ptr.rhs.cast2.i36.i.i.i.i1713
  %sub.ptr.div4.i38.i.i.i.i1715 = ashr exact i64 %sub.ptr.sub3.i37.i.i.i.i1714, 3
  %.sroa.speculated.i39.i.i.i.i1716 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i.i1715, i64 %storemerge12.i32.i.i.i.i1709)
  br label %if.then.i.i.i.i40.i.i.i.i1717

if.then.i.i.i.i40.i.i.i.i1717:                    ; preds = %if.end.i34.i.i.i.i1711, %if.end.thread.i74.i.i.i.i1813
  %.pre21.i52.pre-phi.i.i.i.i1718 = phi i64 [ %sub.ptr.div4.i38.i.i.i.i1715, %if.end.i34.i.i.i.i1711 ], [ 0, %if.end.thread.i74.i.i.i.i1813 ]
  %.sroa.speculated29.i41.i.i.i.i1719 = phi i64 [ %.sroa.speculated.i39.i.i.i.i1716, %if.end.i34.i.i.i.i1711 ], [ %537, %if.end.thread.i74.i.i.i.i1813 ]
  %__rend.028.i42.i.i.i.i1720 = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i1707, %if.end.i34.i.i.i.i1711 ], [ %add.ptr6.i76.i.i.i.i1815, %if.end.thread.i74.i.i.i.i1813 ]
  %idx.neg31.i43.i.i.i.i1721 = sub nsw i64 0, %.sroa.speculated29.i41.i.i.i.i1719
  %add.ptr833.i44.i.i.i.i1722 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i31.i.i.i.i1708, i64 %idx.neg31.i43.i.i.i.i1721
  %add.ptr8.idx.neg.i45.i.i.i.i1723 = shl nsw i64 %.sroa.speculated29.i41.i.i.i.i1719, 3
  %add.ptr.i.i.i.i46.i.i.i.i1724 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i42.i.i.i.i1720, i64 %idx.neg31.i43.i.i.i.i1721
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i46.i.i.i.i1724, ptr nonnull align 4 %add.ptr833.i44.i.i.i.i1722, i64 %add.ptr8.idx.neg.i45.i.i.i.i1723, i1 false), !noalias !239
  %add.i.i.i53.i.i.i.i1725 = sub nsw i64 %.pre21.i52.pre-phi.i.i.i.i1718, %.sroa.speculated29.i41.i.i.i.i1719
  %cmp.i.i.i54.i.i.i.i1726 = icmp sgt i64 %add.i.i.i53.i.i.i.i1725, -1
  br i1 %cmp.i.i.i54.i.i.i.i1726, label %land.lhs.true.i.i.i68.i.i.i.i1807, label %cond.false.i.i.i55.i.i.i.i1727

land.lhs.true.i.i.i68.i.i.i.i1807:                ; preds = %if.then.i.i.i.i40.i.i.i.i1717
  %cmp2.i.i.i69.i.i.i.i1808 = icmp samesign ult i64 %add.i.i.i53.i.i.i.i1725, 64
  br i1 %cmp2.i.i.i69.i.i.i.i1808, label %if.then.i.i.i72.i.i.i.i1811, label %cond.true.i.i.i70.i.i.i.i1809

if.then.i.i.i72.i.i.i.i1811:                      ; preds = %land.lhs.true.i.i.i68.i.i.i.i1807
  %add.ptr.i.i.i73.i.i.i.i1812 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1707, i64 %idx.neg31.i43.i.i.i.i1721
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736

cond.true.i.i.i70.i.i.i.i1809:                    ; preds = %land.lhs.true.i.i.i68.i.i.i.i1807
  %div911.i.i.i71.i.i.i.i1810 = lshr i64 %add.i.i.i53.i.i.i.i1725, 6
  br label %cond.end.i.i.i57.i.i.i.i1729

cond.false.i.i.i55.i.i.i.i1727:                   ; preds = %if.then.i.i.i.i40.i.i.i.i1717
  %sub10.i.i.i56.i.i.i.i1728 = ashr i64 %add.i.i.i53.i.i.i.i1725, 6
  br label %cond.end.i.i.i57.i.i.i.i1729

cond.end.i.i.i57.i.i.i.i1729:                     ; preds = %cond.false.i.i.i55.i.i.i.i1727, %cond.true.i.i.i70.i.i.i.i1809
  %cond.i.i.i58.i.i.i.i1730 = phi i64 [ %div911.i.i.i71.i.i.i.i1810, %cond.true.i.i.i70.i.i.i.i1809 ], [ %sub10.i.i.i56.i.i.i.i1728, %cond.false.i.i.i55.i.i.i.i1727 ]
  %add.ptr11.i.i.i59.i.i.i.i1731 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1705, i64 %cond.i.i.i58.i.i.i.i1730
  %538 = load ptr, ptr %add.ptr11.i.i.i59.i.i.i.i1731, align 8, !noalias !239
  %mul.i.i.i61.i.i.i.i1733 = shl nsw i64 %cond.i.i.i58.i.i.i.i1730, 6
  %sub14.i.i.i62.i.i.i.i1734 = sub nsw i64 %add.i.i.i53.i.i.i.i1725, %mul.i.i.i61.i.i.i.i1733
  %add.ptr15.i.i.i63.i.i.i.i1735 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %538, i64 %sub14.i.i.i62.i.i.i.i1734
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736: ; preds = %cond.end.i.i.i57.i.i.i.i1729, %if.then.i.i.i72.i.i.i.i1811
  %agg.tmp7.sroa.11.1.i.i.i.i1737 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1705, %if.then.i.i.i72.i.i.i.i1811 ], [ %add.ptr11.i.i.i59.i.i.i.i1731, %cond.end.i.i.i57.i.i.i.i1729 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1739 = phi ptr [ %535, %if.then.i.i.i72.i.i.i.i1811 ], [ %538, %cond.end.i.i.i57.i.i.i.i1729 ]
  %storemerge.i.i.i65.i.i.i.i1740 = phi ptr [ %add.ptr.i.i.i73.i.i.i.i1812, %if.then.i.i.i72.i.i.i.i1811 ], [ %add.ptr15.i.i.i63.i.i.i.i1735, %cond.end.i.i.i57.i.i.i.i1729 ]
  %sub.i66.i.i.i.i1741 = sub nsw i64 %storemerge12.i32.i.i.i.i1709, %.sroa.speculated29.i41.i.i.i.i1719
  %cmp.i67.i.i.i.i1742 = icmp sgt i64 %sub.i66.i.i.i.i1741, 0
  br i1 %cmp.i67.i.i.i.i1742, label %while.body.i30.i.i.i.i1704, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i64.i.i.i.i1736
  %__node.0.i.i.i.i1744 = getelementptr inbounds i8, ptr %__node.0232.i.i.i.i1702, i64 -8
  %cmp4.not.i.i.i.i1745 = icmp eq ptr %__node.0.i.i.i.i1744, %517
  br i1 %cmp4.not.i.i.i.i1745, label %for.end.i.i.i.i1746, label %for.body.i.i.i.i1701, !llvm.loop !155

for.end.i.i.i.i1746:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696
  %539 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1698, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1737, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ]
  %540 = phi ptr [ %529, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1739, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ]
  %541 = phi ptr [ %530, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1696 ], [ %storemerge.i.i.i65.i.i.i.i1740, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit77.i.i.i.i1743 ]
  %cmp11.i88.i.i.i.i1751 = icmp sgt i64 %sub.ptr.div11.i.i.i.i758, 0
  br i1 %cmp11.i88.i.i.i.i1751, label %while.body.i102.i.i.i.i1759, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917

while.body.i102.i.i.i.i1759:                      ; preds = %for.end.i.i.i.i1746, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791
  %agg.tmp9.sroa.12.0.i.i.i.i1760 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1792, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791 ], [ %539, %for.end.i.i.i.i1746 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1762 = phi ptr [ %storemerge.i.i.i137.i.i.i.i1795, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791 ], [ %541, %for.end.i.i.i.i1746 ]
  %542 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1794, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791 ], [ %540, %for.end.i.i.i.i1746 ]
  %__last.addr.013.i103.i.i.i.i1763 = phi ptr [ %add.ptr833.i116.i.i.i.i1777, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791 ], [ %521, %for.end.i.i.i.i1746 ]
  %storemerge12.i104.i.i.i.i1764 = phi i64 [ %sub.i138.i.i.i.i1796, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791 ], [ %sub.ptr.div11.i.i.i.i758, %for.end.i.i.i.i1746 ]
  %tobool.not.i105.i.i.i.i1765 = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i1762, %542
  br i1 %tobool.not.i105.i.i.i.i1765, label %if.end.thread.i146.i.i.i.i1804, label %if.end.i106.i.i.i.i1766

if.end.thread.i146.i.i.i.i1804:                   ; preds = %while.body.i102.i.i.i.i1759
  %add.ptr.i147.i.i.i.i1805 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i.i1760, i64 -8
  %543 = load ptr, ptr %add.ptr.i147.i.i.i.i1805, align 8, !noalias !242
  %add.ptr6.i148.i.i.i.i1806 = getelementptr inbounds nuw i8, ptr %543, i64 512
  %544 = call i64 @llvm.umin.i64(i64 %storemerge12.i104.i.i.i.i1764, i64 64)
  br label %if.then.i.i.i.i112.i.i.i.i1772

if.end.i106.i.i.i.i1766:                          ; preds = %while.body.i102.i.i.i.i1759
  %sub.ptr.lhs.cast1.i107.i.i.i.i1767 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1762 to i64
  %sub.ptr.rhs.cast2.i108.i.i.i.i1768 = ptrtoint ptr %542 to i64
  %sub.ptr.sub3.i109.i.i.i.i1769 = sub i64 %sub.ptr.lhs.cast1.i107.i.i.i.i1767, %sub.ptr.rhs.cast2.i108.i.i.i.i1768
  %sub.ptr.div4.i110.i.i.i.i1770 = ashr exact i64 %sub.ptr.sub3.i109.i.i.i.i1769, 3
  %.sroa.speculated.i111.i.i.i.i1771 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i110.i.i.i.i1770, i64 %storemerge12.i104.i.i.i.i1764)
  br label %if.then.i.i.i.i112.i.i.i.i1772

if.then.i.i.i.i112.i.i.i.i1772:                   ; preds = %if.end.i106.i.i.i.i1766, %if.end.thread.i146.i.i.i.i1804
  %.pre21.i124.pre-phi.i.i.i.i1773 = phi i64 [ %sub.ptr.div4.i110.i.i.i.i1770, %if.end.i106.i.i.i.i1766 ], [ 0, %if.end.thread.i146.i.i.i.i1804 ]
  %.sroa.speculated29.i113.i.i.i.i1774 = phi i64 [ %.sroa.speculated.i111.i.i.i.i1771, %if.end.i106.i.i.i.i1766 ], [ %544, %if.end.thread.i146.i.i.i.i1804 ]
  %__rend.028.i114.i.i.i.i1775 = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i1762, %if.end.i106.i.i.i.i1766 ], [ %add.ptr6.i148.i.i.i.i1806, %if.end.thread.i146.i.i.i.i1804 ]
  %idx.neg31.i115.i.i.i.i1776 = sub nsw i64 0, %.sroa.speculated29.i113.i.i.i.i1774
  %add.ptr833.i116.i.i.i.i1777 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i103.i.i.i.i1763, i64 %idx.neg31.i115.i.i.i.i1776
  %add.ptr8.idx.neg.i117.i.i.i.i1778 = shl nsw i64 %.sroa.speculated29.i113.i.i.i.i1774, 3
  %add.ptr.i.i.i.i118.i.i.i.i1779 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i114.i.i.i.i1775, i64 %idx.neg31.i115.i.i.i.i1776
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i118.i.i.i.i1779, ptr nonnull align 4 %add.ptr833.i116.i.i.i.i1777, i64 %add.ptr8.idx.neg.i117.i.i.i.i1778, i1 false), !noalias !242
  %add.i.i.i125.i.i.i.i1780 = sub nsw i64 %.pre21.i124.pre-phi.i.i.i.i1773, %.sroa.speculated29.i113.i.i.i.i1774
  %cmp.i.i.i126.i.i.i.i1781 = icmp sgt i64 %add.i.i.i125.i.i.i.i1780, -1
  br i1 %cmp.i.i.i126.i.i.i.i1781, label %land.lhs.true.i.i.i140.i.i.i.i1798, label %cond.false.i.i.i127.i.i.i.i1782

land.lhs.true.i.i.i140.i.i.i.i1798:               ; preds = %if.then.i.i.i.i112.i.i.i.i1772
  %cmp2.i.i.i141.i.i.i.i1799 = icmp samesign ult i64 %add.i.i.i125.i.i.i.i1780, 64
  br i1 %cmp2.i.i.i141.i.i.i.i1799, label %if.then.i.i.i144.i.i.i.i1802, label %cond.true.i.i.i142.i.i.i.i1800

if.then.i.i.i144.i.i.i.i1802:                     ; preds = %land.lhs.true.i.i.i140.i.i.i.i1798
  %add.ptr.i.i.i145.i.i.i.i1803 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1762, i64 %idx.neg31.i115.i.i.i.i1776
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791

cond.true.i.i.i142.i.i.i.i1800:                   ; preds = %land.lhs.true.i.i.i140.i.i.i.i1798
  %div911.i.i.i143.i.i.i.i1801 = lshr i64 %add.i.i.i125.i.i.i.i1780, 6
  br label %cond.end.i.i.i129.i.i.i.i1784

cond.false.i.i.i127.i.i.i.i1782:                  ; preds = %if.then.i.i.i.i112.i.i.i.i1772
  %sub10.i.i.i128.i.i.i.i1783 = ashr i64 %add.i.i.i125.i.i.i.i1780, 6
  br label %cond.end.i.i.i129.i.i.i.i1784

cond.end.i.i.i129.i.i.i.i1784:                    ; preds = %cond.false.i.i.i127.i.i.i.i1782, %cond.true.i.i.i142.i.i.i.i1800
  %cond.i.i.i130.i.i.i.i1785 = phi i64 [ %div911.i.i.i143.i.i.i.i1801, %cond.true.i.i.i142.i.i.i.i1800 ], [ %sub10.i.i.i128.i.i.i.i1783, %cond.false.i.i.i127.i.i.i.i1782 ]
  %add.ptr11.i.i.i131.i.i.i.i1786 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1760, i64 %cond.i.i.i130.i.i.i.i1785
  %545 = load ptr, ptr %add.ptr11.i.i.i131.i.i.i.i1786, align 8, !noalias !242
  %mul.i.i.i133.i.i.i.i1788 = shl nsw i64 %cond.i.i.i130.i.i.i.i1785, 6
  %sub14.i.i.i134.i.i.i.i1789 = sub nsw i64 %add.i.i.i125.i.i.i.i1780, %mul.i.i.i133.i.i.i.i1788
  %add.ptr15.i.i.i135.i.i.i.i1790 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %545, i64 %sub14.i.i.i134.i.i.i.i1789
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791: ; preds = %cond.end.i.i.i129.i.i.i.i1784, %if.then.i.i.i144.i.i.i.i1802
  %agg.tmp9.sroa.12.1.i.i.i.i1792 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1760, %if.then.i.i.i144.i.i.i.i1802 ], [ %add.ptr11.i.i.i131.i.i.i.i1786, %cond.end.i.i.i129.i.i.i.i1784 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1794 = phi ptr [ %542, %if.then.i.i.i144.i.i.i.i1802 ], [ %545, %cond.end.i.i.i129.i.i.i.i1784 ]
  %storemerge.i.i.i137.i.i.i.i1795 = phi ptr [ %add.ptr.i.i.i145.i.i.i.i1803, %if.then.i.i.i144.i.i.i.i1802 ], [ %add.ptr15.i.i.i135.i.i.i.i1790, %cond.end.i.i.i129.i.i.i.i1784 ]
  %sub.i138.i.i.i.i1796 = sub nsw i64 %storemerge12.i104.i.i.i.i1764, %.sroa.speculated29.i113.i.i.i.i1774
  %cmp.i139.i.i.i.i1797 = icmp sgt i64 %sub.i138.i.i.i.i1796, 0
  br i1 %cmp.i139.i.i.i.i1797, label %while.body.i102.i.i.i.i1759, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917, !llvm.loop !150

if.end.i.i.i.i1864:                               ; preds = %if.then6.i.i.i
  %sub.ptr.sub.i158.i.i.i.i1866 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i751, %sub.ptr.rhs.cast9.i.i.i.i756
  %sub.ptr.div.i159.i.i.i.i1867 = ashr exact i64 %sub.ptr.sub.i158.i.i.i.i1866, 3
  %cmp11.i160.i.i.i.i1868 = icmp sgt i64 %sub.ptr.div.i159.i.i.i.i1867, 0
  br i1 %cmp11.i160.i.i.i.i1868, label %while.body.i174.i.i.i.i1869, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917

while.body.i174.i.i.i.i1869:                      ; preds = %if.end.i.i.i.i1864, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901
  %agg.tmp12.sroa.12.0.i.i.i.i1870 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1902, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901 ], [ %__next.sroa.16.0.i.i.i, %if.end.i.i.i.i1864 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1872 = phi ptr [ %storemerge.i.i.i209.i.i.i.i1905, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1864 ]
  %546 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1904, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901 ], [ %__next.sroa.7.0.i.i.i, %if.end.i.i.i.i1864 ]
  %__last.addr.013.i175.i.i.i.i1873 = phi ptr [ %add.ptr833.i188.i.i.i.i1887, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901 ], [ %it.sroa.0.081.i743, %if.end.i.i.i.i1864 ]
  %storemerge12.i176.i.i.i.i1874 = phi i64 [ %sub.i210.i.i.i.i1906, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901 ], [ %sub.ptr.div.i159.i.i.i.i1867, %if.end.i.i.i.i1864 ]
  %tobool.not.i177.i.i.i.i1875 = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i1872, %546
  br i1 %tobool.not.i177.i.i.i.i1875, label %if.end.thread.i218.i.i.i.i1914, label %if.end.i178.i.i.i.i1876

if.end.thread.i218.i.i.i.i1914:                   ; preds = %while.body.i174.i.i.i.i1869
  %add.ptr.i219.i.i.i.i1915 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i.i1870, i64 -8
  %547 = load ptr, ptr %add.ptr.i219.i.i.i.i1915, align 8, !noalias !245
  %add.ptr6.i220.i.i.i.i1916 = getelementptr inbounds nuw i8, ptr %547, i64 512
  %548 = call i64 @llvm.umin.i64(i64 %storemerge12.i176.i.i.i.i1874, i64 64)
  br label %if.then.i.i.i.i184.i.i.i.i1882

if.end.i178.i.i.i.i1876:                          ; preds = %while.body.i174.i.i.i.i1869
  %sub.ptr.lhs.cast1.i179.i.i.i.i1877 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1872 to i64
  %sub.ptr.rhs.cast2.i180.i.i.i.i1878 = ptrtoint ptr %546 to i64
  %sub.ptr.sub3.i181.i.i.i.i1879 = sub i64 %sub.ptr.lhs.cast1.i179.i.i.i.i1877, %sub.ptr.rhs.cast2.i180.i.i.i.i1878
  %sub.ptr.div4.i182.i.i.i.i1880 = ashr exact i64 %sub.ptr.sub3.i181.i.i.i.i1879, 3
  %.sroa.speculated.i183.i.i.i.i1881 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i182.i.i.i.i1880, i64 %storemerge12.i176.i.i.i.i1874)
  br label %if.then.i.i.i.i184.i.i.i.i1882

if.then.i.i.i.i184.i.i.i.i1882:                   ; preds = %if.end.i178.i.i.i.i1876, %if.end.thread.i218.i.i.i.i1914
  %.pre21.i196.pre-phi.i.i.i.i1883 = phi i64 [ %sub.ptr.div4.i182.i.i.i.i1880, %if.end.i178.i.i.i.i1876 ], [ 0, %if.end.thread.i218.i.i.i.i1914 ]
  %.sroa.speculated29.i185.i.i.i.i1884 = phi i64 [ %.sroa.speculated.i183.i.i.i.i1881, %if.end.i178.i.i.i.i1876 ], [ %548, %if.end.thread.i218.i.i.i.i1914 ]
  %__rend.028.i186.i.i.i.i1885 = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i1872, %if.end.i178.i.i.i.i1876 ], [ %add.ptr6.i220.i.i.i.i1916, %if.end.thread.i218.i.i.i.i1914 ]
  %idx.neg31.i187.i.i.i.i1886 = sub nsw i64 0, %.sroa.speculated29.i185.i.i.i.i1884
  %add.ptr833.i188.i.i.i.i1887 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i175.i.i.i.i1873, i64 %idx.neg31.i187.i.i.i.i1886
  %add.ptr8.idx.neg.i189.i.i.i.i1888 = shl nsw i64 %.sroa.speculated29.i185.i.i.i.i1884, 3
  %add.ptr.i.i.i.i190.i.i.i.i1889 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i186.i.i.i.i1885, i64 %idx.neg31.i187.i.i.i.i1886
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i190.i.i.i.i1889, ptr nonnull align 4 %add.ptr833.i188.i.i.i.i1887, i64 %add.ptr8.idx.neg.i189.i.i.i.i1888, i1 false), !noalias !245
  %add.i.i.i197.i.i.i.i1890 = sub nsw i64 %.pre21.i196.pre-phi.i.i.i.i1883, %.sroa.speculated29.i185.i.i.i.i1884
  %cmp.i.i.i198.i.i.i.i1891 = icmp sgt i64 %add.i.i.i197.i.i.i.i1890, -1
  br i1 %cmp.i.i.i198.i.i.i.i1891, label %land.lhs.true.i.i.i212.i.i.i.i1908, label %cond.false.i.i.i199.i.i.i.i1892

land.lhs.true.i.i.i212.i.i.i.i1908:               ; preds = %if.then.i.i.i.i184.i.i.i.i1882
  %cmp2.i.i.i213.i.i.i.i1909 = icmp samesign ult i64 %add.i.i.i197.i.i.i.i1890, 64
  br i1 %cmp2.i.i.i213.i.i.i.i1909, label %if.then.i.i.i216.i.i.i.i1912, label %cond.true.i.i.i214.i.i.i.i1910

if.then.i.i.i216.i.i.i.i1912:                     ; preds = %land.lhs.true.i.i.i212.i.i.i.i1908
  %add.ptr.i.i.i217.i.i.i.i1913 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1872, i64 %idx.neg31.i187.i.i.i.i1886
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901

cond.true.i.i.i214.i.i.i.i1910:                   ; preds = %land.lhs.true.i.i.i212.i.i.i.i1908
  %div911.i.i.i215.i.i.i.i1911 = lshr i64 %add.i.i.i197.i.i.i.i1890, 6
  br label %cond.end.i.i.i201.i.i.i.i1894

cond.false.i.i.i199.i.i.i.i1892:                  ; preds = %if.then.i.i.i.i184.i.i.i.i1882
  %sub10.i.i.i200.i.i.i.i1893 = ashr i64 %add.i.i.i197.i.i.i.i1890, 6
  br label %cond.end.i.i.i201.i.i.i.i1894

cond.end.i.i.i201.i.i.i.i1894:                    ; preds = %cond.false.i.i.i199.i.i.i.i1892, %cond.true.i.i.i214.i.i.i.i1910
  %cond.i.i.i202.i.i.i.i1895 = phi i64 [ %div911.i.i.i215.i.i.i.i1911, %cond.true.i.i.i214.i.i.i.i1910 ], [ %sub10.i.i.i200.i.i.i.i1893, %cond.false.i.i.i199.i.i.i.i1892 ]
  %add.ptr11.i.i.i203.i.i.i.i1896 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1870, i64 %cond.i.i.i202.i.i.i.i1895
  %549 = load ptr, ptr %add.ptr11.i.i.i203.i.i.i.i1896, align 8, !noalias !245
  %mul.i.i.i205.i.i.i.i1898 = shl nsw i64 %cond.i.i.i202.i.i.i.i1895, 6
  %sub14.i.i.i206.i.i.i.i1899 = sub nsw i64 %add.i.i.i197.i.i.i.i1890, %mul.i.i.i205.i.i.i.i1898
  %add.ptr15.i.i.i207.i.i.i.i1900 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %549, i64 %sub14.i.i.i206.i.i.i.i1899
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901: ; preds = %cond.end.i.i.i201.i.i.i.i1894, %if.then.i.i.i216.i.i.i.i1912
  %agg.tmp12.sroa.12.1.i.i.i.i1902 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1870, %if.then.i.i.i216.i.i.i.i1912 ], [ %add.ptr11.i.i.i203.i.i.i.i1896, %cond.end.i.i.i201.i.i.i.i1894 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1904 = phi ptr [ %546, %if.then.i.i.i216.i.i.i.i1912 ], [ %549, %cond.end.i.i.i201.i.i.i.i1894 ]
  %storemerge.i.i.i209.i.i.i.i1905 = phi ptr [ %add.ptr.i.i.i217.i.i.i.i1913, %if.then.i.i.i216.i.i.i.i1912 ], [ %add.ptr15.i.i.i207.i.i.i.i1900, %cond.end.i.i.i201.i.i.i.i1894 ]
  %sub.i210.i.i.i.i1906 = sub nsw i64 %storemerge12.i176.i.i.i.i1874, %.sroa.speculated29.i185.i.i.i.i1884
  %cmp.i211.i.i.i.i1907 = icmp sgt i64 %sub.i210.i.i.i.i1906, 0
  br i1 %cmp.i211.i.i.i.i1907, label %while.body.i174.i.i.i.i1869, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917, !llvm.loop !150

_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i136.i.i.i.i1791, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i208.i.i.i.i1901, %for.end.i.i.i.i1746, %if.end.i.i.i.i1864
  %.pre113.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !221
  %.pre114.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !221
  br label %if.end.i.i.i815

if.end.i.i.i815:                                  ; preds = %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917, %if.then.i.i.i813
  %550 = phi ptr [ %.pre114.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917 ], [ %521, %if.then.i.i.i813 ]
  %551 = phi ptr [ %.pre113.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1917 ], [ %518, %if.then.i.i.i813 ]
  %add.ptr.i40.i.i.i816 = getelementptr inbounds i8, ptr %550, i64 -8
  %cmp.not.i.i.i.i817 = icmp eq ptr %551, %add.ptr.i40.i.i.i816
  br i1 %cmp.not.i.i.i.i817, label %if.else.i.i.i.i818, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %if.end.i.i.i815
  %incdec.ptr.i42.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

if.else.i.i.i.i818:                               ; preds = %if.end.i.i.i815
  %552 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !221
  call void @_ZdlPv(ptr noundef %552) #20, !noalias !221
  %553 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !221
  %add.ptr.i.i45.i.i.i819 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %add.ptr.i.i45.i.i.i819, ptr %_M_node.i.i.i.i, align 8, !noalias !221
  %554 = load ptr, ptr %add.ptr.i.i45.i.i.i819, align 8, !noalias !221
  store ptr %554, ptr %_M_first.i.i.i.i, align 8, !noalias !221
  %add.ptr.i.i.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %554, i64 512
  store ptr %add.ptr.i.i.i.i.i.i820, ptr %_M_last.i.i.i.i, align 8, !noalias !221
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i: ; preds = %if.else.i.i.i.i818, %if.then.i41.i.i.i
  %555 = phi ptr [ %550, %if.then.i41.i.i.i ], [ %add.ptr.i.i.i.i.i.i820, %if.else.i.i.i.i818 ]
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %if.then.i41.i.i.i ], [ %554, %if.else.i.i.i.i818 ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !221
  br label %if.end17.i.i.i

if.else.i.i15.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i746
  %cmp.i.i53.not.i.i.i = icmp eq ptr %__next.sroa.0.0.i.i.i, %523
  br i1 %cmp.i.i53.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i15.i
  %cmp.not.i.i.i.i1470 = icmp eq ptr %__next.sroa.16.0.i.i.i, %522
  %sub.ptr.rhs.cast.i142.i.i.i.i1471 = ptrtoint ptr %__next.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1470, label %if.end.i.i.i.i1632, label %if.then.i.i.i.i1472

if.then.i.i.i.i1472:                              ; preds = %if.then11.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1473 = ptrtoint ptr %__next.sroa.11.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1474 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1473, %sub.ptr.rhs.cast.i142.i.i.i.i1471
  %sub.ptr.div.i.i.i.i.i1475 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1474, 3
  %cmp14.i.i.i.i.i1476 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1475, 0
  br i1 %cmp14.i.i.i.i.i1476, label %while.body.i.i.i.i.i1588, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477

while.body.i.i.i.i.i1588:                         ; preds = %if.then.i.i.i.i1472, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619
  %agg.tmp.sroa.0.0.i.i.i.i1589 = phi ptr [ %storemerge.i.i.i.i.i.i1623, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ], [ %it.sroa.0.081.i743, %if.then.i.i.i.i1472 ]
  %agg.tmp.sroa.4.0.i.i.i.i1590 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1620, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ], [ %519, %if.then.i.i.i.i1472 ]
  %agg.tmp.sroa.8.0.i.i.i.i1591 = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i1621, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ], [ %add.ptr.i.i.i.i744, %if.then.i.i.i.i1472 ]
  %agg.tmp.sroa.12.0.i.i.i.i1592 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1622, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ], [ %it.sroa.34.080.i, %if.then.i.i.i.i1472 ]
  %__first.addr.016.i.i.i.i.i1593 = phi ptr [ %add.ptr.i.i.i.i.i1600, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1472 ]
  %storemerge15.i.i.i.i.i1594 = phi i64 [ %sub.i.i.i.i.i1624, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ], [ %sub.ptr.div.i.i.i.i.i1475, %if.then.i.i.i.i1472 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1595 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i1591 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1596 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1589 to i64
  %sub.ptr.sub3.i.i.i.i.i1597 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1595, %sub.ptr.rhs.cast2.i.i.i.i.i1596
  %sub.ptr.div4.i.i.i.i.i1598 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1597, 3
  %.sroa.speculated.i.i.i.i.i1599 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1598, i64 %storemerge15.i.i.i.i.i1594)
  %add.ptr.i.i.i.i.i1600 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i1593, i64 %.sroa.speculated.i.i.i.i.i1599
  %tobool.not.i.i.i.i.i.i.i.i1601 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i1591, %agg.tmp.sroa.0.0.i.i.i.i1589
  br i1 %tobool.not.i.i.i.i.i.i.i.i1601, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1604, label %if.then.i.i.i.i.i.i.i.i1602

if.then.i.i.i.i.i.i.i.i1602:                      ; preds = %while.body.i.i.i.i.i1588
  %add.ptr.idx.i.i.i.i.i1603 = shl nsw i64 %.sroa.speculated.i.i.i.i.i1599, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1589, ptr align 4 %__first.addr.016.i.i.i.i.i1593, i64 %add.ptr.idx.i.i.i.i.i1603, i1 false), !noalias !248
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1604

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1604: ; preds = %if.then.i.i.i.i.i.i.i.i1602, %while.body.i.i.i.i.i1588
  %sub.ptr.rhs.cast.i.i.i.i.i.i1605 = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i1590 to i64
  %sub.ptr.sub.i.i.i.i.i.i1606 = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1596, %sub.ptr.rhs.cast.i.i.i.i.i.i1605
  %sub.ptr.div.i.i.i.i.i.i1607 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1606, 3
  %add.i.i.i.i.i.i1608 = add nsw i64 %.sroa.speculated.i.i.i.i.i1599, %sub.ptr.div.i.i.i.i.i.i1607
  %cmp.i7.i.i.i.i.i1609 = icmp sgt i64 %add.i.i.i.i.i.i1608, -1
  br i1 %cmp.i7.i.i.i.i.i1609, label %land.lhs.true.i.i.i.i.i.i1626, label %cond.false.i.i.i.i.i.i1610

land.lhs.true.i.i.i.i.i.i1626:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1604
  %cmp2.i.i.i.i.i.i1627 = icmp samesign ult i64 %add.i.i.i.i.i.i1608, 64
  br i1 %cmp2.i.i.i.i.i.i1627, label %if.then.i.i.i.i.i.i1630, label %cond.true.i.i.i.i.i.i1628

if.then.i.i.i.i.i.i1630:                          ; preds = %land.lhs.true.i.i.i.i.i.i1626
  %add.ptr.i.i.i.i.i.i1631 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1589, i64 %.sroa.speculated.i.i.i.i.i1599
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619

cond.true.i.i.i.i.i.i1628:                        ; preds = %land.lhs.true.i.i.i.i.i.i1626
  %div911.i.i.i.i.i.i1629 = lshr i64 %add.i.i.i.i.i.i1608, 6
  br label %cond.end.i.i.i.i.i.i1612

cond.false.i.i.i.i.i.i1610:                       ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1604
  %sub10.i.i.i.i.i.i1611 = ashr i64 %add.i.i.i.i.i.i1608, 6
  br label %cond.end.i.i.i.i.i.i1612

cond.end.i.i.i.i.i.i1612:                         ; preds = %cond.false.i.i.i.i.i.i1610, %cond.true.i.i.i.i.i.i1628
  %cond.i.i.i.i.i.i1613 = phi i64 [ %div911.i.i.i.i.i.i1629, %cond.true.i.i.i.i.i.i1628 ], [ %sub10.i.i.i.i.i.i1611, %cond.false.i.i.i.i.i.i1610 ]
  %add.ptr11.i.i.i.i.i.i1614 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1592, i64 %cond.i.i.i.i.i.i1613
  %556 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1614, align 8, !noalias !248
  %add.ptr.i.i.i.i.i.i.i1615 = getelementptr inbounds nuw i8, ptr %556, i64 512
  %mul.i.i.i.i.i.i1616 = shl nsw i64 %cond.i.i.i.i.i.i1613, 6
  %sub14.i.i.i.i.i.i1617 = sub nsw i64 %add.i.i.i.i.i.i1608, %mul.i.i.i.i.i.i1616
  %add.ptr15.i.i.i.i.i.i1618 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %556, i64 %sub14.i.i.i.i.i.i1617
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619: ; preds = %cond.end.i.i.i.i.i.i1612, %if.then.i.i.i.i.i.i1630
  %agg.tmp.sroa.4.1.i.i.i.i1620 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i1590, %if.then.i.i.i.i.i.i1630 ], [ %556, %cond.end.i.i.i.i.i.i1612 ]
  %agg.tmp.sroa.8.1.i.i.i.i1621 = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i1591, %if.then.i.i.i.i.i.i1630 ], [ %add.ptr.i.i.i.i.i.i.i1615, %cond.end.i.i.i.i.i.i1612 ]
  %agg.tmp.sroa.12.1.i.i.i.i1622 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1592, %if.then.i.i.i.i.i.i1630 ], [ %add.ptr11.i.i.i.i.i.i1614, %cond.end.i.i.i.i.i.i1612 ]
  %storemerge.i.i.i.i.i.i1623 = phi ptr [ %add.ptr.i.i.i.i.i.i1631, %if.then.i.i.i.i.i.i1630 ], [ %add.ptr15.i.i.i.i.i.i1618, %cond.end.i.i.i.i.i.i1612 ]
  %sub.i.i.i.i.i1624 = sub nsw i64 %storemerge15.i.i.i.i.i1594, %.sroa.speculated.i.i.i.i.i1599
  %cmp.i.i.i.i.i1625 = icmp sgt i64 %sub.i.i.i.i.i1624, 0
  br i1 %cmp.i.i.i.i.i1625, label %while.body.i.i.i.i.i1588, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619, %if.then.i.i.i.i1472
  %agg.tmp.sroa.8.2.i.i.i.i1478 = phi ptr [ %add.ptr.i.i.i.i744, %if.then.i.i.i.i1472 ], [ %agg.tmp.sroa.8.1.i.i.i.i1621, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ]
  %agg.tmp.sroa.12.2.i.i.i.i1479 = phi ptr [ %it.sroa.34.080.i, %if.then.i.i.i.i1472 ], [ %agg.tmp.sroa.12.1.i.i.i.i1622, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ]
  %557 = phi ptr [ %519, %if.then.i.i.i.i1472 ], [ %agg.tmp.sroa.4.1.i.i.i.i1620, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ]
  %558 = phi ptr [ %it.sroa.0.081.i743, %if.then.i.i.i.i1472 ], [ %storemerge.i.i.i.i.i.i1623, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1619 ]
  %__node.0208.i.i.i.i1480 = getelementptr inbounds nuw i8, ptr %__next.sroa.16.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i1481 = icmp eq ptr %__node.0208.i.i.i.i1480, %522
  br i1 %cmp4.not209.i.i.i.i1481, label %for.end.i.i.i.i1525, label %for.body.i.i.i.i1482

for.body.i.i.i.i1482:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522
  %559 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1516, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ], [ %agg.tmp.sroa.12.2.i.i.i.i1479, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ]
  %560 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i1517, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ], [ %agg.tmp.sroa.8.2.i.i.i.i1478, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ]
  %561 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1518, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ], [ %557, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ]
  %562 = phi ptr [ %storemerge.i.i60.i.i.i.i1519, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ], [ %558, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ]
  %__node.0210.i.i.i.i1483 = phi ptr [ %__node.0.i.i.i.i1523, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ], [ %__node.0208.i.i.i.i1480, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ]
  %563 = load ptr, ptr %__node.0210.i.i.i.i1483, align 8, !noalias !259
  br label %while.body.i29.i.i.i.i1484

while.body.i29.i.i.i.i1484:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515, %for.body.i.i.i.i1482
  %agg.tmp7.sroa.11.0.i.i.i.i1485 = phi ptr [ %559, %for.body.i.i.i.i1482 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1516, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515 ]
  %agg.tmp7.sroa.7.0.i.i.i.i1486 = phi ptr [ %560, %for.body.i.i.i.i1482 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1517, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515 ]
  %agg.tmp7.sroa.4.0.i.i.i.i1487 = phi ptr [ %561, %for.body.i.i.i.i1482 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1518, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1488 = phi ptr [ %562, %for.body.i.i.i.i1482 ], [ %storemerge.i.i60.i.i.i.i1519, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515 ]
  %__first.addr.016.i30.i.i.i.i1489 = phi ptr [ %563, %for.body.i.i.i.i1482 ], [ %add.ptr.i37.i.i.i.i1496, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515 ]
  %storemerge15.i31.i.i.i.i1490 = phi i64 [ 64, %for.body.i.i.i.i1482 ], [ %sub.i61.i.i.i.i1520, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515 ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i1491 = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i1486 to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i1492 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1488 to i64
  %sub.ptr.sub3.i34.i.i.i.i1493 = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i1491, %sub.ptr.rhs.cast2.i33.i.i.i.i1492
  %sub.ptr.div4.i35.i.i.i.i1494 = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i1493, 3
  %.sroa.speculated.i36.i.i.i.i1495 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i1494, i64 %storemerge15.i31.i.i.i.i1490)
  %add.ptr.i37.i.i.i.i1496 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i30.i.i.i.i1489, i64 %.sroa.speculated.i36.i.i.i.i1495
  %tobool.not.i.i.i.i38.i.i.i.i1497 = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i1486, %agg.tmp7.sroa.0.0.i.i.i.i1488
  br i1 %tobool.not.i.i.i.i38.i.i.i.i1497, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1500, label %if.then.i.i.i.i39.i.i.i.i1498

if.then.i.i.i.i39.i.i.i.i1498:                    ; preds = %while.body.i29.i.i.i.i1484
  %add.ptr.idx.i40.i.i.i.i1499 = shl nsw i64 %.sroa.speculated.i36.i.i.i.i1495, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1488, ptr align 4 %__first.addr.016.i30.i.i.i.i1489, i64 %add.ptr.idx.i40.i.i.i.i1499, i1 false), !noalias !260
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1500

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1500: ; preds = %if.then.i.i.i.i39.i.i.i.i1498, %while.body.i29.i.i.i.i1484
  %sub.ptr.rhs.cast.i.i45.i.i.i.i1501 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i1487 to i64
  %sub.ptr.sub.i.i46.i.i.i.i1502 = sub i64 %sub.ptr.rhs.cast2.i33.i.i.i.i1492, %sub.ptr.rhs.cast.i.i45.i.i.i.i1501
  %sub.ptr.div.i.i47.i.i.i.i1503 = ashr exact i64 %sub.ptr.sub.i.i46.i.i.i.i1502, 3
  %add.i.i48.i.i.i.i1504 = add nsw i64 %.sroa.speculated.i36.i.i.i.i1495, %sub.ptr.div.i.i47.i.i.i.i1503
  %cmp.i7.i49.i.i.i.i1505 = icmp sgt i64 %add.i.i48.i.i.i.i1504, -1
  br i1 %cmp.i7.i49.i.i.i.i1505, label %land.lhs.true.i.i63.i.i.i.i1582, label %cond.false.i.i50.i.i.i.i1506

land.lhs.true.i.i63.i.i.i.i1582:                  ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1500
  %cmp2.i.i64.i.i.i.i1583 = icmp samesign ult i64 %add.i.i48.i.i.i.i1504, 64
  br i1 %cmp2.i.i64.i.i.i.i1583, label %if.then.i.i67.i.i.i.i1586, label %cond.true.i.i65.i.i.i.i1584

if.then.i.i67.i.i.i.i1586:                        ; preds = %land.lhs.true.i.i63.i.i.i.i1582
  %add.ptr.i.i68.i.i.i.i1587 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1488, i64 %.sroa.speculated.i36.i.i.i.i1495
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515

cond.true.i.i65.i.i.i.i1584:                      ; preds = %land.lhs.true.i.i63.i.i.i.i1582
  %div911.i.i66.i.i.i.i1585 = lshr i64 %add.i.i48.i.i.i.i1504, 6
  br label %cond.end.i.i52.i.i.i.i1508

cond.false.i.i50.i.i.i.i1506:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1500
  %sub10.i.i51.i.i.i.i1507 = ashr i64 %add.i.i48.i.i.i.i1504, 6
  br label %cond.end.i.i52.i.i.i.i1508

cond.end.i.i52.i.i.i.i1508:                       ; preds = %cond.false.i.i50.i.i.i.i1506, %cond.true.i.i65.i.i.i.i1584
  %cond.i.i53.i.i.i.i1509 = phi i64 [ %div911.i.i66.i.i.i.i1585, %cond.true.i.i65.i.i.i.i1584 ], [ %sub10.i.i51.i.i.i.i1507, %cond.false.i.i50.i.i.i.i1506 ]
  %add.ptr11.i.i54.i.i.i.i1510 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1485, i64 %cond.i.i53.i.i.i.i1509
  %564 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i1510, align 8, !noalias !260
  %add.ptr.i.i.i55.i.i.i.i1511 = getelementptr inbounds nuw i8, ptr %564, i64 512
  %mul.i.i56.i.i.i.i1512 = shl nsw i64 %cond.i.i53.i.i.i.i1509, 6
  %sub14.i.i57.i.i.i.i1513 = sub nsw i64 %add.i.i48.i.i.i.i1504, %mul.i.i56.i.i.i.i1512
  %add.ptr15.i.i58.i.i.i.i1514 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %564, i64 %sub14.i.i57.i.i.i.i1513
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515: ; preds = %cond.end.i.i52.i.i.i.i1508, %if.then.i.i67.i.i.i.i1586
  %agg.tmp7.sroa.11.1.i.i.i.i1516 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1485, %if.then.i.i67.i.i.i.i1586 ], [ %add.ptr11.i.i54.i.i.i.i1510, %cond.end.i.i52.i.i.i.i1508 ]
  %agg.tmp7.sroa.7.1.i.i.i.i1517 = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i1486, %if.then.i.i67.i.i.i.i1586 ], [ %add.ptr.i.i.i55.i.i.i.i1511, %cond.end.i.i52.i.i.i.i1508 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1518 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i1487, %if.then.i.i67.i.i.i.i1586 ], [ %564, %cond.end.i.i52.i.i.i.i1508 ]
  %storemerge.i.i60.i.i.i.i1519 = phi ptr [ %add.ptr.i.i68.i.i.i.i1587, %if.then.i.i67.i.i.i.i1586 ], [ %add.ptr15.i.i58.i.i.i.i1514, %cond.end.i.i52.i.i.i.i1508 ]
  %sub.i61.i.i.i.i1520 = sub nsw i64 %storemerge15.i31.i.i.i.i1490, %.sroa.speculated.i36.i.i.i.i1495
  %cmp.i62.i.i.i.i1521 = icmp sgt i64 %sub.i61.i.i.i.i1520, 0
  br i1 %cmp.i62.i.i.i.i1521, label %while.body.i29.i.i.i.i1484, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1515
  %__node.0.i.i.i.i1523 = getelementptr inbounds nuw i8, ptr %__node.0210.i.i.i.i1483, i64 8
  %cmp4.not.i.i.i.i1524 = icmp eq ptr %__node.0.i.i.i.i1523, %522
  br i1 %cmp4.not.i.i.i.i1524, label %for.end.i.i.i.i1525, label %for.body.i.i.i.i1482, !llvm.loop !129

for.end.i.i.i.i1525:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477
  %565 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1479, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1516, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ]
  %566 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i1478, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1517, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ]
  %567 = phi ptr [ %557, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1518, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ]
  %568 = phi ptr [ %558, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1477 ], [ %storemerge.i.i60.i.i.i.i1519, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1522 ]
  %cmp14.i80.i.i.i.i1530 = icmp sgt i64 %sub.ptr.div6.i.i.i.i.i772, 0
  br i1 %cmp14.i80.i.i.i.i1530, label %while.body.i94.i.i.i.i1538, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681

while.body.i94.i.i.i.i1538:                       ; preds = %for.end.i.i.i.i1525, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569
  %agg.tmp9.sroa.12.0.i.i.i.i1539 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1570, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569 ], [ %565, %for.end.i.i.i.i1525 ]
  %agg.tmp9.sroa.8.0.i.i.i.i1540 = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i1571, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569 ], [ %566, %for.end.i.i.i.i1525 ]
  %agg.tmp9.sroa.4.0.i.i.i.i1541 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1572, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569 ], [ %567, %for.end.i.i.i.i1525 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1542 = phi ptr [ %storemerge.i.i125.i.i.i.i1573, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569 ], [ %568, %for.end.i.i.i.i1525 ]
  %__first.addr.016.i95.i.i.i.i1543 = phi ptr [ %add.ptr.i102.i.i.i.i1550, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569 ], [ %524, %for.end.i.i.i.i1525 ]
  %storemerge15.i96.i.i.i.i1544 = phi i64 [ %sub.i126.i.i.i.i1574, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569 ], [ %sub.ptr.div6.i.i.i.i.i772, %for.end.i.i.i.i1525 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i1545 = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i1540 to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i1546 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1542 to i64
  %sub.ptr.sub3.i99.i.i.i.i1547 = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i1545, %sub.ptr.rhs.cast2.i98.i.i.i.i1546
  %sub.ptr.div4.i100.i.i.i.i1548 = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i1547, 3
  %.sroa.speculated.i101.i.i.i.i1549 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i1548, i64 %storemerge15.i96.i.i.i.i1544)
  %add.ptr.i102.i.i.i.i1550 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i95.i.i.i.i1543, i64 %.sroa.speculated.i101.i.i.i.i1549
  %tobool.not.i.i.i.i103.i.i.i.i1551 = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i1540, %agg.tmp9.sroa.0.0.i.i.i.i1542
  br i1 %tobool.not.i.i.i.i103.i.i.i.i1551, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1554, label %if.then.i.i.i.i104.i.i.i.i1552

if.then.i.i.i.i104.i.i.i.i1552:                   ; preds = %while.body.i94.i.i.i.i1538
  %add.ptr.idx.i105.i.i.i.i1553 = shl nsw i64 %.sroa.speculated.i101.i.i.i.i1549, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1542, ptr align 4 %__first.addr.016.i95.i.i.i.i1543, i64 %add.ptr.idx.i105.i.i.i.i1553, i1 false), !noalias !263
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1554

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1554: ; preds = %if.then.i.i.i.i104.i.i.i.i1552, %while.body.i94.i.i.i.i1538
  %sub.ptr.rhs.cast.i.i110.i.i.i.i1555 = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i1541 to i64
  %sub.ptr.sub.i.i111.i.i.i.i1556 = sub i64 %sub.ptr.rhs.cast2.i98.i.i.i.i1546, %sub.ptr.rhs.cast.i.i110.i.i.i.i1555
  %sub.ptr.div.i.i112.i.i.i.i1557 = ashr exact i64 %sub.ptr.sub.i.i111.i.i.i.i1556, 3
  %add.i.i113.i.i.i.i1558 = add nsw i64 %.sroa.speculated.i101.i.i.i.i1549, %sub.ptr.div.i.i112.i.i.i.i1557
  %cmp.i7.i114.i.i.i.i1559 = icmp sgt i64 %add.i.i113.i.i.i.i1558, -1
  br i1 %cmp.i7.i114.i.i.i.i1559, label %land.lhs.true.i.i128.i.i.i.i1576, label %cond.false.i.i115.i.i.i.i1560

land.lhs.true.i.i128.i.i.i.i1576:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1554
  %cmp2.i.i129.i.i.i.i1577 = icmp samesign ult i64 %add.i.i113.i.i.i.i1558, 64
  br i1 %cmp2.i.i129.i.i.i.i1577, label %if.then.i.i132.i.i.i.i1580, label %cond.true.i.i130.i.i.i.i1578

if.then.i.i132.i.i.i.i1580:                       ; preds = %land.lhs.true.i.i128.i.i.i.i1576
  %add.ptr.i.i133.i.i.i.i1581 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1542, i64 %.sroa.speculated.i101.i.i.i.i1549
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569

cond.true.i.i130.i.i.i.i1578:                     ; preds = %land.lhs.true.i.i128.i.i.i.i1576
  %div911.i.i131.i.i.i.i1579 = lshr i64 %add.i.i113.i.i.i.i1558, 6
  br label %cond.end.i.i117.i.i.i.i1562

cond.false.i.i115.i.i.i.i1560:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1554
  %sub10.i.i116.i.i.i.i1561 = ashr i64 %add.i.i113.i.i.i.i1558, 6
  br label %cond.end.i.i117.i.i.i.i1562

cond.end.i.i117.i.i.i.i1562:                      ; preds = %cond.false.i.i115.i.i.i.i1560, %cond.true.i.i130.i.i.i.i1578
  %cond.i.i118.i.i.i.i1563 = phi i64 [ %div911.i.i131.i.i.i.i1579, %cond.true.i.i130.i.i.i.i1578 ], [ %sub10.i.i116.i.i.i.i1561, %cond.false.i.i115.i.i.i.i1560 ]
  %add.ptr11.i.i119.i.i.i.i1564 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1539, i64 %cond.i.i118.i.i.i.i1563
  %569 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i1564, align 8, !noalias !263
  %add.ptr.i.i.i120.i.i.i.i1565 = getelementptr inbounds nuw i8, ptr %569, i64 512
  %mul.i.i121.i.i.i.i1566 = shl nsw i64 %cond.i.i118.i.i.i.i1563, 6
  %sub14.i.i122.i.i.i.i1567 = sub nsw i64 %add.i.i113.i.i.i.i1558, %mul.i.i121.i.i.i.i1566
  %add.ptr15.i.i123.i.i.i.i1568 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %569, i64 %sub14.i.i122.i.i.i.i1567
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569: ; preds = %cond.end.i.i117.i.i.i.i1562, %if.then.i.i132.i.i.i.i1580
  %agg.tmp9.sroa.12.1.i.i.i.i1570 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1539, %if.then.i.i132.i.i.i.i1580 ], [ %add.ptr11.i.i119.i.i.i.i1564, %cond.end.i.i117.i.i.i.i1562 ]
  %agg.tmp9.sroa.8.1.i.i.i.i1571 = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i1540, %if.then.i.i132.i.i.i.i1580 ], [ %add.ptr.i.i.i120.i.i.i.i1565, %cond.end.i.i117.i.i.i.i1562 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1572 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i1541, %if.then.i.i132.i.i.i.i1580 ], [ %569, %cond.end.i.i117.i.i.i.i1562 ]
  %storemerge.i.i125.i.i.i.i1573 = phi ptr [ %add.ptr.i.i133.i.i.i.i1581, %if.then.i.i132.i.i.i.i1580 ], [ %add.ptr15.i.i123.i.i.i.i1568, %cond.end.i.i117.i.i.i.i1562 ]
  %sub.i126.i.i.i.i1574 = sub nsw i64 %storemerge15.i96.i.i.i.i1544, %.sroa.speculated.i101.i.i.i.i1549
  %cmp.i127.i.i.i.i1575 = icmp sgt i64 %sub.i126.i.i.i.i1574, 0
  br i1 %cmp.i127.i.i.i.i1575, label %while.body.i94.i.i.i.i1538, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681, !llvm.loop !124

if.end.i.i.i.i1632:                               ; preds = %if.then11.i.i.i
  %sub.ptr.sub.i143.i.i.i.i1634 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i769, %sub.ptr.rhs.cast.i142.i.i.i.i1471
  %sub.ptr.div.i144.i.i.i.i1635 = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i1634, 3
  %cmp14.i145.i.i.i.i1636 = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i1635, 0
  br i1 %cmp14.i145.i.i.i.i1636, label %while.body.i159.i.i.i.i1637, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681

while.body.i159.i.i.i.i1637:                      ; preds = %if.end.i.i.i.i1632, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668
  %agg.tmp12.sroa.12.0.i.i.i.i1638 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1669, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668 ], [ %it.sroa.34.080.i, %if.end.i.i.i.i1632 ]
  %agg.tmp12.sroa.8.0.i.i.i.i1639 = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i1670, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668 ], [ %add.ptr.i.i.i.i744, %if.end.i.i.i.i1632 ]
  %agg.tmp12.sroa.4.0.i.i.i.i1640 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1671, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668 ], [ %519, %if.end.i.i.i.i1632 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1641 = phi ptr [ %storemerge.i.i190.i.i.i.i1672, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668 ], [ %it.sroa.0.081.i743, %if.end.i.i.i.i1632 ]
  %__first.addr.016.i160.i.i.i.i1642 = phi ptr [ %add.ptr.i167.i.i.i.i1649, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1632 ]
  %storemerge15.i161.i.i.i.i1643 = phi i64 [ %sub.i191.i.i.i.i1673, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668 ], [ %sub.ptr.div.i144.i.i.i.i1635, %if.end.i.i.i.i1632 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i1644 = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i1639 to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i1645 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1641 to i64
  %sub.ptr.sub3.i164.i.i.i.i1646 = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i1644, %sub.ptr.rhs.cast2.i163.i.i.i.i1645
  %sub.ptr.div4.i165.i.i.i.i1647 = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i1646, 3
  %.sroa.speculated.i166.i.i.i.i1648 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i1647, i64 %storemerge15.i161.i.i.i.i1643)
  %add.ptr.i167.i.i.i.i1649 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i160.i.i.i.i1642, i64 %.sroa.speculated.i166.i.i.i.i1648
  %tobool.not.i.i.i.i168.i.i.i.i1650 = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i1639, %agg.tmp12.sroa.0.0.i.i.i.i1641
  br i1 %tobool.not.i.i.i.i168.i.i.i.i1650, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1653, label %if.then.i.i.i.i169.i.i.i.i1651

if.then.i.i.i.i169.i.i.i.i1651:                   ; preds = %while.body.i159.i.i.i.i1637
  %add.ptr.idx.i170.i.i.i.i1652 = shl nsw i64 %.sroa.speculated.i166.i.i.i.i1648, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1641, ptr align 4 %__first.addr.016.i160.i.i.i.i1642, i64 %add.ptr.idx.i170.i.i.i.i1652, i1 false), !noalias !266
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1653

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1653: ; preds = %if.then.i.i.i.i169.i.i.i.i1651, %while.body.i159.i.i.i.i1637
  %sub.ptr.rhs.cast.i.i175.i.i.i.i1654 = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i1640 to i64
  %sub.ptr.sub.i.i176.i.i.i.i1655 = sub i64 %sub.ptr.rhs.cast2.i163.i.i.i.i1645, %sub.ptr.rhs.cast.i.i175.i.i.i.i1654
  %sub.ptr.div.i.i177.i.i.i.i1656 = ashr exact i64 %sub.ptr.sub.i.i176.i.i.i.i1655, 3
  %add.i.i178.i.i.i.i1657 = add nsw i64 %.sroa.speculated.i166.i.i.i.i1648, %sub.ptr.div.i.i177.i.i.i.i1656
  %cmp.i7.i179.i.i.i.i1658 = icmp sgt i64 %add.i.i178.i.i.i.i1657, -1
  br i1 %cmp.i7.i179.i.i.i.i1658, label %land.lhs.true.i.i193.i.i.i.i1675, label %cond.false.i.i180.i.i.i.i1659

land.lhs.true.i.i193.i.i.i.i1675:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1653
  %cmp2.i.i194.i.i.i.i1676 = icmp samesign ult i64 %add.i.i178.i.i.i.i1657, 64
  br i1 %cmp2.i.i194.i.i.i.i1676, label %if.then.i.i197.i.i.i.i1679, label %cond.true.i.i195.i.i.i.i1677

if.then.i.i197.i.i.i.i1679:                       ; preds = %land.lhs.true.i.i193.i.i.i.i1675
  %add.ptr.i.i198.i.i.i.i1680 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1641, i64 %.sroa.speculated.i166.i.i.i.i1648
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668

cond.true.i.i195.i.i.i.i1677:                     ; preds = %land.lhs.true.i.i193.i.i.i.i1675
  %div911.i.i196.i.i.i.i1678 = lshr i64 %add.i.i178.i.i.i.i1657, 6
  br label %cond.end.i.i182.i.i.i.i1661

cond.false.i.i180.i.i.i.i1659:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1653
  %sub10.i.i181.i.i.i.i1660 = ashr i64 %add.i.i178.i.i.i.i1657, 6
  br label %cond.end.i.i182.i.i.i.i1661

cond.end.i.i182.i.i.i.i1661:                      ; preds = %cond.false.i.i180.i.i.i.i1659, %cond.true.i.i195.i.i.i.i1677
  %cond.i.i183.i.i.i.i1662 = phi i64 [ %div911.i.i196.i.i.i.i1678, %cond.true.i.i195.i.i.i.i1677 ], [ %sub10.i.i181.i.i.i.i1660, %cond.false.i.i180.i.i.i.i1659 ]
  %add.ptr11.i.i184.i.i.i.i1663 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1638, i64 %cond.i.i183.i.i.i.i1662
  %570 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i1663, align 8, !noalias !266
  %add.ptr.i.i.i185.i.i.i.i1664 = getelementptr inbounds nuw i8, ptr %570, i64 512
  %mul.i.i186.i.i.i.i1665 = shl nsw i64 %cond.i.i183.i.i.i.i1662, 6
  %sub14.i.i187.i.i.i.i1666 = sub nsw i64 %add.i.i178.i.i.i.i1657, %mul.i.i186.i.i.i.i1665
  %add.ptr15.i.i188.i.i.i.i1667 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %570, i64 %sub14.i.i187.i.i.i.i1666
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668: ; preds = %cond.end.i.i182.i.i.i.i1661, %if.then.i.i197.i.i.i.i1679
  %agg.tmp12.sroa.12.1.i.i.i.i1669 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1638, %if.then.i.i197.i.i.i.i1679 ], [ %add.ptr11.i.i184.i.i.i.i1663, %cond.end.i.i182.i.i.i.i1661 ]
  %agg.tmp12.sroa.8.1.i.i.i.i1670 = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i1639, %if.then.i.i197.i.i.i.i1679 ], [ %add.ptr.i.i.i185.i.i.i.i1664, %cond.end.i.i182.i.i.i.i1661 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1671 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i1640, %if.then.i.i197.i.i.i.i1679 ], [ %570, %cond.end.i.i182.i.i.i.i1661 ]
  %storemerge.i.i190.i.i.i.i1672 = phi ptr [ %add.ptr.i.i198.i.i.i.i1680, %if.then.i.i197.i.i.i.i1679 ], [ %add.ptr15.i.i188.i.i.i.i1667, %cond.end.i.i182.i.i.i.i1661 ]
  %sub.i191.i.i.i.i1673 = sub nsw i64 %storemerge15.i161.i.i.i.i1643, %.sroa.speculated.i166.i.i.i.i1648
  %cmp.i192.i.i.i.i1674 = icmp sgt i64 %sub.i191.i.i.i.i1673, 0
  br i1 %cmp.i192.i.i.i.i1674, label %while.body.i159.i.i.i.i1637, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681, !llvm.loop !124

_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1569, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1668, %for.end.i.i.i.i1525, %if.end.i.i.i.i1632
  %.pre.i.i.i777 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !221
  %.pre112.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !221
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681, %if.else.i.i15.i
  %571 = phi ptr [ %.pre112.i.i.i, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681 ], [ %524, %if.else.i.i15.i ]
  %572 = phi ptr [ %.pre.i.i.i777, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1681 ], [ %523, %if.else.i.i15.i ]
  %cmp.not.i75.i.i.i = icmp eq ptr %572, %571
  br i1 %cmp.not.i75.i.i.i, label %if.else.i79.i.i.i, label %if.then.i76.i.i.i

if.then.i76.i.i.i:                                ; preds = %if.end16.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds i8, ptr %572, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

if.else.i79.i.i.i:                                ; preds = %if.end16.i.i.i
  call void @_ZdlPv(ptr noundef %571) #20, !noalias !221
  %573 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !221
  %add.ptr.i.i81.i.i.i = getelementptr inbounds i8, ptr %573, i64 -8
  store ptr %add.ptr.i.i81.i.i.i, ptr %_M_node.i10.i.i.i, align 8, !noalias !221
  %574 = load ptr, ptr %add.ptr.i.i81.i.i.i, align 8, !noalias !221
  store ptr %574, ptr %_M_first.i11.i.i.i, align 8, !noalias !221
  %add.ptr.i.i.i82.i.i.i = getelementptr inbounds nuw i8, ptr %574, i64 512
  store ptr %add.ptr.i.i.i82.i.i.i, ptr %_M_last.i13.i.i.i, align 8, !noalias !221
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %574, i64 504
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i: ; preds = %if.else.i79.i.i.i, %if.then.i76.i.i.i
  %storemerge.i78.i.i.i = phi ptr [ %incdec.ptr.i77.i.i.i, %if.then.i76.i.i.i ], [ %add.ptr8.i.i.i.i.i, %if.else.i79.i.i.i ]
  store ptr %storemerge.i78.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !221
  %.pre115.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !269
  %.pre116.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !269
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i
  %575 = phi ptr [ %.pre116.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %555, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %576 = phi ptr [ %.pre115.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8pop_backEv.exit.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i ]
  %577 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !269
  %578 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !269
  %sub.ptr.lhs.cast.i.i96.i.i.i = ptrtoint ptr %576 to i64
  %sub.ptr.rhs.cast.i.i97.i.i.i = ptrtoint ptr %577 to i64
  %sub.ptr.sub.i.i98.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i96.i.i.i, %sub.ptr.rhs.cast.i.i97.i.i.i
  %sub.ptr.div.i.i99.i.i.i = ashr exact i64 %sub.ptr.sub.i.i98.i.i.i, 3
  %add.i.i100.i.i.i = add nsw i64 %sub.ptr.div.i.i99.i.i.i, %add12.i.i.i.i761
  %cmp.i.i101.i.i.i = icmp sgt i64 %add.i.i100.i.i.i, -1
  br i1 %cmp.i.i101.i.i.i, label %land.lhs.true.i.i.i.i.i808, label %cond.false.i.i.i.i.i778

land.lhs.true.i.i.i.i.i808:                       ; preds = %if.end17.i.i.i
  %cmp2.i.i.i.i.i809 = icmp samesign ult i64 %add.i.i100.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i809, label %if.then.i.i.i.i.i812, label %cond.true.i.i.i.i.i810

if.then.i.i.i.i.i812:                             ; preds = %land.lhs.true.i.i.i.i.i808
  %add.ptr.i.i104.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %576, i64 %add12.i.i.i.i761
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

cond.true.i.i.i.i.i810:                           ; preds = %land.lhs.true.i.i.i.i.i808
  %div911.i.i.i.i.i811 = lshr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i780

cond.false.i.i.i.i.i778:                          ; preds = %if.end17.i.i.i
  %sub10.i.i.i.i.i779 = ashr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i780

cond.end.i.i.i.i.i780:                            ; preds = %cond.false.i.i.i.i.i778, %cond.true.i.i.i.i.i810
  %cond.i.i.i.i.i781 = phi i64 [ %div911.i.i.i.i.i811, %cond.true.i.i.i.i.i810 ], [ %sub10.i.i.i.i.i779, %cond.false.i.i.i.i.i778 ]
  %add.ptr11.i.i.i.i.i782 = getelementptr inbounds ptr, ptr %578, i64 %cond.i.i.i.i.i781
  %579 = load ptr, ptr %add.ptr11.i.i.i.i.i782, align 8, !noalias !272
  %add.ptr.i.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %579, i64 512
  %mul.i.i103.i.i.i = shl nsw i64 %cond.i.i.i.i.i781, 6
  %sub14.i.i.i.i.i783 = sub nsw i64 %add.i.i100.i.i.i, %mul.i.i103.i.i.i
  %add.ptr15.i.i.i.i.i784 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %579, i64 %sub14.i.i.i.i.i783
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i: ; preds = %cond.end.i.i.i.i.i780, %if.then.i.i.i.i.i812
  %ref.tmp1.sroa.4.0.i = phi ptr [ %575, %if.then.i.i.i.i.i812 ], [ %add.ptr.i.i.i102.i.i.i, %cond.end.i.i.i.i.i780 ]
  %ref.tmp1.sroa.6.0.i785 = phi ptr [ %578, %if.then.i.i.i.i.i812 ], [ %add.ptr11.i.i.i.i.i782, %cond.end.i.i.i.i.i780 ]
  %storemerge.i.i.i.i.i786 = phi ptr [ %add.ptr.i.i104.i.i.i, %if.then.i.i.i.i.i812 ], [ %add.ptr15.i.i.i.i.i784, %cond.end.i.i.i.i.i780 ]
  %580 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !275
  %cmp.i.i787 = icmp eq ptr %storemerge.i.i.i.i.i786, %580
  %it.sroa.34.1.i788 = select i1 %cmp.i.i787, ptr %578, ptr %ref.tmp1.sroa.6.0.i785
  %it.sroa.24.1.i789 = select i1 %cmp.i.i787, ptr %575, ptr %ref.tmp1.sroa.4.0.i
  %it.sroa.0.1.i790 = select i1 %cmp.i.i787, ptr %576, ptr %storemerge.i.i.i.i.i786
  %incdec.ptr.i.i791 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i790, i64 8
  %cmp.i31.i792 = icmp eq ptr %incdec.ptr.i.i791, %it.sroa.24.1.i789
  br i1 %cmp.i31.i792, label %if.then.i.i805, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793

if.then.i.i805:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %add.ptr.i.i806 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i788, i64 8
  %581 = load ptr, ptr %add.ptr.i.i806, align 8
  %add.ptr.i.i.i807 = getelementptr inbounds nuw i8, ptr %581, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793: ; preds = %if.then.i.i805, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %it.sroa.34.4.i794 = phi ptr [ %add.ptr.i.i806, %if.then.i.i805 ], [ %it.sroa.34.1.i788, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.24.4.i795 = phi ptr [ %add.ptr.i.i.i807, %if.then.i.i805 ], [ %it.sroa.24.1.i789, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.0.4.i796 = phi ptr [ %581, %if.then.i.i805 ], [ %incdec.ptr.i.i791, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %cmp.i41.i = icmp eq ptr %it.sroa.0.4.i796, %580
  %it.sroa.34.2.i797 = select i1 %cmp.i41.i, ptr %578, ptr %it.sroa.34.4.i794
  %it.sroa.24.2.i798 = select i1 %cmp.i41.i, ptr %575, ptr %it.sroa.24.4.i795
  %it.sroa.0.2.i799 = select i1 %cmp.i41.i, ptr %576, ptr %it.sroa.0.4.i796
  %incdec.ptr.i49.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i799, i64 8
  %cmp.i51.i = icmp eq ptr %incdec.ptr.i49.i, %it.sroa.24.2.i798
  br i1 %cmp.i51.i, label %if.then.i52.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

if.then.i52.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i797, i64 8
  %582 = load ptr, ptr %add.ptr.i54.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i: ; preds = %if.then.i52.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793
  %it.sroa.34.5.i800 = phi ptr [ %add.ptr.i54.i, %if.then.i52.i ], [ %it.sroa.34.2.i797, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793 ]
  %it.sroa.0.5.i801 = phi ptr [ %582, %if.then.i52.i ], [ %incdec.ptr.i49.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i793 ]
  %cmp.i65.i = icmp eq ptr %it.sroa.0.5.i801, %580
  %spec.select.i = select i1 %cmp.i65.i, ptr %578, ptr %it.sroa.34.5.i800
  %spec.select79.i = select i1 %cmp.i65.i, ptr %576, ptr %it.sroa.0.5.i801
  %inc.i802 = add nuw nsw i64 %j.082.i742, 1
  %exitcond.not.i803 = icmp eq i64 %inc.i802, 2000
  br i1 %exitcond.not.i803, label %for.end.i804, label %for.body.i741, !llvm.loop !278

for.end.i804:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont111 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end.i804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %583 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i829 = icmp eq i32 %583, 1
  br i1 %cmp.i.i.i829, label %if.then2.i.i.i924, label %if.else.i.i.i830

if.then2.i.i.i924:                                ; preds = %invoke.cont111
  %584 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837

if.else.i.i.i830:                                 ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i827)
  %call.i.i.i.i831 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i827) #10
  %cmp.i.i.i.i832 = icmp eq i32 %call.i.i.i.i831, 22
  br i1 %cmp.i.i.i.i832, label %if.then.i.i.i.i922, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i833

if.then.i.i.i.i922:                               ; preds = %if.else.i.i.i830
  %call1.i.i.i.i923 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i827) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i833

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i833: ; preds = %if.then.i.i.i.i922, %if.else.i.i.i830
  %585 = load i64, ptr %tv_nsec.i.i.i.i834, align 8
  %586 = load i64, ptr %ts.i.i.i.i827, align 8
  %mul.i.i.i.i835 = mul i64 %586, 1000000000
  %add.i.i.i.i836 = add i64 %mul.i.i.i.i835, %585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i827)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i833, %if.then2.i.i.i924
  %.sink.i.i.i838 = phi i64 [ %584, %if.then2.i.i.i924 ], [ %add.i.i.i.i836, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i833 ]
  store i64 %.sink.i.i.i838, ptr %stopwatch2, align 8
  %587 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !279
  %588 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !279
  %589 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !279
  %590 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !279
  br label %for.body.i846

for.body.i846:                                    ; preds = %for.inc.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837
  %591 = phi ptr [ %588, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %618, %for.inc.i ]
  %592 = phi ptr [ %587, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %617, %for.inc.i ]
  %593 = phi ptr [ %590, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %619, %for.inc.i ]
  %j.091.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %inc.i906, %for.inc.i ]
  %it.sroa.0.090.i = phi ptr [ %587, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %it.sroa.0.3.i905, %for.inc.i ]
  %it.sroa.16.089.i = phi ptr [ %588, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %it.sroa.16.3.i904, %for.inc.i ]
  %it.sroa.24.088.i = phi ptr [ %589, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %it.sroa.24.3.i, %for.inc.i ]
  %it.sroa.34.087.i = phi ptr [ %590, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i837 ], [ %it.sroa.34.3.i903, %for.inc.i ]
  %incdec.ptr.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %it.sroa.0.090.i, i64 8
  %cmp.i.i.i14.i848 = icmp eq ptr %incdec.ptr.i.i.i.i847, %it.sroa.24.088.i
  br i1 %cmp.i.i.i14.i848, label %if.then.i.i.i20.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

if.then.i.i.i20.i:                                ; preds = %for.body.i846
  %incdec.ptr3.i.i.i.i920 = getelementptr inbounds nuw i8, ptr %it.sroa.34.087.i, i64 8
  %594 = load ptr, ptr %incdec.ptr3.i.i.i.i920, align 8, !noalias !282
  %add.ptr.i.i.i.i921 = getelementptr inbounds nuw i8, ptr %594, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i: ; preds = %if.then.i.i.i20.i, %for.body.i846
  %itNext.sroa.0.0.i.i = phi ptr [ %594, %if.then.i.i.i20.i ], [ %incdec.ptr.i.i.i.i847, %for.body.i846 ]
  %itNext.sroa.8.0.i.i = phi ptr [ %594, %if.then.i.i.i20.i ], [ %it.sroa.16.089.i, %for.body.i846 ]
  %itNext.sroa.12.0.i.i = phi ptr [ %add.ptr.i.i.i.i921, %if.then.i.i.i20.i ], [ %it.sroa.24.088.i, %for.body.i846 ]
  %itNext.sroa.15.0.i.i = phi ptr [ %incdec.ptr3.i.i.i.i920, %if.then.i.i.i20.i ], [ %it.sroa.34.087.i, %for.body.i846 ]
  %sub.ptr.lhs.cast.i.i.i849 = ptrtoint ptr %it.sroa.34.087.i to i64
  %sub.ptr.rhs.cast.i.i.i850 = ptrtoint ptr %593 to i64
  %sub.ptr.sub.i.i.i851 = sub i64 %sub.ptr.lhs.cast.i.i.i849, %sub.ptr.rhs.cast.i.i.i850
  %sub.i.i.i852 = shl i64 %sub.ptr.sub.i.i.i851, 4
  %sub.ptr.lhs.cast2.i.i.i853 = ptrtoint ptr %it.sroa.0.090.i to i64
  %sub.ptr.rhs.cast3.i.i.i854 = ptrtoint ptr %it.sroa.16.089.i to i64
  %sub.ptr.sub4.i.i.i855 = sub i64 %sub.ptr.lhs.cast2.i.i.i853, %sub.ptr.rhs.cast3.i.i.i854
  %sub.ptr.div5.i.i.i856 = ashr exact i64 %sub.ptr.sub4.i.i.i855, 3
  %595 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !282
  %sub.ptr.lhs.cast7.i.i.i857 = ptrtoint ptr %595 to i64
  %sub.ptr.rhs.cast8.i.i.i858 = ptrtoint ptr %592 to i64
  %sub.ptr.sub9.i.i.i859 = sub i64 %sub.ptr.lhs.cast7.i.i.i857, %sub.ptr.rhs.cast8.i.i.i858
  %sub.ptr.div10.i.i.i860 = ashr exact i64 %sub.ptr.sub9.i.i.i859, 3
  %mul.i.i.i861 = add nsw i64 %sub.ptr.div10.i.i.i860, -128
  %add.i.i.i862 = add i64 %sub.i.i.i852, %sub.ptr.div5.i.i.i856
  %add11.i.i.i863 = add i64 %add.i.i.i862, %mul.i.i.i861
  %596 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !282
  %sub.ptr.lhs.cast.i.i.i.i864 = ptrtoint ptr %596 to i64
  %sub.ptr.sub.i.i.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i.i.i864, %sub.ptr.rhs.cast.i.i.i850
  %sub.i.i.i.i866 = shl i64 %sub.ptr.sub.i.i.i.i865, 4
  %597 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !282
  %598 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !282
  %sub.ptr.lhs.cast2.i.i.i.i867 = ptrtoint ptr %597 to i64
  %sub.ptr.rhs.cast3.i.i.i.i868 = ptrtoint ptr %598 to i64
  %sub.ptr.sub4.i.i.i.i869 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i867, %sub.ptr.rhs.cast3.i.i.i.i868
  %sub.ptr.div5.i.i.i.i870 = ashr exact i64 %sub.ptr.sub4.i.i.i.i869, 3
  %add.i.i.i17.i = add i64 %mul.i.i.i861, %sub.i.i.i.i866
  %add11.i.i.i.i871 = add i64 %add.i.i.i17.i, %sub.ptr.div5.i.i.i.i870
  %div2.i.i = lshr i64 %add11.i.i.i.i871, 1
  %cmp.i.i872 = icmp slt i64 %add11.i.i.i863, %div2.i.i
  br i1 %cmp.i.i872, label %if.then.i.i913, label %if.else.i.i873

if.then.i.i913:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i.i18.i = icmp eq ptr %591, %it.sroa.16.089.i
  %cmp5.i.i.i = icmp eq ptr %591, %itNext.sroa.8.0.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i18.i, i1 %cmp5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i917, label %if.else.i.i19.i

if.then.i.i.i917:                                 ; preds = %if.then.i.i913
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i853, %sub.ptr.rhs.cast8.i.i.i858
  %sub.ptr.div.i.i.i918 = ashr exact i64 %sub.ptr.sub.i15.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i918
  %add.ptr.i.i.i919 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %itNext.sroa.0.0.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i919, ptr align 4 %592, i64 %sub.ptr.sub.i15.i.i, i1 false), !noalias !282
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i913
  %cmp17.i.i.i.i.i.i.i = icmp sgt i64 %add11.i.i.i863, 0
  br i1 %cmp17.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i19.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.16.089.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.8.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.else.i.i19.i ]
  %n.018.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i863, %if.else.i.i19.i ]
  %cmp.i.i.i.i.i.i.i.i915 = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i915, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.10.0.i.i.i.i.i.i, i64 -8
  %599 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !285
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %599, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.10.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %agg.tmp1.sroa.4.1.i.i.i.i.i.i = phi ptr [ %599, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.4.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %600 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %600, i64 -8
  %cmp.i6.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %agg.tmp2.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.11.0.i.i.i.i.i.i, i64 -8
  %601 = load ptr, ptr %incdec.ptr.i10.i.i.i.i.i.i.i, align 8, !noalias !285
  %add.ptr.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %601, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.11.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.11.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.4.1.i.i.i.i.i.i = phi ptr [ %601, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.4.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %602 = phi ptr [ %add.ptr.i11.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i.i.i ], [ %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i ]
  %incdec.ptr8.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %602, i64 -8
  %603 = load i64, ptr %incdec.ptr8.i.i.i.i.i.i.i.i, align 4, !noalias !285
  store i64 %603, ptr %incdec.ptr8.i7.i.i.i.i.i.i.i, align 4, !noalias !285
  %dec.i.i.i.i.i.i.i = add nsw i64 %n.018.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i916 = icmp sgt i64 %n.018.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i916, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !202

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i, %if.else.i.i19.i, %if.then.i.i.i917
  %604 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !282
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %604, i64 8
  %605 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !282
  %cmp.not.i.i.i914 = icmp eq ptr %add.ptr.i17.i.i, %605
  br i1 %cmp.not.i.i.i914, label %if.else.i19.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

if.else.i19.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %606 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !282
  %tobool.not.i.i.i.i = icmp eq ptr %606, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.else.i19.i.i
  call void @_ZdaPv(ptr noundef nonnull %606) #20, !noalias !282
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.else.i19.i.i
  %607 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !282
  %add.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %add.ptr10.i.i.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !282
  %608 = load ptr, ptr %add.ptr10.i.i.i, align 8, !noalias !282
  store ptr %608, ptr %mpBegin.i.i.i.i, align 8, !noalias !282
  %add.ptr.i.i22.i.i = getelementptr inbounds nuw i8, ptr %608, i64 1024
  store ptr %add.ptr.i.i22.i.i, ptr %mpEnd.i.i.i.i, align 8, !noalias !282
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %storemerge.i.i.i = phi ptr [ %608, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i ], [ %add.ptr.i17.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  store ptr %storemerge.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !282
  br label %if.end.i.i

if.else.i.i873:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i25.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %598
  %cmp5.i27.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %it.sroa.16.089.i
  %or.cond.i28.i.i = select i1 %cmp.i25.i.i, i1 %cmp5.i27.i.i, i1 false
  br i1 %or.cond.i28.i.i, label %if.then.i57.i.i, label %if.end.i.i.i874

if.then.i57.i.i:                                  ; preds = %if.else.i.i873
  %609 = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.i58.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i867, %609
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %it.sroa.0.090.i, ptr align 4 %itNext.sroa.0.0.i.i, i64 %sub.i58.i.i, i1 false), !noalias !294
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.end.i.i.i874:                                  ; preds = %if.else.i.i873
  %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i = ptrtoint ptr %itNext.sroa.15.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i864, %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i
  %sub.i.i.i.i.i.i34.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, 4
  %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i = ptrtoint ptr %itNext.sroa.12.0.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i41.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i
  %sub.ptr.div10.i.i.i.i.i.i42.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i41.i.i, 3
  %mul.i.i.i.i.i.i43.i.i = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i42.i.i, -128
  %add.i.i.i.i.i.i44.i.i = add i64 %mul.i.i.i.i.i.i43.i.i, %sub.i.i.i.i.i.i34.i.i
  %add11.i.i.i.i.i.i45.i.i = add i64 %add.i.i.i.i.i.i44.i.i, %sub.ptr.div5.i.i.i.i870
  %cmp17.i.i.i.i.i46.i.i = icmp sgt i64 %add11.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp17.i.i.i.i.i46.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i47.i.i:                         ; preds = %if.end.i.i.i874, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.end.i.i.i874 ]
  %agg.tmp.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.12.0.i.i, %if.end.i.i.i874 ]
  %agg.tmp.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.end.i.i.i874 ]
  %agg.tmp2.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.end.i.i.i874 ]
  %agg.tmp2.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.24.088.i, %if.end.i.i.i874 ]
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.end.i.i.i874 ]
  %n.018.i.i.i.i.i49.i.i = phi i64 [ %dec.i.i.i.i.i50.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i45.i.i, %if.end.i.i.i874 ]
  %610 = load i64, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !297
  store i64 %610, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, align 4, !noalias !297
  %dec.i.i.i.i.i50.i.i = add nsw i64 %n.018.i.i.i.i.i49.i.i, -1
  %incdec.ptr.i.i.i.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i52.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51.i.i, %agg.tmp.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i52.i.i, label %if.then.i.i.i.i.i.i55.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i55.i.i:                        ; preds = %for.body.i.i.i.i.i47.i.i
  %incdec.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.12.0.i.i.i.i.i.i, i64 8
  %611 = load ptr, ptr %incdec.ptr3.i.i.i.i.i.i.i.i, align 8, !noalias !297
  %add.ptr.i.i.i.i.i.i56.i.i = getelementptr inbounds nuw i8, ptr %611, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i55.i.i, %for.body.i.i.i.i.i47.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %611, %if.then.i.i.i.i.i.i55.i.i ], [ %incdec.ptr.i.i.i.i.i.i51.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i56.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.8.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i55.i.i ], [ %agg.tmp.sroa.12.0.i.i.i.i.i.i, %for.body.i.i.i.i.i47.i.i ]
  %incdec.ptr.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i, i64 8
  %cmp.i7.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i5.i.i.i.i.i.i.i, %agg.tmp2.sroa.8.0.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i.i, label %if.then.i8.i.i.i.i.i54.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

if.then.i8.i.i.i.i.i54.i.i:                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %incdec.ptr3.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.12.0.i.i.i.i.i.i, i64 8
  %612 = load ptr, ptr %incdec.ptr3.i10.i.i.i.i.i.i.i, align 8, !noalias !297
  %add.ptr.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %612, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i: ; preds = %if.then.i8.i.i.i.i.i54.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i
  %agg.tmp2.sroa.12.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i10.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.12.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.8.1.i.i.i.i.i.i = phi ptr [ %add.ptr.i12.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i.i54.i.i ], [ %agg.tmp2.sroa.8.0.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %agg.tmp2.sroa.0.1.i.i.i.i.i.i = phi ptr [ %612, %if.then.i8.i.i.i.i.i54.i.i ], [ %incdec.ptr.i5.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i53.i.i = icmp samesign ugt i64 %n.018.i.i.i.i.i49.i.i, 1
  br i1 %cmp.i.i.i.i.i53.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !189

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i, %if.end.i.i.i874, %if.then.i57.i.i
  %613 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !282
  %614 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !282
  %cmp.not.i65.i.i = icmp eq ptr %613, %614
  br i1 %cmp.not.i65.i.i, label %if.else.i68.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

if.else.i68.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %tobool.not.i.i69.i.i = icmp eq ptr %613, null
  br i1 %tobool.not.i.i69.i.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i: ; preds = %if.else.i68.i.i
  call void @_ZdaPv(ptr noundef nonnull %614) #20, !noalias !282
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i.i, %if.else.i68.i.i
  %615 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !282
  %add.ptr.i73.i.i = getelementptr inbounds i8, ptr %615, i64 -8
  store ptr %add.ptr.i73.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !282
  %616 = load ptr, ptr %add.ptr.i73.i.i, align 8, !noalias !282
  store ptr %616, ptr %mpBegin.i11.i.i.i, align 8, !noalias !282
  %add.ptr.i.i74.i.i = getelementptr inbounds nuw i8, ptr %616, i64 1024
  store ptr %add.ptr.i.i74.i.i, ptr %mpEnd.i13.i.i.i, align 8, !noalias !282
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i: ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i
  %.pn.i.i.i = phi ptr [ %add.ptr.i.i74.i.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i71.i.i ], [ %613, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i ]
  %storemerge.i67.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -8
  store ptr %storemerge.i67.i.i, ptr %mItEnd.i.i, align 8, !noalias !282
  %.pre.i.i = load ptr, ptr %mItBegin.i.i, align 8, !noalias !306
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i
  %617 = phi ptr [ %.pre.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE8pop_backEv.exit.i.i ], [ %storemerge.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i ]
  %618 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !306
  %619 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !306
  %sub.ptr.lhs.cast.i.i77.i.i = ptrtoint ptr %617 to i64
  %sub.ptr.rhs.cast.i.i78.i.i = ptrtoint ptr %618 to i64
  %sub.ptr.sub.i.i79.i.i = sub i64 %sub.ptr.lhs.cast.i.i77.i.i, %sub.ptr.rhs.cast.i.i78.i.i
  %sub.ptr.div.i.i.i.i875 = ashr exact i64 %sub.ptr.sub.i.i79.i.i, 3
  %add.i.i80.i.i = add nsw i64 %sub.ptr.div.i.i.i.i875, %add11.i.i.i863
  %cmp.i.i81.i.i = icmp ult i64 %add.i.i80.i.i, 128
  br i1 %cmp.i.i81.i.i, label %if.then.i.i85.i.i, label %if.else.i.i.i.i876

if.then.i.i85.i.i:                                ; preds = %if.end.i.i
  %620 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !306
  %add.ptr.i.i87.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %617, i64 %add11.i.i.i863
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

if.else.i.i.i.i876:                               ; preds = %if.end.i.i
  %add3.i.i.i.i877 = add nsw i64 %add.i.i80.i.i, 16777216
  %div.i.i.i.i878 = sdiv i64 %add3.i.i.i.i877, 128
  %sub.i.i82.i.i = add nsw i64 %div.i.i.i.i878, -131072
  %add.ptr4.i.i.i.i879 = getelementptr inbounds ptr, ptr %619, i64 %sub.i.i82.i.i
  %621 = load ptr, ptr %add.ptr4.i.i.i.i879, align 8, !noalias !306
  %add.ptr.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %621, i64 1024
  %mul.i.i84.i.i = shl nsw i64 %sub.i.i82.i.i, 7
  %sub6.i.i.i.i880 = sub nsw i64 %add.i.i80.i.i, %mul.i.i84.i.i
  %add.ptr7.i.i.i.i881 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %621, i64 %sub6.i.i.i.i880
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i: ; preds = %if.else.i.i.i.i876, %if.then.i.i85.i.i
  %ref.tmp.sroa.11.0.i.i.i = phi ptr [ %619, %if.then.i.i85.i.i ], [ %add.ptr4.i.i.i.i879, %if.else.i.i.i.i876 ]
  %ref.tmp.sroa.8.0.i.i.i = phi ptr [ %620, %if.then.i.i85.i.i ], [ %add.ptr.i.i.i83.i.i, %if.else.i.i.i.i876 ]
  %ref.tmp.sroa.4.0.i.i.i882 = phi ptr [ %618, %if.then.i.i85.i.i ], [ %621, %if.else.i.i.i.i876 ]
  %storemerge.i.i.i.i883 = phi ptr [ %add.ptr.i.i87.i.i, %if.then.i.i85.i.i ], [ %add.ptr7.i.i.i.i881, %if.else.i.i.i.i876 ]
  %622 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !309
  %cmp.i27.i = icmp eq ptr %storemerge.i.i.i.i883, %622
  br i1 %cmp.i27.i, label %if.then.i912, label %if.end.i884

if.then.i912:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %623 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !312
  br label %if.end.i884

if.end.i884:                                      ; preds = %if.then.i912, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %it.sroa.34.1.i885 = phi ptr [ %619, %if.then.i912 ], [ %ref.tmp.sroa.11.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.24.1.i886 = phi ptr [ %623, %if.then.i912 ], [ %ref.tmp.sroa.8.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.16.1.i887 = phi ptr [ %618, %if.then.i912 ], [ %ref.tmp.sroa.4.0.i.i.i882, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.0.1.i888 = phi ptr [ %617, %if.then.i912 ], [ %storemerge.i.i.i.i883, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %incdec.ptr.i.i889 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i888, i64 8
  %cmp.i36.i = icmp eq ptr %incdec.ptr.i.i889, %it.sroa.24.1.i886
  br i1 %cmp.i36.i, label %if.then.i38.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890

if.then.i38.i:                                    ; preds = %if.end.i884
  %incdec.ptr3.i.i910 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i885, i64 8
  %624 = load ptr, ptr %incdec.ptr3.i.i910, align 8
  %add.ptr.i.i911 = getelementptr inbounds nuw i8, ptr %624, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890: ; preds = %if.then.i38.i, %if.end.i884
  %it.sroa.34.4.i891 = phi ptr [ %incdec.ptr3.i.i910, %if.then.i38.i ], [ %it.sroa.34.1.i885, %if.end.i884 ]
  %it.sroa.24.4.i892 = phi ptr [ %add.ptr.i.i911, %if.then.i38.i ], [ %it.sroa.24.1.i886, %if.end.i884 ]
  %it.sroa.16.4.i893 = phi ptr [ %624, %if.then.i38.i ], [ %it.sroa.16.1.i887, %if.end.i884 ]
  %it.sroa.0.4.i894 = phi ptr [ %624, %if.then.i38.i ], [ %incdec.ptr.i.i889, %if.end.i884 ]
  %cmp.i48.i = icmp eq ptr %it.sroa.0.4.i894, %622
  br i1 %cmp.i48.i, label %if.then7.i909, label %if.end9.i895

if.then7.i909:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890
  %625 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !315
  br label %if.end9.i895

if.end9.i895:                                     ; preds = %if.then7.i909, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890
  %it.sroa.34.2.i896 = phi ptr [ %619, %if.then7.i909 ], [ %it.sroa.34.4.i891, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890 ]
  %it.sroa.24.2.i897 = phi ptr [ %625, %if.then7.i909 ], [ %it.sroa.24.4.i892, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890 ]
  %it.sroa.16.2.i898 = phi ptr [ %618, %if.then7.i909 ], [ %it.sroa.16.4.i893, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890 ]
  %it.sroa.0.2.i899 = phi ptr [ %617, %if.then7.i909 ], [ %it.sroa.0.4.i894, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i890 ]
  %incdec.ptr.i56.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i899, i64 8
  %cmp.i58.i = icmp eq ptr %incdec.ptr.i56.i, %it.sroa.24.2.i897
  br i1 %cmp.i58.i, label %if.then.i60.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

if.then.i60.i:                                    ; preds = %if.end9.i895
  %incdec.ptr3.i62.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i896, i64 8
  %626 = load ptr, ptr %incdec.ptr3.i62.i, align 8
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %626, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i: ; preds = %if.then.i60.i, %if.end9.i895
  %it.sroa.34.5.i900 = phi ptr [ %incdec.ptr3.i62.i, %if.then.i60.i ], [ %it.sroa.34.2.i896, %if.end9.i895 ]
  %it.sroa.24.5.i = phi ptr [ %add.ptr.i64.i, %if.then.i60.i ], [ %it.sroa.24.2.i897, %if.end9.i895 ]
  %it.sroa.16.5.i901 = phi ptr [ %626, %if.then.i60.i ], [ %it.sroa.16.2.i898, %if.end9.i895 ]
  %it.sroa.0.5.i902 = phi ptr [ %626, %if.then.i60.i ], [ %incdec.ptr.i56.i, %if.end9.i895 ]
  %cmp.i73.i = icmp eq ptr %it.sroa.0.5.i902, %622
  br i1 %cmp.i73.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %627 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !318
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %it.sroa.34.3.i903 = phi ptr [ %619, %if.then13.i ], [ %it.sroa.34.5.i900, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.24.3.i = phi ptr [ %627, %if.then13.i ], [ %it.sroa.24.5.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.16.3.i904 = phi ptr [ %618, %if.then13.i ], [ %it.sroa.16.5.i901, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.0.3.i905 = phi ptr [ %617, %if.then13.i ], [ %it.sroa.0.5.i902, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %inc.i906 = add nuw nsw i64 %j.091.i, 1
  %exitcond.not.i907 = icmp eq i64 %inc.i906, 2000
  br i1 %exitcond.not.i907, label %for.end.i908, label %for.body.i846, !llvm.loop !321

for.end.i908:                                     ; preds = %for.inc.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont112 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end.i908
  br i1 %cmp31, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont112
  %628 = load i32, ptr %mnUnits.i.i.i, align 8
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont117 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont117:                                   ; preds = %if.then114
  %call120 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont119 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %628, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
          to label %if.end122 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end122:                                        ; preds = %invoke.cont119, %invoke.cont112
  %629 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i = icmp eq ptr %629, null
  br i1 %tobool.not.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.end122
  %630 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %631 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr.i7.i = getelementptr inbounds nuw i8, ptr %631, i64 8
  %cmp1.i.i.i = icmp ult ptr %630, %add.ptr.i7.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i930
  %pBegin.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i927, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i930 ], [ %630, %if.then.i5.i ]
  %incdec.ptr.i.i.i927 = getelementptr inbounds nuw i8, ptr %pBegin.addr.02.i.i.i, i64 8
  %632 = load ptr, ptr %pBegin.addr.02.i.i.i, align 8
  %tobool.not.i.i.i.i928 = icmp eq ptr %632, null
  br i1 %tobool.not.i.i.i.i928, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i930, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i929

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i929: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %632) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i930

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i930: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i929, %while.body.i.i.i
  %cmp.i.i.i931 = icmp ult ptr %pBegin.addr.02.i.i.i, %631
  br i1 %cmp.i.i.i931, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !322

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i930
  %.pre.i.i932 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i.i933 = icmp eq ptr %.pre.i.i932, null
  br i1 %tobool.not.i.i.i933, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont.i.i, %if.then.i5.i
  %633 = phi ptr [ %.pre.i.i932, %invoke.cont.i.i ], [ %629, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %633) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %eaDeque, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %if.end122, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i
  %634 = load ptr, ptr %stdDeque, align 8
  %tobool.not.i.i934 = icmp eq ptr %634, null
  br i1 %tobool.not.i.i934, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit
  %635 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %636 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr.i.i937 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %cmp1.i.i.i938 = icmp ult ptr %635, %add.ptr.i.i937
  br i1 %cmp1.i.i.i938, label %for.body.i.i.i939, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i939:                                ; preds = %if.then.i.i935, %for.body.i.i.i939
  %__n.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i940, %for.body.i.i.i939 ], [ %635, %if.then.i.i935 ]
  %637 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %637) #20
  %incdec.ptr.i.i.i940 = getelementptr inbounds nuw i8, ptr %__n.02.i.i.i, i64 8
  %cmp.i.i.i941 = icmp ult ptr %__n.02.i.i.i, %636
  br i1 %cmp.i.i.i941, label %for.body.i.i.i939, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !323

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i939
  %.pre.i.i942 = load ptr, ptr %stdDeque, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i935
  %638 = phi ptr [ %.pre.i.i942, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %634, %if.then.i.i935 ]
  call void @_ZdlPv(ptr noundef %638) #20
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  br i1 %cmp24, label %for.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, !llvm.loop !324

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %58, %lpad26 ]
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #10
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i945

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #20
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i945:  ; preds = %ehcleanup, %lpad23.i.i.i, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad22 ], [ %9, %lpad23.i.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %while.body.i.i
  %cmp.i.i = icmp ult ptr %pBegin.addr.02.i.i, %2
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont.i, !llvm.loop !322

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
  tail call void @_ZdlPv(ptr noundef %3) #20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.02.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.02.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !323

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
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = zext i1 %__add_at_front to i64
  %add.ptr9 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %cond
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
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
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
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = zext i1 %__add_at_front to i64
  %add.ptr48 = getelementptr inbounds nuw ptr, ptr %add.ptr42, i64 %cond47
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
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 %div128129
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
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !325
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
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i
  %9 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !328
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %9, i64 %sub14.i.i.i
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
  %retval.0.i.i = phi ptr [ %storemerge.i.i, %if.then.i.i44 ], [ %5, %if.else9.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %spec.select47.i.i, %if.else13.i.i ]
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
  %13 = load ptr, ptr %add.ptr.i.i.i54, align 8, !noalias !331
  %add.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %13, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i53, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %add.ptr.i.i.i54, %if.then.i.i.i53 ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i.i55, %if.then.i.i.i53 ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %13, %if.then.i.i.i53 ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %13, %if.then.i.i.i53 ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %add.ptr.i.i10.i.i = phi ptr [ %add.ptr.i.i.i.i55, %if.then.i.i.i53 ], [ %add.ptr.i.i11.i.i, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !331
  %14 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %14, align 4, !noalias !331
  %cmp.i.i.i49 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i50 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i.i.i51 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i52 = select i1 %cmp.i.i.i49, i1 %cmp4.i.i.i50, i1 %cmp7.i.i.i51
  br i1 %cond.i.i.i52, label %while.body.i.i, label %while.end.i.i, !llvm.loop !336

while.end.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ]
  %cmp.i12.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i12.i.i, label %if.then.i14.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %add.ptr.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.0.i, i64 -8
  %15 = load ptr, ptr %add.ptr.i16.i.i, align 8, !noalias !331
  %add.ptr.i.i17.i.i = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %add.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %15, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %16 = phi ptr [ %add.ptr.i.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge12.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %call5.val13.i.i = load i32, ptr %storemerge12.i.i, align 4, !noalias !331
  %17 = getelementptr i8, ptr %16, i64 -4
  %call5.val314.i.i = load i32, ptr %17, align 4, !noalias !331
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
  %19 = load ptr, ptr %add.ptr.i27.i.i, align 8, !noalias !331
  %add.ptr.i.i28.i.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit30.i.i: ; preds = %if.then.i25.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %add.ptr.i27.i.i, %if.then.i25.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %19, %if.then.i25.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %20 = phi ptr [ %19, %if.then.i25.i.i ], [ %18, %while.body7.i.i ]
  %21 = phi ptr [ %add.ptr.i.i28.i.i, %if.then.i25.i.i ], [ %storemerge19.i.i, %while.body7.i.i ]
  %storemerge.i.i48 = getelementptr inbounds i8, ptr %21, i64 -8
  %call5.val.i.i = load i32, ptr %storemerge.i.i48, align 4, !noalias !331
  %22 = getelementptr i8, ptr %21, i64 -4
  %call5.val3.i.i = load i32, ptr %22, align 4, !noalias !331
  %cmp.i18.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i19.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i20.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i21.i.i = select i1 %cmp.i18.i.i, i1 %cmp4.i19.i.i, i1 %cmp7.i20.i.i
  br i1 %cond.i21.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !337

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
  %23 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !331
  %24 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !331
  store i64 %24, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !331
  store i64 %23, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !331
  %incdec.ptr.i46.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i, i64 8
  %cmp.i48.i.i = icmp eq ptr %incdec.ptr.i46.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i48.i.i, label %if.then.i49.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

if.then.i49.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i51.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.18.3.i, i64 8
  %25 = load ptr, ptr %add.ptr.i51.i.i, align 8, !noalias !331
  %add.ptr.i.i53.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i: ; preds = %if.then.i49.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %add.ptr.i51.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i.i53.i.i, %if.then.i49.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %25, %if.then.i49.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %25, %if.then.i49.i.i ], [ %incdec.ptr.i46.i.i, %if.end.i.i ]
  %call.val3.i.i.pre = load i32, ptr %agg.tmp.sroa.0.3.i, align 4, !noalias !331
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val44.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !331
  br label %for.cond.i.i, !llvm.loop !338

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
  br label %while.cond, !llvm.loop !339

while.end:                                        ; preds = %while.cond
  %cmp18 = icmp eq i64 %kRecursionCount.addr.0, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %30 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %cmp.i.i95 = icmp sgt i64 %add12.i, 1
  br i1 %cmp.i.i95, label %if.then.split.i.i, label %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread150

_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread150: ; preds = %if.then
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
  %cmp.i.i.i.i111 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i111, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.split.i.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %5, i64 %shr.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.split.i.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i112 = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i112
  %31 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !340
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i112, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %31, i64 %sub14.i.i.i.i
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
  %cmp5.not.i5.i = icmp samesign ult i64 %sub.i.i, 2
  br i1 %cmp5.not.i5.i, label %for.body.i.i.preheader, label %do.body.split.i.lr.ph.i, !llvm.loop !343

do.body.split.i.lr.ph.i:                          ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  br label %do.body.split.i.i, !llvm.loop !343

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
  %34 = load ptr, ptr %add.ptr11.i.i28.i.i, align 8, !noalias !344
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
  call fastcc void @_ZN5eastl11adjust_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add12.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !343

for.body.i.i.preheader:                           ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
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
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.027.i, i64 %sub10.i.i.i.sink.i.i.i
  %37 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !347
  %sub14.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i, 63
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %37, i64 %sub14.i.i.i.i.i.i
  %storemerge.i.i.i96 = load i64, ptr %add.ptr15.i.i.i.i.i.i, align 4
  store i64 %storemerge.i.i.i96, ptr %tempBottom.i.i.i, align 8
  %mul.i.i.i19.i.i.i = shl nsw i64 %sub10.i.i.i.sink.i.i.i, 6
  %sub14.i.i.i20.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i19.i.i.i
  %add.ptr15.i.i.i21.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %37, i64 %sub14.i.i.i20.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
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
  br i1 %cmp.i73.i, label %for.body.i.i, label %if.end, !llvm.loop !350

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i98, %_ZN5eastl9make_heapISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread150, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %childPosition.0169.i
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
  %3 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !351
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
  %cmp2.i.i39.i = icmp samesign ult i64 %add.i.i26.i, 64
  br i1 %cmp2.i.i39.i, label %if.then.i.i42.i, label %cond.true.i.i40.i

if.then.i.i42.i:                                  ; preds = %land.lhs.true.i.i38.i
  %add.ptr.i.i43.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub.i
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
  %4 = load ptr, ptr %add.ptr11.i.i32.i, align 8, !noalias !354
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
  %cmp2.i.i68.i = icmp samesign ult i64 %add.i.i55.i, 64
  br i1 %cmp2.i.i68.i, label %if.then.i.i71.i, label %cond.true.i.i69.i

if.then.i.i71.i:                                  ; preds = %land.lhs.true.i.i67.i
  %add.ptr.i.i72.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %spec.select.i
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
  %7 = load ptr, ptr %add.ptr11.i.i61.i, align 8, !noalias !357
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
  %cmp2.i.i97.i = icmp samesign ult i64 %add.i.i84.i, 64
  br i1 %cmp2.i.i97.i, label %if.then.i.i100.i, label %cond.true.i.i98.i

if.then.i.i100.i:                                 ; preds = %land.lhs.true.i.i96.i
  %add.ptr.i.i101.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0167.i
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
  %8 = load ptr, ptr %add.ptr11.i.i90.i, align 8, !noalias !360
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
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !363

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
  %add.ptr.i.i130.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub14.i
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
  %10 = load ptr, ptr %add.ptr11.i.i119.i, align 8, !noalias !364
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
  %cmp2.i.i155.i = icmp samesign ult i64 %add.i.i142.i, 64
  br i1 %cmp2.i.i155.i, label %if.then.i.i158.i, label %cond.true.i.i156.i

if.then.i.i158.i:                                 ; preds = %land.lhs.true.i.i154.i
  %add.ptr.i.i159.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0.lcssa.i
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
  %11 = load ptr, ptr %add.ptr11.i.i148.i, align 8, !noalias !367
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
  %13 = getelementptr inbounds nuw i8, ptr %value, i64 4
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
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 64
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
  %14 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !370
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
  %cmp2.i.i33.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 64
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
  %16 = load ptr, ptr %add.ptr11.i.i26.i.i.i, align 8, !noalias !373
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
  %cmp2.i.i62.i.i.i = icmp samesign ult i64 %add.i.i49.i.i.i, 64
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
  %17 = load ptr, ptr %add.ptr11.i.i55.i.i.i, align 8, !noalias !376
  %mul.i.i57.i.i.i = shl nsw i64 %cond.i.i54.i.i.i, 6
  %sub14.i.i58.i.i.i = sub nsw i64 %add.i.i49.i.i.i, %mul.i.i57.i.i.i
  %add.ptr15.i.i59.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 %sub14.i.i58.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit67.i.i.i: ; preds = %cond.end.i.i53.i.i.i, %if.then.i.i65.i.i.i
  %storemerge.i.i60.i.i.i = phi ptr [ %add.ptr15.i.i59.i.i.i, %cond.end.i.i53.i.i.i ], [ %add.ptr.i.i66.i.i.i, %if.then.i.i65.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i31.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i60.i.i.i, align 4
  %cmp.i.i163.i = icmp sgt i64 %parentPosition.0101.i.i.i, %topPosition
  br i1 %cmp.i.i163.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !379

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
  %19 = load ptr, ptr %add.ptr11.i.i84.i.i.i, align 8, !noalias !380
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
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %4, i64 %div131132
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit

if.else.i.i:                                      ; preds = %while.body
  %add3.i.i = add nsw i64 %add.i.i, 16777216
  %div.i.i = sdiv i64 %add3.i.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %6, i64 %sub.i.i
  %11 = load ptr, ptr %add.ptr4.i.i, align 8, !noalias !383
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %sub6.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr7.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %11, i64 %sub6.i.i
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
  %add.ptr4.i.i44 = getelementptr inbounds ptr, ptr %7, i64 %sub.i.i43
  %12 = load ptr, ptr %add.ptr4.i.i44, align 8, !noalias !386
  %mul.i.i46 = shl nsw i64 %sub.i.i43, 7
  %sub6.i.i47 = sub nsw i64 %add.i.i38, %mul.i.i46
  %add.ptr7.i.i48 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %12, i64 %sub6.i.i47
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
  %retval.0.i.i = phi ptr [ %storemerge.i.i, %if.then.i.i59 ], [ %4, %if.else9.i.i ], [ %spec.select.i.i, %if.else.i.i60 ], [ %spec.select47.i.i, %if.else13.i.i ]
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
  %16 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !389
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %agg.tmp.sroa.18.2.i = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i ], [ %agg.tmp.sroa.18.1.i, %while.body.i.i ]
  %agg.tmp.sroa.12.2.i = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i ], [ %agg.tmp.sroa.12.1.i, %while.body.i.i ]
  %agg.tmp.sroa.8.2.i = phi ptr [ %16, %if.then.i.i.i ], [ %agg.tmp.sroa.8.1.i, %while.body.i.i ]
  %agg.tmp.sroa.0.1.i = phi ptr [ %16, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %add.ptr.i10.i.i = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i ], [ %add.ptr.i11.i.i, %while.body.i.i ]
  %call.val.i.i = load i32, ptr %agg.tmp.sroa.0.1.i, align 4, !noalias !389
  %17 = getelementptr i8, ptr %agg.tmp.sroa.0.1.i, i64 4
  %call.val4.i.i = load i32, ptr %17, align 4, !noalias !389
  %cmp.i.i.i65 = icmp eq i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i.i.i66 = icmp ult i32 %call.val4.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i.i.i67 = icmp ult i32 %call.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i.i.i68 = select i1 %cmp.i.i.i65, i1 %cmp4.i.i.i66, i1 %cmp7.i.i.i67
  br i1 %cond.i.i.i68, label %while.body.i.i, label %while.end.i.i, !llvm.loop !394

while.end.i.i:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %for.cond.i.i
  %agg.tmp.sroa.18.3.i = phi ptr [ %agg.tmp.sroa.18.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.18.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.12.3.i = phi ptr [ %agg.tmp.sroa.12.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.12.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.8.3.i = phi ptr [ %agg.tmp.sroa.8.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.8.2.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %agg.tmp.sroa.0.2.i = phi ptr [ %agg.tmp.sroa.0.0.i, %for.cond.i.i ], [ %agg.tmp.sroa.0.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ]
  %cmp.i13.i.i = icmp eq ptr %agg.tmp1.sroa.0.0.i, %agg.tmp1.sroa.4.0.i
  br i1 %cmp.i13.i.i, label %if.then.i14.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

if.then.i14.i.i:                                  ; preds = %while.end.i.i
  %incdec.ptr.i16.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.11.0.i, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i16.i.i, align 8, !noalias !389
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i: ; preds = %if.then.i14.i.i, %while.end.i.i
  %agg.tmp1.sroa.11.1.i = phi ptr [ %incdec.ptr.i16.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.11.0.i, %while.end.i.i ]
  %agg.tmp1.sroa.4.1.i = phi ptr [ %18, %if.then.i14.i.i ], [ %agg.tmp1.sroa.4.0.i, %while.end.i.i ]
  %19 = phi ptr [ %add.ptr.i17.i.i, %if.then.i14.i.i ], [ %agg.tmp1.sroa.0.0.i, %while.end.i.i ]
  %storemerge12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %call5.val13.i.i = load i32, ptr %storemerge12.i.i, align 4, !noalias !389
  %20 = getelementptr i8, ptr %19, i64 -4
  %call5.val314.i.i = load i32, ptr %20, align 4, !noalias !389
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
  %22 = load ptr, ptr %incdec.ptr.i28.i.i, align 8, !noalias !389
  %add.ptr.i29.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i: ; preds = %if.then.i26.i.i, %while.body7.i.i
  %agg.tmp1.sroa.11.3.i = phi ptr [ %incdec.ptr.i28.i.i, %if.then.i26.i.i ], [ %agg.tmp1.sroa.11.2.i, %while.body7.i.i ]
  %agg.tmp1.sroa.4.3.i = phi ptr [ %22, %if.then.i26.i.i ], [ %agg.tmp1.sroa.4.2.i, %while.body7.i.i ]
  %23 = phi ptr [ %22, %if.then.i26.i.i ], [ %21, %while.body7.i.i ]
  %24 = phi ptr [ %add.ptr.i29.i.i, %if.then.i26.i.i ], [ %storemerge19.i.i, %while.body7.i.i ]
  %storemerge.i.i64 = getelementptr inbounds i8, ptr %24, i64 -8
  %call5.val.i.i = load i32, ptr %storemerge.i.i64, align 4, !noalias !389
  %25 = getelementptr i8, ptr %24, i64 -4
  %call5.val3.i.i = load i32, ptr %25, align 4, !noalias !389
  %cmp.i19.i.i = icmp eq i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cmp4.i20.i.i = icmp ugt i32 %call5.val3.i.i, %pivotCopy.sroa.2.0.extract.trunc.i
  %cmp7.i21.i.i = icmp ugt i32 %call5.val.i.i, %pivotCopy.sroa.0.0.extract.trunc.i
  %cond.i22.i.i = select i1 %cmp.i19.i.i, i1 %cmp4.i20.i.i, i1 %cmp7.i21.i.i
  br i1 %cond.i22.i.i, label %while.body7.i.i, label %while.end9.i.i, !llvm.loop !395

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
  %26 = load i64, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !389
  %27 = load i64, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !389
  store i64 %27, ptr %agg.tmp.sroa.0.2.i, align 4, !noalias !389
  store i64 %26, ptr %agg.tmp1.sroa.0.1.i, align 4, !noalias !389
  %incdec.ptr.i49.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.2.i, i64 8
  %cmp.i51.i.i = icmp eq ptr %incdec.ptr.i49.i.i, %agg.tmp.sroa.12.3.i
  br i1 %cmp.i51.i.i, label %if.then.i52.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

if.then.i52.i.i:                                  ; preds = %if.end.i.i
  %incdec.ptr3.i54.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.18.3.i, i64 8
  %28 = load ptr, ptr %incdec.ptr3.i54.i.i, align 8, !noalias !389
  %add.ptr.i56.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit57.i.i: ; preds = %if.then.i52.i.i, %if.end.i.i
  %agg.tmp.sroa.18.4.i = phi ptr [ %incdec.ptr3.i54.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.18.3.i, %if.end.i.i ]
  %agg.tmp.sroa.12.4.i = phi ptr [ %add.ptr.i56.i.i, %if.then.i52.i.i ], [ %agg.tmp.sroa.12.3.i, %if.end.i.i ]
  %agg.tmp.sroa.8.4.i = phi ptr [ %28, %if.then.i52.i.i ], [ %agg.tmp.sroa.8.3.i, %if.end.i.i ]
  %agg.tmp.sroa.0.3.i = phi ptr [ %28, %if.then.i52.i.i ], [ %incdec.ptr.i49.i.i, %if.end.i.i ]
  %call.val3.i.i.pre = load i32, ptr %agg.tmp.sroa.0.3.i, align 4, !noalias !389
  %.phi.trans.insert = getelementptr i8, ptr %agg.tmp.sroa.0.3.i, i64 4
  %call.val44.i.i.pre = load i32, ptr %.phi.trans.insert, align 4, !noalias !389
  br label %for.cond.i.i, !llvm.loop !396

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
  br i1 %36, label %while.body, label %while.end, !llvm.loop !397

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %mul.i.i.i = add nsw i64 %sub.ptr.div10.i.lcssa, -128
  %add11.i.i.i = add i64 %mul.i.lcssa, %mul.i.i.i
  %cmp.i.i103 = icmp sgt i64 %add11.i.i.i, 1
  br i1 %cmp.i.i103, label %if.then.split.i.i, label %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread155

_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread155: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %.lcssa, i64 %shr.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.split.i.i
  %add3.i.i.i.i = add nsw i64 %add.i.i.i.i, 16777216
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %.lcssa166, i64 %sub.i.i.i.i
  %38 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !398
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %38, i64 %sub6.i.i.i.i
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
  %cmp5.not.i5.i = icmp samesign ult i64 %sub.i.i116, 2
  br i1 %cmp5.not.i5.i, label %for.body.i.i.preheader, label %do.body.split.i.lr.ph.i, !llvm.loop !401

do.body.split.i.lr.ph.i:                          ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  br label %do.body.split.i.i, !llvm.loop !401

do.body.split.i.i:                                ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i, %do.body.split.i.lr.ph.i
  %40 = phi i64 [ %shr.i.i, %do.body.split.i.lr.ph.i ], [ %dec8.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i ]
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
  %add.ptr4.i.i24.i.i = getelementptr inbounds ptr, ptr %.lcssa166, i64 %sub.i.i23.i.i
  %41 = load ptr, ptr %add.ptr4.i.i24.i.i, align 8, !noalias !402
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
  store ptr %.lcssa165, ptr %mpEnd.i10.i.i, align 8
  store ptr %.lcssa166, ptr %mpCurrentArrayPtr.i11.i.i, align 8
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i, i64 noundef %dec8.i.i, i64 noundef %add11.i.i.i, i64 noundef %dec8.i.i, ptr noundef nonnull align 4 dereferenceable(8) %temp.i.i)
  %cmp5.not.i.i = icmp eq i64 %dec8.i.i, 0
  br i1 %cmp5.not.i.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !401

for.body.i.i.preheader:                           ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit39.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
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
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp17.sroa.10.024.i, i64 %sub.i.i.i.i.i
  %43 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !405
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
  store ptr %.lcssa165, ptr %mpEnd.i.i.i.i, align 8
  store ptr %.lcssa166, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.i10.i.reass.i = add i64 %invariant.op13.i154, %mul.i.i6728.i
  call fastcc void @_ZN5eastl11adjust_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEElS3_NS2_9VPCompareEEEvT_T0_S9_S9_OT1_T2_(ptr noundef %agg.tmp.i.i.i, i64 noundef 0, i64 noundef %sub.i10.i.reass.i, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempBottom.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
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
  br i1 %cmp.i70.i, label %for.body.i.i, label %if.end, !llvm.loop !408

if.end:                                           ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i105, %_ZN5eastl9make_heapINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.thread155, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %childPosition.0164.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %add3.i.i.i = add nsw i64 %add.i.i.i, 16777216
  %div.i.i.i = sdiv i64 %add3.i.i.i, 128
  %sub.i.i.i = add nsw i64 %div.i.i.i, -131072
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i.i
  %3 = load ptr, ptr %add.ptr4.i.i.i, align 8, !noalias !409
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
  %add.ptr.i.i42.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i

if.else.i.i24.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i
  %add3.i.i25.i = add nsw i64 %add.i.i22.i, 16777216
  %div.i.i26.i = sdiv i64 %add3.i.i25.i, 128
  %sub.i.i27.i = add nsw i64 %div.i.i26.i, -131072
  %add.ptr4.i.i28.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i27.i
  %4 = load ptr, ptr %add.ptr4.i.i28.i, align 8, !noalias !412
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
  %add.ptr.i.i70.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %spec.select.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i

if.else.i.i52.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit43.i
  %add3.i.i53.i = add nsw i64 %add.i.i50.i, 16777216
  %div.i.i54.i = sdiv i64 %add3.i.i53.i, 128
  %sub.i.i55.i = add nsw i64 %div.i.i54.i, -131072
  %add.ptr4.i.i56.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i55.i
  %7 = load ptr, ptr %add.ptr4.i.i56.i, align 8, !noalias !415
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
  %add.ptr.i.i98.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0162.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit99.i

if.else.i.i80.i:                                  ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i
  %add3.i.i81.i = add nsw i64 %add.i.i78.i, 16777216
  %div.i.i82.i = sdiv i64 %add3.i.i81.i, 128
  %sub.i.i83.i = add nsw i64 %div.i.i82.i, -131072
  %add.ptr4.i.i84.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i83.i
  %8 = load ptr, ptr %add.ptr4.i.i84.i, align 8, !noalias !418
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
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !421

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
  %add.ptr.i.i126.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %sub14.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i

if.else.i.i108.i:                                 ; preds = %if.then12.i
  %add3.i.i109.i = add nsw i64 %add.i.i106.i, 16777216
  %div.i.i110.i = sdiv i64 %add3.i.i109.i, 128
  %sub.i.i111.i = add nsw i64 %div.i.i110.i, -131072
  %add.ptr4.i.i112.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i111.i
  %10 = load ptr, ptr %add.ptr4.i.i112.i, align 8, !noalias !422
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
  %add.ptr.i.i154.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValuePair", ptr %0, i64 %position.addr.0.lcssa.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit155.i

if.else.i.i136.i:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit127.i
  %add3.i.i137.i = add nsw i64 %add.i.i134.i, 16777216
  %div.i.i138.i = sdiv i64 %add3.i.i137.i, 128
  %sub.i.i139.i = add nsw i64 %div.i.i138.i, -131072
  %add.ptr4.i.i140.i = getelementptr inbounds ptr, ptr %2, i64 %sub.i.i139.i
  %11 = load ptr, ptr %add.ptr4.i.i140.i, align 8, !noalias !425
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
  %13 = getelementptr inbounds nuw i8, ptr %value, i64 4
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
  %14 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !428
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
  %16 = load ptr, ptr %add.ptr4.i.i22.i.i.i, align 8, !noalias !431
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
  %17 = load ptr, ptr %add.ptr4.i.i50.i.i.i, align 8, !noalias !434
  %mul.i.i52.i.i.i = shl nsw i64 %sub.i.i49.i.i.i, 7
  %sub6.i.i53.i.i.i = sub nsw i64 %add.i.i44.i.i.i, %mul.i.i52.i.i.i
  %add.ptr7.i.i54.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %17, i64 %sub6.i.i53.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit65.i.i.i: ; preds = %if.else.i.i46.i.i.i, %if.then.i.i62.i.i.i
  %storemerge.i.i58.i.i.i = phi ptr [ %add.ptr.i.i64.i.i.i, %if.then.i.i62.i.i.i ], [ %add.ptr7.i.i54.i.i.i, %if.else.i.i46.i.i.i ]
  %18 = load i64, ptr %storemerge.i.i30.i.i.i, align 4
  store i64 %18, ptr %storemerge.i.i58.i.i.i, align 4
  %cmp.i.i158.i = icmp sgt i64 %parentPosition.098.i.i.i, %topPosition
  br i1 %cmp.i.i158.i, label %land.rhs.i.i.i, label %for.end.i.i.i, !llvm.loop !437

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
  %19 = load ptr, ptr %add.ptr4.i.i78.i.i.i, align 8, !noalias !438
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
!139 = !{!140, !142, !144, !146, !148, !108, !102}
!140 = distinct !{!140, !141, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!141 = distinct !{!141, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!142 = distinct !{!142, !143, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!143 = distinct !{!143, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!144 = distinct !{!144, !145, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!145 = distinct !{!145, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!146 = distinct !{!146, !147, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!147 = distinct !{!147, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!148 = distinct !{!148, !149, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!149 = distinct !{!149, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!150 = distinct !{!150, !6}
!151 = !{!142, !144, !146, !148, !108, !102}
!152 = !{!153, !142, !144, !146, !148, !108, !102}
!153 = distinct !{!153, !154, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!154 = distinct !{!154, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!155 = distinct !{!155, !6}
!156 = !{!157, !142, !144, !146, !148, !108, !102}
!157 = distinct !{!157, !158, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!158 = distinct !{!158, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!159 = !{!160, !142, !144, !146, !148, !108, !102}
!160 = distinct !{!160, !161, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!161 = distinct !{!161, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!164 = distinct !{!164, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!165 = distinct !{!165, !6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!168 = distinct !{!168, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_: %agg.result"}
!171 = distinct !{!171, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE7emplaceIJRKS2_EEENS_13DequeIteratorIS2_PS2_RS2_Lj128EEENS8_IS2_PS6_S7_Lj128EEEDpOT_"}
!172 = distinct !{!172, !173, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_: %agg.result"}
!173 = distinct !{!173, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_"}
!174 = !{!175, !170, !172}
!175 = distinct !{!175, !176, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!176 = distinct !{!176, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!177 = !{!178, !170, !172}
!178 = distinct !{!178, !179, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!179 = distinct !{!179, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!180 = !{!181, !183, !185, !187, !178, !170, !172}
!181 = distinct !{!181, !182, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!182 = distinct !{!182, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!183 = distinct !{!183, !184, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!184 = distinct !{!184, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!185 = distinct !{!185, !186, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!186 = distinct !{!186, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!187 = distinct !{!187, !188, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!188 = distinct !{!188, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!189 = distinct !{!189, !6}
!190 = !{!191, !170, !172}
!191 = distinct !{!191, !192, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!192 = distinct !{!192, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!193 = !{!194, !196, !198, !200, !170, !172}
!194 = distinct !{!194, !195, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!195 = distinct !{!195, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!196 = distinct !{!196, !197, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!197 = distinct !{!197, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!198 = distinct !{!198, !199, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!199 = distinct !{!199, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!200 = distinct !{!200, !201, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!201 = distinct !{!201, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!202 = distinct !{!202, !6}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!212 = distinct !{!212, !6}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!215 = distinct !{!215, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv: %agg.result"}
!218 = distinct !{!218, !"_ZNKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERKS1_PS2_E13_M_const_castEv"}
!219 = distinct !{!219, !220, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!220 = distinct !{!220, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E: %agg.result"}
!223 = distinct !{!223, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!226 = distinct !{!226, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!227 = !{!228, !230, !232, !234, !236, !222, !219}
!228 = distinct !{!228, !229, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!229 = distinct !{!229, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!230 = distinct !{!230, !231, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!231 = distinct !{!231, !"_ZSt24__copy_move_backward_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!232 = distinct !{!232, !233, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!233 = distinct !{!233, !"_ZSt23__copy_move_backward_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!234 = distinct !{!234, !235, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!235 = distinct !{!235, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!236 = distinct !{!236, !237, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!237 = distinct !{!237, !"_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!238 = !{!230, !232, !234, !236, !222, !219}
!239 = !{!240, !230, !232, !234, !236, !222, !219}
!240 = distinct !{!240, !241, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!241 = distinct !{!241, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!242 = !{!243, !230, !232, !234, !236, !222, !219}
!243 = distinct !{!243, !244, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!244 = distinct !{!244, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!245 = !{!246, !230, !232, !234, !236, !222, !219}
!246 = distinct !{!246, !247, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!247 = distinct !{!247, !"_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!248 = !{!249, !251, !253, !255, !257, !222, !219}
!249 = distinct !{!249, !250, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!250 = distinct !{!250, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!251 = distinct !{!251, !252, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: %agg.result"}
!252 = distinct !{!252, !"_ZSt15__copy_move_ditILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!253 = distinct !{!253, !254, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!254 = distinct !{!254, !"_ZSt14__copy_move_a1ILb1EN12_GLOBAL__N_19ValuePairERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!255 = distinct !{!255, !256, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!256 = distinct !{!256, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET1_T0_S7_S6_"}
!257 = distinct !{!257, !258, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!258 = distinct !{!258, !"_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_"}
!259 = !{!251, !253, !255, !257, !222, !219}
!260 = !{!261, !251, !253, !255, !257, !222, !219}
!261 = distinct !{!261, !262, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!262 = distinct !{!262, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!263 = !{!264, !251, !253, !255, !257, !222, !219}
!264 = distinct !{!264, !265, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!265 = distinct !{!265, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!266 = !{!267, !251, !253, !255, !257, !222, !219}
!267 = distinct !{!267, !268, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!268 = distinct !{!268, !"_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!269 = !{!270, !222, !219}
!270 = distinct !{!270, !271, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv: %agg.result"}
!271 = distinct !{!271, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5beginEv"}
!272 = !{!273, !222, !219}
!273 = distinct !{!273, !274, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!274 = distinct !{!274, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv: %agg.result"}
!277 = distinct !{!277, !"_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE3endEv"}
!278 = distinct !{!278, !6}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE: %agg.result"}
!284 = distinct !{!284, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE"}
!285 = !{!286, !288, !290, !292, !283}
!286 = distinct !{!286, !287, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!287 = distinct !{!287, !"_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!288 = distinct !{!288, !289, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!289 = distinct !{!289, !"_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!290 = distinct !{!290, !291, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!291 = distinct !{!291, !"_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!292 = distinct !{!292, !293, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!293 = distinct !{!293, !"_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!294 = !{!295, !283}
!295 = distinct !{!295, !296, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE: %agg.result"}
!296 = distinct !{!296, !"_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE"}
!297 = !{!298, !300, !302, !304, !295, !283}
!298 = distinct !{!298, !299, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_: %agg.result"}
!299 = distinct !{!299, !"_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS6_RS6_Lj128EEES9_EET0_T_SB_SA_"}
!300 = distinct !{!300, !301, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_: %agg.result"}
!301 = distinct !{!301, !"_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES6_EET1_T0_S8_S7_"}
!302 = distinct !{!302, !303, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_: %agg.result"}
!303 = distinct !{!303, !"_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS_13move_iteratorIS6_EEEET1_T0_SA_S9_"}
!304 = distinct !{!304, !305, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_: %agg.result"}
!305 = distinct !{!305, !"_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEEEES8_EET0_T_SA_S9_"}
!306 = !{!307, !283}
!307 = distinct !{!307, !308, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!308 = distinct !{!308, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv: %agg.result"}
!311 = distinct !{!311, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE3endEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!314 = distinct !{!314, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!317 = distinct !{!317, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv: %agg.result"}
!320 = distinct !{!320, !"_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5beginEv"}
!321 = distinct !{!321, !6}
!322 = distinct !{!322, !6}
!323 = distinct !{!323, !6}
!324 = distinct !{!324, !6}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!327 = distinct !{!327, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!330 = distinct !{!330, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!333 = distinct !{!333, !"_ZN5eastl18get_partition_implISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!334 = distinct !{!334, !335, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!335 = distinct !{!335, !"_ZN5eastl13get_partitionISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!336 = distinct !{!336, !6}
!337 = distinct !{!337, !6}
!338 = distinct !{!338, !6}
!339 = distinct !{!339, !6}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!342 = distinct !{!342, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!343 = distinct !{!343, !6}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!346 = distinct !{!346, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!349 = distinct !{!349, !"_ZStmiRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!350 = distinct !{!350, !6}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!353 = distinct !{!353, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!356 = distinct !{!356, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!359 = distinct !{!359, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!362 = distinct !{!362, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!363 = distinct !{!363, !6}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!366 = distinct !{!366, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!369 = distinct !{!369, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!372 = distinct !{!372, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!375 = distinct !{!375, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!378 = distinct !{!378, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!379 = distinct !{!379, !6}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El: %agg.result"}
!382 = distinct !{!382, !"_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!385 = distinct !{!385, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl: %agg.result"}
!388 = distinct !{!388, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_: %agg.result"}
!391 = distinct !{!391, !"_ZN5eastl18get_partition_implINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEERKS3_NS2_9VPCompareEEET_SA_SA_OT0_T1_"}
!392 = distinct !{!392, !393, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_: %agg.result"}
!393 = distinct !{!393, !"_ZN5eastl13get_partitionINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_NS2_9VPCompareEEET_S8_S8_RKT0_T1_"}
!394 = distinct !{!394, !6}
!395 = distinct !{!395, !6}
!396 = distinct !{!396, !6}
!397 = distinct !{!397, !6}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!400 = distinct !{!400, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!401 = distinct !{!401, !6}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!404 = distinct !{!404, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl: %agg.result"}
!407 = distinct !{!407, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmiEl"}
!408 = distinct !{!408, !6}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!411 = distinct !{!411, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!414 = distinct !{!414, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!417 = distinct !{!417, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!420 = distinct !{!420, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!421 = distinct !{!421, !6}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!424 = distinct !{!424, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!427 = distinct !{!427, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!430 = distinct !{!430, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!433 = distinct !{!433, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!436 = distinct !{!436, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
!437 = distinct !{!437, !6}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl: %agg.result"}
!440 = distinct !{!440, !"_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl"}
