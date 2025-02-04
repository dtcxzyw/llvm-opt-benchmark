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
  %ts.i.i.i.i830 = alloca %struct.timespec, align 8
  %ts.i.i.i.i725 = alloca %struct.timespec, align 8
  %ts.i.i.i.i639 = alloca %struct.timespec, align 8
  %ts.i.i.i.i568 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i416 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1.i.i.i417 = alloca %"struct.eastl::DequeIterator", align 8
  %ts.i.i.i.i418 = alloca %struct.timespec, align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %ts.i.i.i.i350 = alloca %struct.timespec, align 8
  %ts.i.i.i.i312 = alloca %struct.timespec, align 8
  %ts.i.i.i.i286 = alloca %struct.timespec, align 8
  %ts.i.i.i.i256 = alloca %struct.timespec, align 8
  %ts.i.i.i.i236 = alloca %struct.timespec, align 8
  %ts.i.i.i.i194 = alloca %struct.timespec, align 8
  %ts.i.i.i.i166 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i86, i64 8
  %tv_nsec.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i119, i64 8
  %tv_nsec.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i166, i64 8
  %tv_nsec.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i194, i64 8
  %tv_nsec.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i236, i64 8
  %tv_nsec.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i256, i64 8
  %tv_nsec.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i286, i64 8
  %tv_nsec.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i312, i64 8
  %tv_nsec.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i350, i64 8
  %_M_first.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %_M_first.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  %_M_last.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  %_M_node.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 24
  %tv_nsec.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i418, i64 8
  %mpBegin.i.i.i.i462 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i416, i64 8
  %mpEnd.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i416, i64 16
  %mpCurrentArrayPtr.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i416, i64 24
  %mpBegin.i1.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i417, i64 8
  %mpEnd.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i417, i64 16
  %mpCurrentArrayPtr.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i417, i64 24
  %tv_nsec.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i568, i64 8
  %tv_nsec.i.i.i.i646 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i639, i64 8
  %tv_nsec.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i725, i64 8
  %tv_nsec.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i830, i64 8
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
          to label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i948 unwind label %terminate.lpad.i.i.i

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
  %add.ptr.i950 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i951 = icmp eq ptr %19, %add.ptr.i950
  br i1 %cmp.not.i951, label %if.else.i, label %if.then.i952

if.then.i952:                                     ; preds = %for.body.i48
  %vp.i.sroa.5.0.insert.ext = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift = shl nuw i64 %vp.i.sroa.5.0.insert.ext, 32
  %vp.i.sroa.0.0.insert.insert = or disjoint i64 %vp.i.sroa.5.0.insert.shift, %vp.i.sroa.5.0.insert.ext
  store i64 %vp.i.sroa.0.0.insert.insert, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i953 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.noexc

if.else.i:                                        ; preds = %for.body.i48
  %23 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %24 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i957 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i958 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i959 = sub i64 %sub.ptr.lhs.cast.i.i.i.i957, %sub.ptr.rhs.cast.i.i.i.i958
  %sub.ptr.div.i.i.i.i960 = ashr exact i64 %sub.ptr.sub.i.i.i.i959, 3
  %tobool.i.i.i.i = icmp ne ptr %23, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i961 = add nsw i64 %sub.ptr.div.i.i.i.i960, %conv.neg.i.i.i.i
  %mul.i.i.i.i962 = shl nsw i64 %sub.i.i.i.i961, 6
  %25 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i964 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast4.i.i.i.i965 = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i966 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i964, %sub.ptr.rhs.cast4.i.i.i.i965
  %sub.ptr.div6.i.i.i.i967 = ashr exact i64 %sub.ptr.sub5.i.i.i.i966, 3
  %add.i.i.i.i968 = add nsw i64 %mul.i.i.i.i962, %sub.ptr.div6.i.i.i.i967
  %26 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i970 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i971 = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i972 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i970, %sub.ptr.rhs.cast9.i.i.i.i971
  %sub.ptr.div11.i.i.i.i973 = ashr exact i64 %sub.ptr.sub10.i.i.i.i972, 3
  %add12.i.i.i.i974 = add nsw i64 %add.i.i.i.i968, %sub.ptr.div11.i.i.i.i973
  %cmp.i.i975 = icmp eq i64 %add12.i.i.i.i974, 1152921504606846975
  br i1 %cmp.i.i975, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i976

if.end.i.i976:                                    ; preds = %if.else.i
  %28 = load i64, ptr %_M_map_size.i.i.i, align 8
  %29 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i978 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i979 = sub i64 %sub.ptr.lhs.cast.i.i.i.i957, %sub.ptr.rhs.cast.i.i.i978
  %sub.ptr.div.i.i.i980 = ashr exact i64 %sub.ptr.sub.i.i.i979, 3
  %sub.i.i.i981 = sub i64 %28, %sub.ptr.div.i.i.i980
  %cmp.i.i.i982 = icmp ult i64 %sub.i.i.i981, 2
  br i1 %cmp.i.i.i982, label %if.then.i.i.i985, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i985:                                 ; preds = %if.end.i.i976
  %add.i1925 = add nsw i64 %sub.ptr.div.i.i.i.i960, 1
  %add4.i = add nsw i64 %sub.ptr.div.i.i.i.i960, 2
  %mul.i1926 = shl nsw i64 %add4.i, 1
  %cmp.i1927 = icmp ugt i64 %28, %mul.i1926
  br i1 %cmp.i1927, label %if.then.i1934, label %if.else31.i

if.then.i1934:                                    ; preds = %if.then.i.i.i985
  %sub.i = sub i64 %28, %add4.i
  %div17.i = lshr i64 %sub.i, 1
  %add.ptr.i1935 = getelementptr inbounds nuw ptr, ptr %29, i64 %div17.i
  %cmp13.i = icmp ult ptr %add.ptr.i1935, %24
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i, %24
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i1936

if.then14.i:                                      ; preds = %if.then.i1934
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc989, label %if.then.i.i.i.i.i.i1939

if.then.i.i.i.i.i.i1939:                          ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i.i1940 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i958
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1935, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i1940, i1 false)
  br label %.noexc989

if.else.i1936:                                    ; preds = %if.then.i1934
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc989, label %if.then.i.i.i.i.i19.i

if.then.i.i.i.i.i19.i:                            ; preds = %if.else.i1936
  %add.ptr29.i1937 = getelementptr inbounds ptr, ptr %add.ptr.i1935, i64 %add.i1925
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %add.ptr21.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i958
  %sub.ptr.div.i.i.i.i.i.i1938 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1938
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds ptr, ptr %add.ptr29.i1937, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %.noexc989

if.else31.i:                                      ; preds = %if.then.i.i.i985
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %add37.i = add i64 %.sroa.speculated.i, %28
  %add38.i = add i64 %add37.i, 2
  %cmp.i.i.i.i1928 = icmp ugt i64 %add38.i, 1152921504606846975
  br i1 %cmp.i.i.i.i1928, label %if.then.i.i.i.i1931, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i

if.then.i.i.i.i1931:                              ; preds = %if.else31.i
  %cmp2.i.i.i.i1932 = icmp ugt i64 %add38.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i1932, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1933.invoke

if.then3.i.i.i.i.invoke:                          ; preds = %if.then.i.i.i.i1931, %if.then.i.i.i.i1980
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %if.then3.i.i.i.i.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.cont:                            ; preds = %if.then3.i.i.i.i.invoke
  unreachable

if.end.i.i.i.i1933.invoke:                        ; preds = %if.then.i.i.i.i1931, %if.then.i.i.i.i1980
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %if.end.i.i.i.i1933.cont unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i1933.cont:                          ; preds = %if.end.i.i.i.i1933.invoke
  unreachable

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i: ; preds = %if.else31.i
  %mul.i.i.i.i1929 = shl nuw nsw i64 %add38.i, 3
  %call5.i.i2.i.i1943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1929) #17
          to label %call5.i.i2.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc:                             ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i
  %sub40.i = sub nsw i64 %add37.i, %sub.ptr.div.i.i.i.i960
  %div4116.i = lshr i64 %sub40.i, 1
  %add.ptr42.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i1943, i64 %div4116.i
  %add.ptr55.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %add.ptr55.i, %24
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %call5.i.i2.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i = ptrtoint ptr %add.ptr55.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i.i.i.i958
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i: ; preds = %if.then.i.i.i.i.i28.i, %call5.i.i2.i.i.noexc
  call void @_ZdlPv(ptr noundef %29) #20
  store ptr %call5.i.i2.i.i1943, ptr %stdDeque, align 8
  store i64 %add38.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc989

.noexc989:                                        ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i, %if.then.i.i.i.i.i19.i, %if.else.i1936, %if.then.i.i.i.i.i.i1939, %if.then14.i
  %__new_nstart.0.i = phi ptr [ %add.ptr42.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i ], [ %add.ptr.i1935, %if.then14.i ], [ %add.ptr.i1935, %if.then.i.i.i.i.i.i1939 ], [ %add.ptr.i1935, %if.else.i1936 ], [ %add.ptr.i1935, %if.then.i.i.i.i.i19.i ]
  store ptr %__new_nstart.0.i, ptr %_M_node.i.i.i.i, align 8
  %30 = load ptr, ptr %__new_nstart.0.i, align 8
  store ptr %30, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1930 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr %add.ptr.i.i1930, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i, i64 %add.i1925
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 -8
  store ptr %add.ptr71.i, ptr %_M_node.i10.i.i.i, align 8
  %31 = load ptr, ptr %add.ptr71.i, align 8
  store ptr %31, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %31, i64 512
  store ptr %add.ptr.i33.i, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc989, %if.end.i.i976
  %32 = phi ptr [ %23, %if.end.i.i976 ], [ %add.ptr71.i, %.noexc989 ]
  %call5.i.i.i.i.i990 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i983 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %call5.i.i.i.i.i990, ptr %add.ptr.i.i983, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %vp.i.sroa.5.0.insert.ext2025 = zext i32 %20 to i64
  %vp.i.sroa.5.0.insert.shift2026 = shl nuw i64 %vp.i.sroa.5.0.insert.ext2025, 32
  %vp.i.sroa.0.0.insert.insert2024 = or disjoint i64 %vp.i.sroa.5.0.insert.shift2026, %vp.i.sroa.5.0.insert.ext2025
  store i64 %vp.i.sroa.0.0.insert.insert2024, ptr %33, align 4
  %34 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i10.i.i.i, align 8
  %35 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %35, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i984 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %add.ptr.i.i.i984, ptr %_M_last.i13.i.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %call5.i.i.i.i.i.noexc, %if.then.i952
  %storemerge.i = phi ptr [ %incdec.ptr.i953, %if.then.i952 ], [ %35, %call5.i.i.i.i.i.noexc ]
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
  %j.010.i = phi i64 [ 0, %for.body.lr.ph.i64 ], [ %inc.i74, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i ]
  %add.ptr.i.i72 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.010.i
  %40 = load i32, ptr %add.ptr.i.i72, align 4
  %vp.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %vp.sroa.2.0.insert.shift.i = shl nuw i64 %vp.sroa.2.0.insert.ext.i, 32
  %vp.sroa.0.0.insert.insert.i = or disjoint i64 %vp.sroa.2.0.insert.shift.i, %vp.sroa.2.0.insert.ext.i
  %41 = load ptr, ptr %mItEnd.i.i, align 8
  %add.ptr.i.i.i73 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %mpEnd.i13.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i.i73, %42
  br i1 %cmp.not.i.i.i, label %if.else.i.i8.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i71
  store ptr %add.ptr.i.i.i73, ptr %mItEnd.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i, ptr %41, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i

if.else.i.i8.i:                                   ; preds = %for.body.i71
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
  %add.i991 = add nsw i64 %sub.ptr.div8.i, 1
  %mul.i = shl i64 %add.i991, 3
  %cmp10.not.i = icmp eq ptr %46, %44
  br i1 %cmp10.not.i, label %if.else.i997, label %if.then.i992

if.then.i992:                                     ; preds = %if.then8.i.i.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %47 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 3)
  %spec.select.i993 = lshr i64 %47, 1
  %sub15.i = sub i64 %sub.ptr.div.i, %spec.select.i993
  %add.ptr.i994 = getelementptr inbounds ptr, ptr %44, i64 %sub15.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i994, ptr align 8 %46, i64 %mul.i, i1 false)
  br label %.noexc82

if.else.i997:                                     ; preds = %if.then8.i.i.i
  %cond.i.i = call noundef i64 @llvm.umax.i64(i64 %45, i64 1)
  %add35.i = add nsw i64 %45, 2
  %add36.i = add i64 %add35.i, %cond.i.i
  %mul.i.i998 = shl i64 %add36.i, 3
  %call.i.i.i.i9991003 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i998, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i999.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i999.noexc:                            ; preds = %if.else.i997
  %48 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %49 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast42.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub43.i = sub i64 %sub.ptr.lhs.cast41.i, %sub.ptr.rhs.cast42.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %call.i.i.i.i9991003, i64 %sub.ptr.sub43.i
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %if.end52.i

if.end52.i:                                       ; preds = %call.i.i.i.i999.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i, ptr align 8 %48, i64 %mul.i, i1 false)
  %.pre.i1000 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1001 = icmp eq ptr %.pre.i1000, null
  br i1 %tobool.not.i.i1001, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1002

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1002: ; preds = %if.end52.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1000) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1002, %if.end52.i, %call.i.i.i.i999.noexc
  store ptr %call.i.i.i.i9991003, ptr %eaDeque, align 8
  store i64 %add36.i, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i, %if.then.i992
  %pPtrArrayBegin.0.i = phi ptr [ %add.ptr.i994, %if.then.i992 ], [ %add.ptr45.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i ]
  store ptr %pPtrArrayBegin.0.i, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %50 = load ptr, ptr %pPtrArrayBegin.0.i, align 8
  store ptr %50, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i995 = getelementptr inbounds nuw i8, ptr %50, i64 1024
  store ptr %add.ptr.i.i995, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i, i64 %add.i991
  %add.ptr62.i = getelementptr inbounds i8, ptr %add.ptr61.i, i64 -8
  store ptr %add.ptr62.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %51 = load ptr, ptr %add.ptr62.i, align 8
  store ptr %51, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds nuw i8, ptr %51, i64 1024
  store ptr %add.ptr.i32.i, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc82, %if.else.i.i8.i
  %call.i.i.i.i.i.i84 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc83 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc83:                         ; preds = %if.end.i.i.i
  %52 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %call.i.i.i.i.i.i84, ptr %arrayidx.i.i.i, align 8
  %53 = load ptr, ptr %mItEnd.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i, ptr %53, align 4
  %54 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %add.ptr18.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %55 = load ptr, ptr %add.ptr18.i.i.i, align 8
  store ptr %55, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %55, i64 1024
  store ptr %add.ptr.i.i.i.i78, ptr %mpEnd.i13.i.i.i, align 8
  store ptr %55, ptr %mItEnd.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc83, %if.then.i.i.i
  %inc.i74 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i75 = icmp eq i64 %inc.i74, 100000
  br i1 %exitcond.not.i75, label %for.end.i76, label %for.body.i71, !llvm.loop !8

for.end.i76:                                      ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9push_backERKS2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %for.end.i76
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
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i948

lpad26:                                           ; preds = %call.i.i.i.i.i.i.noexc, %invoke.cont25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit:                                  ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, %if.end.i14.i.i.i, %if.end.i51.i.i.i, %if.end.i140.i.i.i, %if.else.i1289, %if.else32.i1345, %if.else32.i1396, %if.else.i1442
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i115.i.i.i, %if.then.i.i.i1205, %if.then.i.i.i1254, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1248, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1200, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %lpad.loopexit2045 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i153, %if.else32.i
  %lpad.loopexit2050 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1960, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2052 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i, %if.else.i997
  %lpad.loopexit2055 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i
  %lpad.loopexit2057 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont34, %invoke.cont36, %if.then42, %invoke.cont45, %invoke.cont47, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then90, %invoke.cont93, %invoke.cont95, %if.then102, %invoke.cont105, %invoke.cont107, %if.then114, %invoke.cont117, %invoke.cont119, %for.end.i, %for.end.i76, %for.end.i113, %for.end.i151, %for.end.i189, %for.end.i228, %while.end.i, %while.end.i275, %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, %for.end.i603, %for.end.i684, %for.end.i807, %for.end.i911
  %lpad.loopexit2060 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i1933.invoke, %if.then3.i.i.i.i.invoke, %if.then.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad28

lpad28:                                           ; preds = %lpad28.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit2045, %lpad28.loopexit.split-lp.loopexit ], [ %lpad.loopexit2050, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2052, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2055, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2057, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2060, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %eaDeque) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont36, %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i89 = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i116, label %if.else.i.i.i90

if.then2.i.i.i116:                                ; preds = %if.end
  %60 = call noundef i64 @llvm.x86.rdtsc()
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
  %61 = load i64, ptr %tv_nsec.i.i.i.i94, align 8
  %62 = load i64, ptr %ts.i.i.i.i86, align 8
  %mul.i.i.i.i95 = mul i64 %62, 1000000000
  %add.i.i.i.i96 = add i64 %mul.i.i.i.i95, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i86)
  br label %for.body.lr.ph.i101

for.body.lr.ph.i101:                              ; preds = %if.then2.i.i.i116, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93
  %.sink.i.i.i98 = phi i64 [ %60, %if.then2.i.i.i116 ], [ %add.i.i.i.i96, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i93 ]
  store i64 %.sink.i.i.i98, ptr %stopwatch1, align 8
  %.pre2072 = load ptr, ptr %_M_start.i.i.i, align 8
  br label %for.body.i108

for.body.i108:                                    ; preds = %.noexc117, %for.body.lr.ph.i101
  %63 = phi ptr [ %.pre2072, %for.body.lr.ph.i101 ], [ %79, %.noexc117 ]
  %j.09.i109 = phi i64 [ 0, %for.body.lr.ph.i101 ], [ %inc.i111, %.noexc117 ]
  %add.ptr.i.i110 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.09.i109
  %64 = load i32, ptr %add.ptr.i.i110, align 4
  %65 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1004 = icmp eq ptr %63, %65
  br i1 %cmp.not.i1004, label %if.else.i1010, label %if.then.i1005

if.then.i1005:                                    ; preds = %for.body.i108
  %add.ptr.i1006 = getelementptr inbounds i8, ptr %63, i64 -8
  %vp.i87.sroa.5.0.insert.ext = zext i32 %64 to i64
  %vp.i87.sroa.5.0.insert.shift = shl nuw i64 %vp.i87.sroa.5.0.insert.ext, 32
  %vp.i87.sroa.0.0.insert.insert = or disjoint i64 %vp.i87.sroa.5.0.insert.shift, %vp.i87.sroa.5.0.insert.ext
  store i64 %vp.i87.sroa.0.0.insert.insert, ptr %add.ptr.i1006, align 4
  %66 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1008 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %incdec.ptr.i1008, ptr %_M_start.i.i.i, align 8
  br label %.noexc117

if.else.i1010:                                    ; preds = %for.body.i108
  %67 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %68 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1014 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i1015 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i1016 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1014, %sub.ptr.rhs.cast.i.i.i.i1015
  %sub.ptr.div.i.i.i.i1017 = ashr exact i64 %sub.ptr.sub.i.i.i.i1016, 3
  %tobool.i.i.i.i1018 = icmp ne ptr %67, null
  %conv.neg.i.i.i.i1019 = sext i1 %tobool.i.i.i.i1018 to i64
  %sub.i.i.i.i1020 = add nsw i64 %sub.ptr.div.i.i.i.i1017, %conv.neg.i.i.i.i1019
  %mul.i.i.i.i1021 = shl nsw i64 %sub.i.i.i.i1020, 6
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %70 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1023 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1024 = ptrtoint ptr %70 to i64
  %sub.ptr.sub5.i.i.i.i1025 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1023, %sub.ptr.rhs.cast4.i.i.i.i1024
  %sub.ptr.div6.i.i.i.i1026 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1025, 3
  %add.i.i.i.i1027 = add nsw i64 %mul.i.i.i.i1021, %sub.ptr.div6.i.i.i.i1026
  %71 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1029 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1030 = ptrtoint ptr %63 to i64
  %sub.ptr.sub10.i.i.i.i1031 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1029, %sub.ptr.rhs.cast9.i.i.i.i1030
  %sub.ptr.div11.i.i.i.i1032 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1031, 3
  %add12.i.i.i.i1033 = add nsw i64 %add.i.i.i.i1027, %sub.ptr.div11.i.i.i.i1032
  %cmp.i.i1034 = icmp eq i64 %add12.i.i.i.i1033, 1152921504606846975
  br i1 %cmp.i.i1034, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1035

if.end.i.i1035:                                   ; preds = %if.else.i1010
  %72 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1036 = icmp eq ptr %68, %72
  br i1 %cmp.i.i.i1036, label %if.then.i.i.i1041, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

if.then.i.i.i1041:                                ; preds = %if.end.i.i1035
  %add.i1950 = add nsw i64 %sub.ptr.div.i.i.i.i1017, 1
  %add4.i1951 = add nsw i64 %sub.ptr.div.i.i.i.i1017, 2
  %73 = load i64, ptr %_M_map_size.i.i.i, align 8
  %mul.i1953 = shl nsw i64 %add4.i1951, 1
  %cmp.i1954 = icmp ugt i64 %73, %mul.i1953
  br i1 %cmp.i1954, label %if.then.i1984, label %if.else31.i1955

if.then.i1984:                                    ; preds = %if.then.i.i.i1041
  %sub.i1985 = sub i64 %73, %add4.i1951
  %div17.i1986 = lshr i64 %sub.i1985, 1
  %add.ptr.i1987 = getelementptr inbounds nuw ptr, ptr %72, i64 %div17.i1986
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1987, i64 8
  %cmp13.i1988 = icmp ult ptr %add.ptr9.i, %68
  %add.ptr21.i1989 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i.i1990 = icmp eq ptr %add.ptr21.i1989, %68
  br i1 %cmp13.i1988, label %if.then14.i1999, label %if.else.i1991

if.then14.i1999:                                  ; preds = %if.then.i1984
  br i1 %tobool.not.i.i.i.i.i.i1990, label %.noexc1045, label %if.then.i.i.i.i.i.i2000

if.then.i.i.i.i.i.i2000:                          ; preds = %if.then14.i1999
  %sub.ptr.lhs.cast.i.i.i.i.i.i2001 = ptrtoint ptr %add.ptr21.i1989 to i64
  %sub.ptr.sub.i.i.i.i.i.i2002 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i2001, %sub.ptr.rhs.cast.i.i.i.i1015
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr9.i, ptr nonnull align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i2002, i1 false)
  br label %.noexc1045

if.else.i1991:                                    ; preds = %if.then.i1984
  br i1 %tobool.not.i.i.i.i.i.i1990, label %.noexc1045, label %if.then.i.i.i.i.i19.i1992

if.then.i.i.i.i.i19.i1992:                        ; preds = %if.else.i1991
  %add.ptr29.i1993 = getelementptr inbounds ptr, ptr %add.ptr9.i, i64 %add.i1950
  %sub.ptr.lhs.cast.i.i.i.i.i20.i1994 = ptrtoint ptr %add.ptr21.i1989 to i64
  %sub.ptr.sub.i.i.i.i.i22.i1995 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i1994, %sub.ptr.rhs.cast.i.i.i.i1015
  %sub.ptr.div.i.i.i.i.i.i1996 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i1995, 3
  %idx.neg.i.i.i.i.i.i1997 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i1996
  %add.ptr.i.i.i.i.i23.i1998 = getelementptr inbounds ptr, ptr %add.ptr29.i1993, i64 %idx.neg.i.i.i.i.i.i1997
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i23.i1998, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i22.i1995, i1 false)
  br label %.noexc1045

if.else31.i1955:                                  ; preds = %if.then.i.i.i1041
  %.sroa.speculated.i1956 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %add37.i1957 = add i64 %.sroa.speculated.i1956, %73
  %add38.i1958 = add i64 %add37.i1957, 2
  %cmp.i.i.i.i1959 = icmp ugt i64 %add38.i1958, 1152921504606846975
  br i1 %cmp.i.i.i.i1959, label %if.then.i.i.i.i1980, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1960

if.then.i.i.i.i1980:                              ; preds = %if.else31.i1955
  %cmp2.i.i.i.i1981 = icmp ugt i64 %add38.i1958, 2305843009213693951
  br i1 %cmp2.i.i.i.i1981, label %if.then3.i.i.i.i.invoke, label %if.end.i.i.i.i1933.invoke

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1960: ; preds = %if.else31.i1955
  %mul.i.i.i.i1961 = shl nuw nsw i64 %add38.i1958, 3
  %call5.i.i2.i.i2006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1961) #17
          to label %call5.i.i2.i.i.noexc2005 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.noexc2005:                         ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE15_M_allocate_mapEm.exit.i1960
  %sub40.i1962 = sub nsw i64 %add37.i1957, %sub.ptr.div.i.i.i.i1017
  %div4116.i1963 = lshr i64 %sub40.i1962, 1
  %add.ptr42.i1964 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i2006, i64 %div4116.i1963
  %add.ptr48.i = getelementptr inbounds nuw i8, ptr %add.ptr42.i1964, i64 8
  %add.ptr55.i1965 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %tobool.not.i.i.i.i.i27.i1966 = icmp eq ptr %add.ptr55.i1965, %68
  br i1 %tobool.not.i.i.i.i.i27.i1966, label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1970, label %if.then.i.i.i.i.i28.i1967

if.then.i.i.i.i.i28.i1967:                        ; preds = %call5.i.i2.i.i.noexc2005
  %sub.ptr.lhs.cast.i.i.i.i.i24.i1968 = ptrtoint ptr %add.ptr55.i1965 to i64
  %sub.ptr.sub.i.i.i.i.i26.i1969 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i1968, %sub.ptr.rhs.cast.i.i.i.i1015
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i26.i1969, i1 false)
  br label %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1970

_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1970: ; preds = %if.then.i.i.i.i.i28.i1967, %call5.i.i2.i.i.noexc2005
  call void @_ZdlPv(ptr noundef %72) #20
  store ptr %call5.i.i2.i.i2006, ptr %stdDeque, align 8
  store i64 %add38.i1958, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc1045

.noexc1045:                                       ; preds = %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1970, %if.then.i.i.i.i.i19.i1992, %if.else.i1991, %if.then.i.i.i.i.i.i2000, %if.then14.i1999
  %__new_nstart.0.i1971 = phi ptr [ %add.ptr48.i, %_ZSt4copyIPPN12_GLOBAL__N_19ValuePairES3_ET0_T_S5_S4_.exit30.i1970 ], [ %add.ptr9.i, %if.then14.i1999 ], [ %add.ptr9.i, %if.then.i.i.i.i.i.i2000 ], [ %add.ptr9.i, %if.else.i1991 ], [ %add.ptr9.i, %if.then.i.i.i.i.i19.i1992 ]
  store ptr %__new_nstart.0.i1971, ptr %_M_node.i.i.i.i, align 8
  %74 = load ptr, ptr %__new_nstart.0.i1971, align 8
  store ptr %74, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i1973 = getelementptr inbounds nuw i8, ptr %74, i64 512
  store ptr %add.ptr.i.i1973, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i1975 = getelementptr inbounds ptr, ptr %__new_nstart.0.i1971, i64 %add.i1950
  %add.ptr71.i1976 = getelementptr inbounds i8, ptr %add.ptr70.i1975, i64 -8
  store ptr %add.ptr71.i1976, ptr %_M_node.i10.i.i.i, align 8
  %75 = load ptr, ptr %add.ptr71.i1976, align 8
  store ptr %75, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i33.i1978 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store ptr %add.ptr.i33.i1978, ptr %_M_last.i13.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i: ; preds = %.noexc1045, %if.end.i.i1035
  %76 = phi ptr [ %68, %if.end.i.i1035 ], [ %__new_nstart.0.i1971, %.noexc1045 ]
  %call5.i.i.i.i.i1047 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc1046 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1046:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i
  %add.ptr.i.i1037 = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %call5.i.i.i.i.i1047, ptr %add.ptr.i.i1037, align 8
  %77 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  store ptr %add.ptr9.i.i, ptr %_M_node.i.i.i.i, align 8
  %78 = load ptr, ptr %add.ptr9.i.i, align 8
  store ptr %78, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1038 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store ptr %add.ptr.i.i.i1038, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1039 = getelementptr inbounds nuw i8, ptr %78, i64 504
  store ptr %add.ptr12.i.i1039, ptr %_M_start.i.i.i, align 8
  %vp.i87.sroa.5.0.insert.ext2032 = zext i32 %64 to i64
  %vp.i87.sroa.5.0.insert.shift2033 = shl nuw i64 %vp.i87.sroa.5.0.insert.ext2032, 32
  %vp.i87.sroa.0.0.insert.insert2031 = or disjoint i64 %vp.i87.sroa.5.0.insert.shift2033, %vp.i87.sroa.5.0.insert.ext2032
  store i64 %vp.i87.sroa.0.0.insert.insert2031, ptr %add.ptr12.i.i1039, align 4
  br label %.noexc117

.noexc117:                                        ; preds = %call5.i.i.i.i.i.noexc1046, %if.then.i1005
  %79 = phi ptr [ %add.ptr12.i.i1039, %call5.i.i.i.i.i.noexc1046 ], [ %incdec.ptr.i1008, %if.then.i1005 ]
  %inc.i111 = add nuw nsw i64 %j.09.i109, 1
  %exitcond.not.i112 = icmp eq i64 %inc.i111, 100000
  br i1 %exitcond.not.i112, label %for.end.i113, label %for.body.i108, !llvm.loop !9

for.end.i113:                                     ; preds = %.noexc117
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont39 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %for.end.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i121 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i121, label %if.then2.i.i.i160, label %if.else.i.i.i122

if.then2.i.i.i160:                                ; preds = %invoke.cont39
  %81 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.body.lr.ph.i133

if.else.i.i.i122:                                 ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i119)
  %call.i.i.i.i123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i119) #10
  %cmp.i.i.i.i124 = icmp eq i32 %call.i.i.i.i123, 22
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i158, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125

if.then.i.i.i.i158:                               ; preds = %if.else.i.i.i122
  %call1.i.i.i.i159 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i119) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125: ; preds = %if.then.i.i.i.i158, %if.else.i.i.i122
  %82 = load i64, ptr %tv_nsec.i.i.i.i126, align 8
  %83 = load i64, ptr %ts.i.i.i.i119, align 8
  %mul.i.i.i.i127 = mul i64 %83, 1000000000
  %add.i.i.i.i128 = add i64 %mul.i.i.i.i127, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i119)
  br label %for.body.lr.ph.i133

for.body.lr.ph.i133:                              ; preds = %if.then2.i.i.i160, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125
  %.sink.i.i.i130 = phi i64 [ %81, %if.then2.i.i.i160 ], [ %add.i.i.i.i128, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i125 ]
  store i64 %.sink.i.i.i130, ptr %stopwatch2, align 8
  br label %for.body.i141

for.body.i141:                                    ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i, %for.body.lr.ph.i133
  %j.010.i142 = phi i64 [ 0, %for.body.lr.ph.i133 ], [ %inc.i149, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i ]
  %add.ptr.i.i143 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i42, i64 %j.010.i142
  %84 = load i32, ptr %add.ptr.i.i143, align 4
  %vp.sroa.2.0.insert.ext.i144 = zext i32 %84 to i64
  %vp.sroa.2.0.insert.shift.i145 = shl nuw i64 %vp.sroa.2.0.insert.ext.i144, 32
  %vp.sroa.0.0.insert.insert.i146 = or disjoint i64 %vp.sroa.2.0.insert.shift.i145, %vp.sroa.2.0.insert.ext.i144
  %85 = load ptr, ptr %mItBegin.i.i, align 8
  %86 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %cmp.not.i.i.i147 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i147, label %if.else.i.i8.i152, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %for.body.i141
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %mItBegin.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i146, ptr %incdec.ptr.i.i.i, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i

if.else.i.i8.i152:                                ; preds = %for.body.i141
  %87 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %88 = load ptr, ptr %eaDeque, align 8
  %cmp7.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i157, label %if.end.i.i.i153

if.then8.i.i.i157:                                ; preds = %if.else.i.i8.i152
  %sub.ptr.lhs.cast.i1049 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1054 = ptrtoint ptr %89 to i64
  %sub.ptr.sub7.i1055 = sub i64 %sub.ptr.lhs.cast5.i1054, %sub.ptr.lhs.cast.i1049
  %sub.ptr.div8.i1056 = ashr exact i64 %sub.ptr.sub7.i1055, 3
  %add.i1057 = add nsw i64 %sub.ptr.div8.i1056, 1
  %mul.i1058 = shl i64 %add.i1057, 3
  %90 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1076 = icmp eq i64 %90, %add.i1057
  br i1 %cmp20.not.i1076, label %if.else32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.then8.i.i.i157
  %sub9.i1060 = sub i64 %90, %add.i1057
  %91 = call i64 @llvm.umax.i64(i64 %sub9.i1060, i64 3)
  %spec.select29.i = lshr i64 %91, 1
  %add.ptr29.i = getelementptr inbounds nuw ptr, ptr %87, i64 %spec.select29.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i, ptr align 8 %87, i64 %mul.i1058, i1 false)
  br label %.noexc161

if.else32.i:                                      ; preds = %if.then8.i.i.i157
  %cond.i.i1077 = call noundef i64 @llvm.umax.i64(i64 %add.i1057, i64 1)
  %add35.i1078 = add nsw i64 %sub.ptr.div8.i1056, 3
  %add36.i1079 = add i64 %add35.i1078, %cond.i.i1077
  %mul.i.i1080 = shl i64 %add36.i1079, 3
  %call.i.i.i.i10811092 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1080, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1081.noexc unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i1081.noexc:                           ; preds = %if.else32.i
  %92 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %93 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1082 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast42.i1083 = ptrtoint ptr %93 to i64
  %sub.ptr.sub43.i1084 = sub i64 %sub.ptr.lhs.cast41.i1082, %sub.ptr.rhs.cast42.i1083
  %add.ptr45.i1085 = getelementptr inbounds i8, ptr %call.i.i.i.i10811092, i64 %sub.ptr.sub43.i1084
  %add.ptr47.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i1085, i64 8
  %tobool.not.i1086 = icmp eq ptr %93, null
  br i1 %tobool.not.i1086, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1091, label %if.end52.i1087

if.end52.i1087:                                   ; preds = %call.i.i.i.i1081.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i, ptr align 8 %92, i64 %mul.i1058, i1 false)
  %.pre.i1088 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1089 = icmp eq ptr %.pre.i1088, null
  br i1 %tobool.not.i.i1089, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1091, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1090

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1090: ; preds = %if.end52.i1087
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1088) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1091

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1091: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1090, %if.end52.i1087, %call.i.i.i.i1081.noexc
  store ptr %call.i.i.i.i10811092, ptr %eaDeque, align 8
  store i64 %add36.i1079, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc161

.noexc161:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1091, %if.then21.i
  %pPtrArrayBegin.0.i1066 = phi ptr [ %add.ptr29.i, %if.then21.i ], [ %add.ptr47.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1091 ]
  store ptr %pPtrArrayBegin.0.i1066, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %94 = load ptr, ptr %pPtrArrayBegin.0.i1066, align 8
  store ptr %94, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1068 = getelementptr inbounds nuw i8, ptr %94, i64 1024
  store ptr %add.ptr.i.i1068, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1070 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1066, i64 %add.i1057
  %add.ptr62.i1071 = getelementptr inbounds i8, ptr %add.ptr61.i1070, i64 -8
  store ptr %add.ptr62.i1071, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %95 = load ptr, ptr %add.ptr62.i1071, align 8
  store ptr %95, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1073 = getelementptr inbounds nuw i8, ptr %95, i64 1024
  store ptr %add.ptr.i32.i1073, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i.i.i153

if.end.i.i.i153:                                  ; preds = %.noexc161, %if.else.i.i8.i152
  %call.i.i.i.i.i.i163 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc162 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc162:                        ; preds = %if.end.i.i.i153
  %96 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %arrayidx.i.i.i154 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %call.i.i.i.i.i.i163, ptr %arrayidx.i.i.i154, align 8
  %97 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %add.ptr.i.i.i155 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %add.ptr.i.i.i155, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %98 = load ptr, ptr %add.ptr.i.i.i155, align 8
  store ptr %98, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %98, i64 1024
  store ptr %add.ptr.i.i.i.i156, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr16.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 1016
  store ptr %add.ptr16.i.i.i, ptr %mItBegin.i.i, align 8
  store i64 %vp.sroa.0.0.insert.insert.i146, ptr %add.ptr16.i.i.i, align 4
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc162, %if.then.i.i.i148
  %inc.i149 = add nuw nsw i64 %j.010.i142, 1
  %exitcond.not.i150 = icmp eq i64 %inc.i149, 100000
  br i1 %exitcond.not.i150, label %for.end.i151, label %for.body.i141, !llvm.loop !10

for.end.i151:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE10push_frontERKS2_.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont40 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.end.i151
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
  %cmp.i.i.i168 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i168, label %if.then2.i.i.i192, label %if.else.i.i.i169

if.then2.i.i.i192:                                ; preds = %if.end50
  %101 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i176

if.else.i.i.i169:                                 ; preds = %if.end50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i166)
  %call.i.i.i.i170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i166) #10
  %cmp.i.i.i.i171 = icmp eq i32 %call.i.i.i.i170, 22
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i190, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i172

if.then.i.i.i.i190:                               ; preds = %if.else.i.i.i169
  %call1.i.i.i.i191 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i166) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i172

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i172: ; preds = %if.then.i.i.i.i190, %if.else.i.i.i169
  %102 = load i64, ptr %tv_nsec.i.i.i.i173, align 8
  %103 = load i64, ptr %ts.i.i.i.i166, align 8
  %mul.i.i.i.i174 = mul i64 %103, 1000000000
  %add.i.i.i.i175 = add i64 %mul.i.i.i.i174, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i166)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i176

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i176:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i172, %if.then2.i.i.i192
  %.sink.i.i.i177 = phi i64 [ %101, %if.then2.i.i.i192 ], [ %add.i.i.i.i175, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i172 ]
  store i64 %.sink.i.i.i177, ptr %stopwatch1, align 8
  %104 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %105 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i178 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i179 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i178, %sub.ptr.rhs.cast.i.i.i179
  %sub.ptr.div.i.i.i181 = ashr exact i64 %sub.ptr.sub.i.i.i180, 3
  %tobool.i.i.i = icmp ne ptr %104, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i182 = add nsw i64 %sub.ptr.div.i.i.i181, %conv.neg.i.i.i
  %mul.i.i.i183 = shl nsw i64 %sub.i.i.i182, 6
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8
  %107 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i184 = add nsw i64 %mul.i.i.i183, %sub.ptr.div6.i.i.i
  %108 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %109 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i184, %sub.ptr.div11.i.i.i
  %cmp7.not.i = icmp eq i64 %add12.i.i.i, 0
  br i1 %cmp7.not.i, label %for.end.i189, label %for.body.lr.ph.i185

for.body.lr.ph.i185:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i176
  %110 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !11
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %for.body.i186

for.body.i186:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i, %for.body.lr.ph.i185
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i185 ], [ %add.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  %j.08.i = phi i64 [ 0, %for.body.lr.ph.i185 ], [ %inc.i187, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  %add.i.i.i.i.i = add nsw i64 %j.08.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i186
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %109, i64 %j.08.i
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body.i186
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
  %inc.i187 = add nuw i64 %j.08.i, 1
  %exitcond.not.i188 = icmp eq i64 %inc.i187, %add12.i.i.i
  br i1 %exitcond.not.i188, label %for.end.i189, label %for.body.i186, !llvm.loop !14

for.end.i189:                                     ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i176
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i176 ], [ %add.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EEixEm.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont51 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %for.end.i189
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %113 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i196 = icmp eq i32 %113, 1
  br i1 %cmp.i.i.i196, label %if.then2.i.i.i233, label %if.else.i.i.i197

if.then2.i.i.i233:                                ; preds = %invoke.cont51
  %114 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204

if.else.i.i.i197:                                 ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i194)
  %call.i.i.i.i198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i194) #10
  %cmp.i.i.i.i199 = icmp eq i32 %call.i.i.i.i198, 22
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i231, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200

if.then.i.i.i.i231:                               ; preds = %if.else.i.i.i197
  %call1.i.i.i.i232 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i194) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200: ; preds = %if.then.i.i.i.i231, %if.else.i.i.i197
  %115 = load i64, ptr %tv_nsec.i.i.i.i201, align 8
  %116 = load i64, ptr %ts.i.i.i.i194, align 8
  %mul.i.i.i.i202 = mul i64 %116, 1000000000
  %add.i.i.i.i203 = add i64 %mul.i.i.i.i202, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i194)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200, %if.then2.i.i.i233
  %.sink.i.i.i205 = phi i64 [ %114, %if.then2.i.i.i233 ], [ %add.i.i.i.i203, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i200 ]
  store i64 %.sink.i.i.i205, ptr %stopwatch2, align 8
  %117 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %118 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i209 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i210 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i209, %sub.ptr.rhs.cast.i.i.i210
  %sub.i.i.i212 = shl i64 %sub.ptr.sub.i.i.i211, 4
  %mul.i.i.i213 = add i64 %sub.i.i.i212, -128
  %119 = load ptr, ptr %mItEnd.i.i, align 8
  %120 = load ptr, ptr %mpBegin.i11.i.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast3.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub4.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i, %sub.ptr.rhs.cast3.i.i.i
  %sub.ptr.div5.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i, 3
  %add.i.i.i215 = add nsw i64 %mul.i.i.i213, %sub.ptr.div5.i.i.i
  %121 = load ptr, ptr %mpEnd.i.i.i.i, align 8
  %122 = load ptr, ptr %mItBegin.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub9.i.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i, %sub.ptr.rhs.cast8.i.i.i
  %sub.ptr.div10.i.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i, 3
  %add11.i.i.i = add nsw i64 %add.i.i.i215, %sub.ptr.div10.i.i.i
  %cmp7.not.i217 = icmp eq i64 %add11.i.i.i, 0
  br i1 %cmp7.not.i217, label %for.end.i228, label %for.body.lr.ph.i218

for.body.lr.ph.i218:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204
  %123 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i219 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i220 = sub i64 %sub.ptr.rhs.cast8.i.i.i, %sub.ptr.rhs.cast.i.i219
  %sub.ptr.div.i.i221 = ashr exact i64 %sub.ptr.sub.i.i220, 3
  %invariant.op.i = add nsw i64 %sub.ptr.div.i.i221, 16777216
  br label %for.body.i222

for.body.i222:                                    ; preds = %for.body.i222, %for.body.lr.ph.i218
  %temp.09.i = phi i32 [ 0, %for.body.lr.ph.i218 ], [ %add.i225, %for.body.i222 ]
  %j.08.i223 = phi i64 [ 0, %for.body.lr.ph.i218 ], [ %inc.i226, %for.body.i222 ]
  %add.i.i = add nsw i64 %j.08.i223, %sub.ptr.div.i.i221
  %add2.i.reass.i = add i64 %invariant.op.i, %j.08.i223
  %div.i.i = sdiv i64 %add2.i.reass.i, 128
  %sub.i.i = add nsw i64 %div.i.i, -131072
  %add.ptr.i.i224 = getelementptr inbounds ptr, ptr %118, i64 %sub.i.i
  %124 = load ptr, ptr %add.ptr.i.i224, align 8
  %125 = shl i64 %sub.i.i, 7
  %sub3.i.i = sub i64 %add.i.i, %125
  %add.ptr4.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %124, i64 %sub3.i.i
  %126 = load i32, ptr %add.ptr4.i.i, align 4
  %add.i225 = add i32 %126, %temp.09.i
  %inc.i226 = add nuw i64 %j.08.i223, 1
  %cmp.i227 = icmp ult i64 %inc.i226, %add11.i.i.i
  br i1 %cmp.i227, label %for.body.i222, label %for.end.i228, !llvm.loop !15

for.end.i228:                                     ; preds = %for.body.i222, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204
  %temp.0.lcssa.i229 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i204 ], [ %add.i225, %for.body.i222 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i228
  %call3.i230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i229) #10
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
  %cmp.i.i.i240 = icmp eq i32 %132, 1
  br i1 %cmp.i.i.i240, label %if.then2.i.i.i254, label %if.else.i.i.i241

if.then2.i.i.i254:                                ; preds = %if.end62
  %133 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248

if.else.i.i.i241:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i236)
  %call.i.i.i.i242 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i236) #10
  %cmp.i.i.i.i243 = icmp eq i32 %call.i.i.i.i242, 22
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i252, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244

if.then.i.i.i.i252:                               ; preds = %if.else.i.i.i241
  %call1.i.i.i.i253 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i236) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244: ; preds = %if.then.i.i.i.i252, %if.else.i.i.i241
  %134 = load i64, ptr %tv_nsec.i.i.i.i245, align 8
  %135 = load i64, ptr %ts.i.i.i.i236, align 8
  %mul.i.i.i.i246 = mul i64 %135, 1000000000
  %add.i.i.i.i247 = add i64 %mul.i.i.i.i246, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i236)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244, %if.then2.i.i.i254
  %.sink.i.i.i249 = phi i64 [ %133, %if.then2.i.i.i254 ], [ %add.i.i.i.i247, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244 ]
  store i64 %.sink.i.i.i249, ptr %stopwatch1, align 8
  %cmp.i.i12.not22.i = icmp eq ptr %128, %131
  br i1 %cmp.i.i12.not22.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i
  %it.sroa.12.025.i = phi ptr [ %it.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %130, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248 ]
  %it.sroa.9.024.i = phi ptr [ %it.sroa.9.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %129, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248 ]
  %it.sroa.0.023.i = phi ptr [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ], [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.023.i, i64 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %it.sroa.9.024.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i250 = getelementptr inbounds nuw i8, ptr %it.sroa.12.025.i, i64 8
  %136 = load ptr, ptr %add.ptr.i.i250, align 8
  %add.ptr.i.i.i251 = getelementptr inbounds nuw i8, ptr %136, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i: ; preds = %if.then.i.i, %while.body.i
  %it.sroa.0.1.i = phi ptr [ %136, %if.then.i.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %it.sroa.9.1.i = phi ptr [ %add.ptr.i.i.i251, %if.then.i.i ], [ %it.sroa.9.024.i, %while.body.i ]
  %it.sroa.12.1.i = phi ptr [ %add.ptr.i.i250, %if.then.i.i ], [ %it.sroa.12.025.i, %while.body.i ]
  %cmp.i.i12.not.i = icmp eq ptr %it.sroa.0.1.i, %131
  br i1 %cmp.i.i12.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248
  %it.sroa.0.0.lcssa.i = phi ptr [ %128, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248 ], [ %it.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc255 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %while.end.i
  %137 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !23
  %cmp.i.i21.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %137
  br i1 %cmp.i.i21.not.i, label %invoke.cont63, label %if.then.i

if.then.i:                                        ; preds = %.noexc255
  %138 = load i32, ptr %it.sroa.0.0.lcssa.i, align 4
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %138) #10
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then.i, %.noexc255
  %139 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !26
  %140 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !26
  %141 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !26
  %142 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i260 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i260, label %if.then2.i.i.i283, label %if.else.i.i.i261

if.then2.i.i.i283:                                ; preds = %invoke.cont63
  %144 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268

if.else.i.i.i261:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i256)
  %call.i.i.i.i262 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i256) #10
  %cmp.i.i.i.i263 = icmp eq i32 %call.i.i.i.i262, 22
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i.i281, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264

if.then.i.i.i.i281:                               ; preds = %if.else.i.i.i261
  %call1.i.i.i.i282 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i256) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264: ; preds = %if.then.i.i.i.i281, %if.else.i.i.i261
  %145 = load i64, ptr %tv_nsec.i.i.i.i265, align 8
  %146 = load i64, ptr %ts.i.i.i.i256, align 8
  %mul.i.i.i.i266 = mul i64 %146, 1000000000
  %add.i.i.i.i267 = add i64 %mul.i.i.i.i266, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i256)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264, %if.then2.i.i.i283
  %.sink.i.i.i269 = phi i64 [ %144, %if.then2.i.i.i283 ], [ %add.i.i.i.i267, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264 ]
  store i64 %.sink.i.i.i269, ptr %stopwatch2, align 8
  %cmp.i.not21.i = icmp eq ptr %139, %142
  br i1 %cmp.i.not21.i, label %while.end.i275, label %while.body.i270

while.body.i270:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i
  %it.sroa.12.024.i = phi ptr [ %it.sroa.12.1.i274, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %141, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268 ]
  %it.sroa.9.023.i = phi ptr [ %it.sroa.9.1.i273, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %140, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268 ]
  %it.sroa.0.022.i = phi ptr [ %it.sroa.0.1.i272, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ], [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268 ]
  %incdec.ptr.i.i271 = getelementptr inbounds nuw i8, ptr %it.sroa.0.022.i, i64 8
  %cmp.i12.i = icmp eq ptr %incdec.ptr.i.i271, %it.sroa.9.023.i
  br i1 %cmp.i12.i, label %if.then.i.i279, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

if.then.i.i279:                                   ; preds = %while.body.i270
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.12.024.i, i64 8
  %147 = load ptr, ptr %incdec.ptr3.i.i, align 8
  %add.ptr.i.i280 = getelementptr inbounds nuw i8, ptr %147, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i: ; preds = %if.then.i.i279, %while.body.i270
  %it.sroa.0.1.i272 = phi ptr [ %147, %if.then.i.i279 ], [ %incdec.ptr.i.i271, %while.body.i270 ]
  %it.sroa.9.1.i273 = phi ptr [ %add.ptr.i.i280, %if.then.i.i279 ], [ %it.sroa.9.023.i, %while.body.i270 ]
  %it.sroa.12.1.i274 = phi ptr [ %incdec.ptr3.i.i, %if.then.i.i279 ], [ %it.sroa.12.024.i, %while.body.i270 ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i272, %142
  br i1 %cmp.i.not.i, label %while.end.i275, label %while.body.i270, !llvm.loop !32

while.end.i275:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268
  %it.sroa.0.0.lcssa.i276 = phi ptr [ %139, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i268 ], [ %it.sroa.0.1.i272, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc284 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %while.end.i275
  %148 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !33
  %cmp.i20.not.i = icmp eq ptr %it.sroa.0.0.lcssa.i276, %148
  br i1 %cmp.i20.not.i, label %invoke.cont64, label %if.then.i277

if.then.i277:                                     ; preds = %.noexc284
  %149 = load i32, ptr %it.sroa.0.0.lcssa.i276, align 4
  %call4.i278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %149) #10
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i277, %.noexc284
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
  %cmp.i.i.i288 = icmp eq i32 %151, 1
  br i1 %cmp.i.i.i288, label %if.then2.i.i.i310, label %if.else.i.i.i289

if.then2.i.i.i310:                                ; preds = %if.end74
  %152 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i296

if.else.i.i.i289:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i286)
  %call.i.i.i.i290 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i286) #10
  %cmp.i.i.i.i291 = icmp eq i32 %call.i.i.i.i290, 22
  br i1 %cmp.i.i.i.i291, label %if.then.i.i.i.i308, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i292

if.then.i.i.i.i308:                               ; preds = %if.else.i.i.i289
  %call1.i.i.i.i309 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i286) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i292

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i292: ; preds = %if.then.i.i.i.i308, %if.else.i.i.i289
  %153 = load i64, ptr %tv_nsec.i.i.i.i293, align 8
  %154 = load i64, ptr %ts.i.i.i.i286, align 8
  %mul.i.i.i.i294 = mul i64 %154, 1000000000
  %add.i.i.i.i295 = add i64 %mul.i.i.i.i294, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i286)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i296

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i296:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i292, %if.then2.i.i.i310
  %.sink.i.i.i297 = phi i64 [ %152, %if.then2.i.i.i310 ], [ %add.i.i.i.i295, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i292 ]
  store i64 %.sink.i.i.i297, ptr %stopwatch1, align 8
  %155 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !36
  %156 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !39
  %cmp.i.i.not3.i.i = icmp eq ptr %155, %156
  br i1 %cmp.i.i.not3.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i296
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
  %incdec.ptr.i.i.i302 = getelementptr inbounds nuw i8, ptr %first.val314.i.i, i64 8
  %cmp.i4.i.i = icmp eq ptr %incdec.ptr.i.i.i302, %agg.tmp.sroa.7.0.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i305, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

if.then.i.i.i305:                                 ; preds = %while.body.i.i
  %add.ptr.i.i.i306 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.11.0.i, i64 8
  %161 = load ptr, ptr %add.ptr.i.i.i306, align 8, !noalias !42
  %add.ptr.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %161, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i: ; preds = %if.then.i.i.i305, %while.body.i.i
  %agg.tmp.sroa.7.1.i = phi ptr [ %add.ptr.i.i.i.i307, %if.then.i.i.i305 ], [ %agg.tmp.sroa.7.0.i, %while.body.i.i ]
  %agg.tmp.sroa.11.1.i = phi ptr [ %add.ptr.i.i.i306, %if.then.i.i.i305 ], [ %agg.tmp.sroa.11.0.i, %while.body.i.i ]
  %first.val32.i.i = phi ptr [ %161, %if.then.i.i.i305 ], [ %incdec.ptr.i.i.i302, %while.body.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %first.val32.i.i, %156
  br i1 %cmp.i.i.not.i.i, label %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !45

_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i296
  %first.val3.lcssa.i.i = phi ptr [ %155, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i296 ], [ %first.val32.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i ], [ %first.val314.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc311 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %_ZN5eastl4findISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ES3_EET_S7_S7_RKT0_.exit.i
  %162 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !46
  %cmp.i.i26.not.i = icmp eq ptr %first.val3.lcssa.i.i, %162
  br i1 %cmp.i.i26.not.i, label %invoke.cont75, label %if.then.i303

if.then.i303:                                     ; preds = %.noexc311
  %163 = load i32, ptr %first.val3.lcssa.i.i, align 4
  %call3.i304 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %163) #10
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i303, %.noexc311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i314 = icmp eq i32 %164, 1
  br i1 %cmp.i.i.i314, label %if.then2.i.i.i347, label %if.else.i.i.i315

if.then2.i.i.i347:                                ; preds = %invoke.cont75
  %165 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i322

if.else.i.i.i315:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i312)
  %call.i.i.i.i316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i312) #10
  %cmp.i.i.i.i317 = icmp eq i32 %call.i.i.i.i316, 22
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i345, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i318

if.then.i.i.i.i345:                               ; preds = %if.else.i.i.i315
  %call1.i.i.i.i346 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i312) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i318

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i318: ; preds = %if.then.i.i.i.i345, %if.else.i.i.i315
  %166 = load i64, ptr %tv_nsec.i.i.i.i319, align 8
  %167 = load i64, ptr %ts.i.i.i.i312, align 8
  %mul.i.i.i.i320 = mul i64 %167, 1000000000
  %add.i.i.i.i321 = add i64 %mul.i.i.i.i320, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i312)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i322

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i322:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i318, %if.then2.i.i.i347
  %.sink.i.i.i323 = phi i64 [ %165, %if.then2.i.i.i347 ], [ %add.i.i.i.i321, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i318 ]
  store i64 %.sink.i.i.i323, ptr %stopwatch2, align 8
  %168 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !49
  %169 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !52
  %cmp.i.not3.i.i = icmp eq ptr %168, %169
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.preheader.i326

land.rhs.i.preheader.i326:                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i322
  %170 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !49
  %171 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !49
  br label %land.rhs.i.i329

land.rhs.i.i329:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.preheader.i326
  %agg.tmp.sroa.7.0.i330 = phi ptr [ %agg.tmp.sroa.7.1.i338, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %171, %land.rhs.i.preheader.i326 ]
  %agg.tmp.sroa.11.0.i331 = phi ptr [ %agg.tmp.sroa.11.1.i339, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %170, %land.rhs.i.preheader.i326 ]
  %first.val14.i.i = phi ptr [ %first.val2.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %168, %land.rhs.i.preheader.i326 ]
  %call1.val.i.i332 = load i32, ptr %first.val14.i.i, align 4, !noalias !55
  %172 = getelementptr i8, ptr %first.val14.i.i, i64 4
  %call1.val1.i.i333 = load i32, ptr %172, align 4, !noalias !55
  %cmp.i4.i.i334 = icmp eq i32 %call1.val.i.i332, -1
  %cmp3.i.i.i335 = icmp eq i32 %call1.val1.i.i333, 0
  %173 = select i1 %cmp.i4.i.i334, i1 %cmp3.i.i.i335, i1 false
  br i1 %173, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %while.body.i.i336

while.body.i.i336:                                ; preds = %land.rhs.i.i329
  %incdec.ptr.i.i.i337 = getelementptr inbounds nuw i8, ptr %first.val14.i.i, i64 8
  %cmp.i5.i.i = icmp eq ptr %incdec.ptr.i.i.i337, %agg.tmp.sroa.7.0.i330
  br i1 %cmp.i5.i.i, label %if.then.i.i.i343, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

if.then.i.i.i343:                                 ; preds = %while.body.i.i336
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.11.0.i331, i64 8
  %174 = load ptr, ptr %incdec.ptr3.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i344 = getelementptr inbounds nuw i8, ptr %174, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i: ; preds = %if.then.i.i.i343, %while.body.i.i336
  %agg.tmp.sroa.7.1.i338 = phi ptr [ %add.ptr.i.i.i344, %if.then.i.i.i343 ], [ %agg.tmp.sroa.7.0.i330, %while.body.i.i336 ]
  %agg.tmp.sroa.11.1.i339 = phi ptr [ %incdec.ptr3.i.i.i, %if.then.i.i.i343 ], [ %agg.tmp.sroa.11.0.i331, %while.body.i.i336 ]
  %first.val2.i.i = phi ptr [ %174, %if.then.i.i.i343 ], [ %incdec.ptr.i.i.i337, %while.body.i.i336 ]
  %cmp.i.not.i.i = icmp eq ptr %first.val2.i.i, %169
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i, label %land.rhs.i.i329, !llvm.loop !58

_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i, %land.rhs.i.i329, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i322
  %first.val.lcssa.i.i = phi ptr [ %168, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i322 ], [ %first.val2.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i ], [ %first.val14.i.i, %land.rhs.i.i329 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc348 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %_ZN5eastl4findINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEES3_EET_S7_S7_RKT0_.exit.i
  %175 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !59
  %cmp.i.not.i340 = icmp eq ptr %first.val.lcssa.i.i, %175
  br i1 %cmp.i.not.i340, label %invoke.cont76, label %if.then.i341

if.then.i341:                                     ; preds = %.noexc348
  %176 = load i32, ptr %first.val.lcssa.i.i, align 4
  %call3.i342 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %176) #10
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then.i341, %.noexc348
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
  %cmp.i.i.i352 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i352, label %if.then2.i.i.i414, label %if.else.i.i.i353

if.then2.i.i.i414:                                ; preds = %if.end86
  %179 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i360

if.else.i.i.i353:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i350)
  %call.i.i.i.i354 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i350) #10
  %cmp.i.i.i.i355 = icmp eq i32 %call.i.i.i.i354, 22
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i412, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356

if.then.i.i.i.i412:                               ; preds = %if.else.i.i.i353
  %call1.i.i.i.i413 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i350) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356: ; preds = %if.then.i.i.i.i412, %if.else.i.i.i353
  %180 = load i64, ptr %tv_nsec.i.i.i.i357, align 8
  %181 = load i64, ptr %ts.i.i.i.i350, align 8
  %mul.i.i.i.i358 = mul i64 %181, 1000000000
  %add.i.i.i.i359 = add i64 %mul.i.i.i.i358, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i350)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i360

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i360:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356, %if.then2.i.i.i414
  %.sink.i.i.i361 = phi i64 [ %179, %if.then2.i.i.i414 ], [ %add.i.i.i.i359, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356 ]
  store i64 %.sink.i.i.i361, ptr %stopwatch1, align 8
  %182 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !62
  %183 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !62
  %184 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !62
  %185 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !62
  %186 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
  %187 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !65
  %188 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !65
  %189 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !65
  %cmp.i.i.not.i.i366 = icmp eq ptr %182, %186
  br i1 %cmp.i.i.not.i.i366, label %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i360
  %sub.ptr.lhs.cast.i.i.i368 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i369 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i368, %sub.ptr.rhs.cast.i.i.i369
  %sub.ptr.div.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i370, 3
  %tobool.i.i.i372 = icmp ne ptr %189, null
  %conv.neg.i.i.i373 = sext i1 %tobool.i.i.i372 to i64
  %sub.i.i.i374 = add nsw i64 %sub.ptr.div.i.i.i371, %conv.neg.i.i.i373
  %mul.i.i.i375 = shl nsw i64 %sub.i.i.i374, 6
  %sub.ptr.lhs.cast3.i.i.i376 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast4.i.i.i377 = ptrtoint ptr %187 to i64
  %sub.ptr.sub5.i.i.i378 = sub i64 %sub.ptr.lhs.cast3.i.i.i376, %sub.ptr.rhs.cast4.i.i.i377
  %sub.ptr.div6.i.i.i379 = ashr exact i64 %sub.ptr.sub5.i.i.i378, 3
  %sub.ptr.lhs.cast8.i.i.i380 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast9.i.i.i381 = ptrtoint ptr %182 to i64
  %sub.ptr.sub10.i.i.i382 = sub i64 %sub.ptr.lhs.cast8.i.i.i380, %sub.ptr.rhs.cast9.i.i.i381
  %sub.ptr.div11.i.i.i383 = ashr exact i64 %sub.ptr.sub10.i.i.i382, 3
  %add.i.i.i384 = add nsw i64 %sub.ptr.div6.i.i.i379, %sub.ptr.div11.i.i.i383
  %add12.i.i.i385 = add i64 %add.i.i.i384, %mul.i.i.i375
  %tobool.not3.i.i.i = icmp eq i64 %add12.i.i.i385, 0
  br i1 %tobool.not3.i.i.i, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i367, %for.body.i.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i367 ]
  %n.addr.04.i.i.i = phi i64 [ %shr.i.i.i386, %for.body.i.i.i ], [ %add12.i.i.i385, %if.then.i.i367 ]
  %shr.i.i.i386 = ashr i64 %n.addr.04.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %tobool.not.i.i.i = icmp ult i64 %n.addr.04.i.i.i, 2
  br i1 %tobool.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !68

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %190 = shl nuw i32 %i.05.i.i.i, 1
  %191 = zext i32 %190 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i:        ; preds = %for.end.loopexit.i.i.i, %if.then.i.i367
  %i.0.lcssa.i.i.i = phi i64 [ -2, %if.then.i.i367 ], [ %191, %for.end.loopexit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %182, ptr %agg.tmp.i.i.i, align 8
  store ptr %183, ptr %_M_first.i.i.i.i387, align 8
  store ptr %184, ptr %_M_last.i.i.i.i388, align 8
  store ptr %185, ptr %_M_node.i.i.i.i389, align 8
  store ptr %186, ptr %agg.tmp1.i.i.i, align 8
  store ptr %187, ptr %_M_first.i1.i.i.i, align 8
  store ptr %188, ptr %_M_last.i3.i.i.i, align 8
  store ptr %189, ptr %_M_node.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS4_PS4_ElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i, ptr noundef %agg.tmp1.i.i.i, i64 noundef %i.0.lcssa.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i)
  %cmp.i.i390 = icmp sgt i64 %add12.i.i.i385, 28
  br i1 %cmp.i.i390, label %if.then6.i.i, label %if.then.i119.i.i

if.then6.i.i:                                     ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i381, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i13.i = add nsw i64 %sub.ptr.div.i.i.i.i, 28
  %cmp.i.i44.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, -29
  br i1 %cmp.i.i44.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then6.i.i
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i13.i, 64
  br i1 %cmp2.i.i.i.i, label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i, label %cond.true.i.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i: ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %182, i64 224
  br label %if.then.i.i.i410

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
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5eastl14insertion_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i
  %storemerge.i.i192.i.i = phi ptr [ %add.ptr.i.i.i.i411, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.thread.i.i ], [ %add.ptr15.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %cmp.i.i48.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %184
  br i1 %cmp.i.i48.i.i, label %if.then.i.i51.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

if.then.i.i51.i.i:                                ; preds = %if.then.i.i.i410
  %add.ptr.i.i52.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %add.ptr.i.i52.i.i, align 8
  %add.ptr.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %193, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i: ; preds = %if.then.i.i51.i.i, %if.then.i.i.i410
  %i.sroa.11.0.i.i.i = phi ptr [ %193, %if.then.i.i51.i.i ], [ %183, %if.then.i.i.i410 ]
  %i.sroa.0.0.i.i.i = phi ptr [ %193, %if.then.i.i51.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i410 ]
  %i.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i.i53.i.i, %if.then.i.i51.i.i ], [ %184, %if.then.i.i.i410 ]
  %i.sroa.23.0.i.i.i = phi ptr [ %add.ptr.i.i52.i.i, %if.then.i.i51.i.i ], [ %185, %if.then.i.i.i410 ]
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

_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit49.i163.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i96.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i125.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit82.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i360
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc415 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %_ZN5eastl10quick_sortISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS3_PS3_ENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %223 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !79
  %224 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !79
  %225 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !79
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i391 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i391
  %sub.ptr.div.i.i.i.i.i393 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i392, 3
  %cmp.i.i.i.i.i394 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i393, -1
  br i1 %cmp.i.i.i.i.i394, label %land.lhs.true.i.i.i.i.i406, label %cond.false.i.i.i.i.i395

land.lhs.true.i.i.i.i.i406:                       ; preds = %.noexc415
  %cmp2.i.i.i.i.i407 = icmp samesign ult i64 %sub.ptr.div.i.i.i.i.i393, 64
  br i1 %cmp2.i.i.i.i.i407, label %invoke.cont87, label %cond.true.i.i.i.i.i408

cond.true.i.i.i.i.i408:                           ; preds = %land.lhs.true.i.i.i.i.i406
  %div911.i.i.i.i.i409 = lshr i64 %sub.ptr.div.i.i.i.i.i393, 6
  br label %cond.end.i.i.i.i.i397

cond.false.i.i.i.i.i395:                          ; preds = %.noexc415
  %sub10.i.i.i.i.i396 = ashr i64 %sub.ptr.sub.i.i.i.i.i392, 9
  br label %cond.end.i.i.i.i.i397

cond.end.i.i.i.i.i397:                            ; preds = %cond.false.i.i.i.i.i395, %cond.true.i.i.i.i.i408
  %cond.i.i.i.i.i398 = phi i64 [ %div911.i.i.i.i.i409, %cond.true.i.i.i.i.i408 ], [ %sub10.i.i.i.i.i396, %cond.false.i.i.i.i.i395 ]
  %add.ptr11.i.i.i.i.i399 = getelementptr inbounds ptr, ptr %225, i64 %cond.i.i.i.i.i398
  %226 = load ptr, ptr %add.ptr11.i.i.i.i.i399, align 8, !noalias !79
  %mul.i.i.i.i.i400 = shl nsw i64 %cond.i.i.i.i.i398, 6
  %sub14.i.i.i.i.i401 = sub nsw i64 %sub.ptr.div.i.i.i.i.i393, %mul.i.i.i.i.i400
  %add.ptr15.i.i.i.i.i402 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %226, i64 %sub14.i.i.i.i.i401
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %cond.end.i.i.i.i.i397, %land.lhs.true.i.i.i.i.i406
  %storemerge.i.i.i.i.i404 = phi ptr [ %add.ptr15.i.i.i.i.i402, %cond.end.i.i.i.i.i397 ], [ %223, %land.lhs.true.i.i.i.i.i406 ]
  %227 = load i32, ptr %storemerge.i.i.i.i.i404, align 4
  %call3.i405 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %227) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %228 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i420 = icmp eq i32 %228, 1
  br i1 %cmp.i.i.i420, label %if.then2.i.i.i564, label %if.else.i.i.i421

if.then2.i.i.i564:                                ; preds = %invoke.cont87
  %229 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428

if.else.i.i.i421:                                 ; preds = %invoke.cont87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i418)
  %call.i.i.i.i422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i418) #10
  %cmp.i.i.i.i423 = icmp eq i32 %call.i.i.i.i422, 22
  br i1 %cmp.i.i.i.i423, label %if.then.i.i.i.i562, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424

if.then.i.i.i.i562:                               ; preds = %if.else.i.i.i421
  %call1.i.i.i.i563 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i418) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424: ; preds = %if.then.i.i.i.i562, %if.else.i.i.i421
  %230 = load i64, ptr %tv_nsec.i.i.i.i425, align 8
  %231 = load i64, ptr %ts.i.i.i.i418, align 8
  %mul.i.i.i.i426 = mul i64 %231, 1000000000
  %add.i.i.i.i427 = add i64 %mul.i.i.i.i426, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i418)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424, %if.then2.i.i.i564
  %.sink.i.i.i429 = phi i64 [ %229, %if.then2.i.i.i564 ], [ %add.i.i.i.i427, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i424 ]
  store i64 %.sink.i.i.i429, ptr %stopwatch2, align 8
  %232 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !82
  %233 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !82
  %234 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !82
  %235 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !82
  %236 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !85
  %237 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !85
  %238 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !85
  %239 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !85
  %cmp.i.not.i.i435 = icmp eq ptr %232, %236
  br i1 %cmp.i.not.i.i435, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428
  %sub.ptr.lhs.cast.i.i.i437 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i.i.i438 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i.i437, %sub.ptr.rhs.cast.i.i.i438
  %sub.i.i.i440 = shl i64 %sub.ptr.sub.i.i.i439, 4
  %sub.ptr.lhs.cast2.i.i.i441 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast3.i.i.i442 = ptrtoint ptr %237 to i64
  %sub.ptr.sub4.i.i.i443 = sub i64 %sub.ptr.lhs.cast2.i.i.i441, %sub.ptr.rhs.cast3.i.i.i442
  %sub.ptr.div5.i.i.i444 = ashr exact i64 %sub.ptr.sub4.i.i.i443, 3
  %sub.ptr.lhs.cast7.i.i.i445 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast8.i.i.i446 = ptrtoint ptr %232 to i64
  %sub.ptr.sub9.i.i.i447 = sub i64 %sub.ptr.lhs.cast7.i.i.i445, %sub.ptr.rhs.cast8.i.i.i446
  %sub.ptr.div10.i.i.i448 = ashr exact i64 %sub.ptr.sub9.i.i.i447, 3
  %mul.i.i.i449 = add nsw i64 %sub.ptr.div10.i.i.i448, -128
  %add.i.i.i450 = add nsw i64 %mul.i.i.i449, %sub.ptr.div5.i.i.i444
  %add11.i.i.i451 = add i64 %add.i.i.i450, %sub.i.i.i440
  %tobool.not3.i.i.i452 = icmp eq i64 %add11.i.i.i451, 0
  br i1 %tobool.not3.i.i.i452, label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i460, label %for.body.i.i.i453

for.body.i.i.i453:                                ; preds = %if.then.i.i436, %for.body.i.i.i453
  %i.05.i.i.i454 = phi i32 [ %inc.i.i.i457, %for.body.i.i.i453 ], [ 0, %if.then.i.i436 ]
  %n.addr.04.i.i.i455 = phi i64 [ %shr.i.i.i456, %for.body.i.i.i453 ], [ %add11.i.i.i451, %if.then.i.i436 ]
  %shr.i.i.i456 = ashr i64 %n.addr.04.i.i.i455, 1
  %inc.i.i.i457 = add nuw nsw i32 %i.05.i.i.i454, 1
  %tobool.not.i.i.i458 = icmp ult i64 %n.addr.04.i.i.i455, 2
  br i1 %tobool.not.i.i.i458, label %for.end.loopexit.i.i.i459, label %for.body.i.i.i453, !llvm.loop !68

for.end.loopexit.i.i.i459:                        ; preds = %for.body.i.i.i453
  %240 = shl nuw i32 %i.05.i.i.i454, 1
  %241 = zext i32 %240 to i64
  br label %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i460

_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i460:     ; preds = %for.end.loopexit.i.i.i459, %if.then.i.i436
  %i.0.lcssa.i.i.i461 = phi i64 [ -2, %if.then.i.i436 ], [ %241, %for.end.loopexit.i.i.i459 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i417)
  store ptr %232, ptr %agg.tmp.i.i.i416, align 8
  store ptr %233, ptr %mpBegin.i.i.i.i462, align 8
  store ptr %234, ptr %mpEnd.i.i.i.i463, align 8
  store ptr %235, ptr %mpCurrentArrayPtr.i.i.i.i464, align 8
  store ptr %236, ptr %agg.tmp1.i.i.i417, align 8
  store ptr %237, ptr %mpBegin.i1.i.i.i, align 8
  store ptr %238, ptr %mpEnd.i3.i.i.i, align 8
  store ptr %239, ptr %mpCurrentArrayPtr.i5.i.i.i, align 8
  call fastcc void @_ZN5eastl8Internal22quick_sort_impl_helperINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS4_RS4_Lj128EEElNS3_9VPCompareEKS4_EEvT_SA_T0_T1_(ptr noundef %agg.tmp.i.i.i416, ptr noundef %agg.tmp1.i.i.i417, i64 noundef %i.0.lcssa.i.i.i461)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i417)
  %cmp.i.i465 = icmp sgt i64 %add11.i.i.i451, 28
  br i1 %cmp.i.i465, label %if.then6.i.i477, label %if.then.i108.i.i

if.then6.i.i477:                                  ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i460
  %sub.ptr.rhs.cast.i.i.i.i478 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i479 = sub i64 %sub.ptr.rhs.cast8.i.i.i446, %sub.ptr.rhs.cast.i.i.i.i478
  %sub.ptr.div.i.i.i.i480 = ashr exact i64 %sub.ptr.sub.i.i.i.i479, 3
  %add.i.i.i13.i481 = add nsw i64 %sub.ptr.div.i.i.i.i480, 28
  %cmp.i.i.i14.i = icmp ult i64 %add.i.i.i13.i481, 128
  br i1 %cmp.i.i.i14.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i, label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i: ; preds = %if.then6.i.i477
  %add.ptr.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %232, i64 224
  br label %if.then.i.i.i482

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i: ; preds = %if.then6.i.i477
  %add3.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i480, 16777244
  %div.i.i.i.i = sdiv i64 %add3.i.i.i.i, 128
  %sub.i.i.i.i = add nsw i64 %div.i.i.i.i, -131072
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %235, i64 %sub.i.i.i.i
  %242 = load ptr, ptr %add.ptr4.i.i.i.i, align 8, !noalias !88
  %mul.i.i.i15.i = shl nsw i64 %sub.i.i.i.i, 7
  %sub6.i.i.i.i = sub nsw i64 %add.i.i.i13.i481, %mul.i.i.i15.i
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %242, i64 %sub6.i.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %232, %add.ptr7.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i52.i.i, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i
  %storemerge.i.i181.i.i = phi ptr [ %add.ptr.i.i.i.i561, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.thread.i.i ], [ %add.ptr7.i.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
  %incdec.ptr.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %cmp.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i483, %234
  br i1 %cmp.i9.i.i.i, label %if.then.i.i42.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

if.then.i.i42.i.i:                                ; preds = %if.then.i.i.i482
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %243 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8
  %add.ptr.i.i43.i.i = getelementptr inbounds nuw i8, ptr %243, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i: ; preds = %if.then.i.i42.i.i, %if.then.i.i.i482
  %i.sroa.11.0.i.i.i484 = phi ptr [ %243, %if.then.i.i42.i.i ], [ %233, %if.then.i.i.i482 ]
  %i.sroa.0.0.i.i.i485 = phi ptr [ %243, %if.then.i.i42.i.i ], [ %incdec.ptr.i.i.i.i483, %if.then.i.i.i482 ]
  %i.sroa.16.0.i.i.i486 = phi ptr [ %add.ptr.i.i43.i.i, %if.then.i.i42.i.i ], [ %234, %if.then.i.i.i482 ]
  %i.sroa.23.0.i.i.i487 = phi ptr [ %incdec.ptr3.i.i.i.i, %if.then.i.i42.i.i ], [ %235, %if.then.i.i.i482 ]
  %cmp.i12.not20.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i485, %storemerge.i.i181.i.i
  br i1 %cmp.i12.not20.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i

for.body.i41.i.i:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i
  %i.sroa.23.124.i.i.i488 = phi ptr [ %i.sroa.23.2.i.i.i515, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.23.0.i.i.i487, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.16.123.i.i.i489 = phi ptr [ %i.sroa.16.2.i.i.i514, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.16.0.i.i.i486, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.0.122.i.i.i490 = phi ptr [ %i.sroa.0.2.i.i.i513, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.0.0.i.i.i485, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %i.sroa.11.121.i.i.i491 = phi ptr [ %i.sroa.11.2.i.i.i512, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i ], [ %i.sroa.11.0.i.i.i484, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i ]
  %244 = load i64, ptr %i.sroa.0.122.i.i.i490, align 4
  %insertValue.sroa.0.0.extract.trunc.i.i.i492 = trunc i64 %244 to i32
  %insertValue.sroa.3.0.extract.shift.i.i.i493 = lshr i64 %244, 32
  %insertValue.sroa.3.0.extract.trunc.i.i.i494 = trunc nuw i64 %insertValue.sroa.3.0.extract.shift.i.i.i493 to i32
  %cmp.i25.not12.i.i.i = icmp eq ptr %i.sroa.0.122.i.i.i490, %232
  br i1 %cmp.i25.not12.i.i.i, label %for.end.i.i.i510, label %land.rhs.i.i.i495

land.rhs.i.i.i495:                                ; preds = %for.body.i41.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i
  %movePosition.sroa.0.018.i.i.i496 = phi ptr [ %incdec.ptr8.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.122.i.i.i490, %for.body.i41.i.i ]
  %movePosition.sroa.6.017.i.i.i497 = phi ptr [ %movePosition.sroa.6.1.i.i.i503, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.121.i.i.i491, %for.body.i41.i.i ]
  %movePosition.sroa.11.016.i.i.i498 = phi ptr [ %movePosition.sroa.11.1.i.i.i502, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.124.i.i.i488, %for.body.i41.i.i ]
  %insertPosition.sroa.0.015.i.i.i499 = phi ptr [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.0.122.i.i.i490, %for.body.i41.i.i ]
  %insertPosition.sroa.5.014.i.i.i500 = phi ptr [ %insertPosition.sroa.5.1.i.i.i559, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.11.121.i.i.i491, %for.body.i41.i.i ]
  %insertPosition.sroa.10.013.i.i.i501 = phi ptr [ %insertPosition.sroa.10.1.i.i.i558, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ], [ %i.sroa.23.124.i.i.i488, %for.body.i41.i.i ]
  %cmp.i27.i.i.i = icmp eq ptr %movePosition.sroa.0.018.i.i.i496, %movePosition.sroa.6.017.i.i.i497
  br i1 %cmp.i27.i.i.i, label %if.then.i28.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

if.then.i28.i.i.i:                                ; preds = %land.rhs.i.i.i495
  %incdec.ptr.i30.i.i.i = getelementptr inbounds i8, ptr %movePosition.sroa.11.016.i.i.i498, i64 -8
  %245 = load ptr, ptr %incdec.ptr.i30.i.i.i, align 8
  %add.ptr.i31.i.i.i = getelementptr inbounds nuw i8, ptr %245, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i: ; preds = %if.then.i28.i.i.i, %land.rhs.i.i.i495
  %movePosition.sroa.11.1.i.i.i502 = phi ptr [ %incdec.ptr.i30.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.11.016.i.i.i498, %land.rhs.i.i.i495 ]
  %movePosition.sroa.6.1.i.i.i503 = phi ptr [ %245, %if.then.i28.i.i.i ], [ %movePosition.sroa.6.017.i.i.i497, %land.rhs.i.i.i495 ]
  %246 = phi ptr [ %add.ptr.i31.i.i.i, %if.then.i28.i.i.i ], [ %movePosition.sroa.0.018.i.i.i496, %land.rhs.i.i.i495 ]
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %246, i64 -8
  %call8.val.i.i.i504 = load i32, ptr %incdec.ptr8.i.i.i.i, align 4
  %247 = getelementptr i8, ptr %246, i64 -4
  %call8.val2.i.i.i505 = load i32, ptr %247, align 4
  %cmp.i33.i.i.i506 = icmp eq i32 %call8.val.i.i.i504, %insertValue.sroa.0.0.extract.trunc.i.i.i492
  %cmp4.i.i.i.i507 = icmp ugt i32 %call8.val2.i.i.i505, %insertValue.sroa.3.0.extract.trunc.i.i.i494
  %cmp7.i.i.i.i508 = icmp ugt i32 %call8.val.i.i.i504, %insertValue.sroa.0.0.extract.trunc.i.i.i492
  %cond.i.i.i.i509 = select i1 %cmp.i33.i.i.i506, i1 %cmp4.i.i.i.i507, i1 %cmp7.i.i.i.i508
  br i1 %cond.i.i.i.i509, label %for.body10.i.i.i557, label %for.end.i.i.i510

for.body10.i.i.i557:                              ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i
  %248 = load i64, ptr %incdec.ptr8.i.i.i.i, align 4
  store i64 %248, ptr %insertPosition.sroa.0.015.i.i.i499, align 4
  %cmp.i35.i.i.i = icmp eq ptr %insertPosition.sroa.0.015.i.i.i499, %insertPosition.sroa.5.014.i.i.i500
  br i1 %cmp.i35.i.i.i, label %if.then.i37.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

if.then.i37.i.i.i:                                ; preds = %for.body10.i.i.i557
  %incdec.ptr.i39.i.i.i560 = getelementptr inbounds i8, ptr %insertPosition.sroa.10.013.i.i.i501, i64 -8
  %249 = load ptr, ptr %incdec.ptr.i39.i.i.i560, align 8
  %add.ptr.i40.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i: ; preds = %if.then.i37.i.i.i, %for.body10.i.i.i557
  %insertPosition.sroa.10.1.i.i.i558 = phi ptr [ %incdec.ptr.i39.i.i.i560, %if.then.i37.i.i.i ], [ %insertPosition.sroa.10.013.i.i.i501, %for.body10.i.i.i557 ]
  %insertPosition.sroa.5.1.i.i.i559 = phi ptr [ %249, %if.then.i37.i.i.i ], [ %insertPosition.sroa.5.014.i.i.i500, %for.body10.i.i.i557 ]
  %250 = phi ptr [ %add.ptr.i40.i.i.i, %if.then.i37.i.i.i ], [ %insertPosition.sroa.0.015.i.i.i499, %for.body10.i.i.i557 ]
  %incdec.ptr8.i36.i.i.i = getelementptr inbounds i8, ptr %250, i64 -8
  %cmp.i25.not.i.i.i = icmp eq ptr %incdec.ptr8.i.i.i.i, %232
  br i1 %cmp.i25.not.i.i.i, label %for.end.i.i.i510, label %land.rhs.i.i.i495, !llvm.loop !91

for.end.i.i.i510:                                 ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i, %for.body.i41.i.i
  %insertPosition.sroa.0.0.lcssa.i.i.i511 = phi ptr [ %i.sroa.0.122.i.i.i490, %for.body.i41.i.i ], [ %insertPosition.sroa.0.015.i.i.i499, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i ], [ %incdec.ptr8.i36.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit42.i.i.i ]
  store i64 %244, ptr %insertPosition.sroa.0.0.lcssa.i.i.i511, align 4
  %incdec.ptr.i43.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.122.i.i.i490, i64 8
  %cmp.i45.i.i.i = icmp eq ptr %incdec.ptr.i43.i.i.i, %i.sroa.16.123.i.i.i489
  br i1 %cmp.i45.i.i.i, label %if.then.i46.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

if.then.i46.i.i.i:                                ; preds = %for.end.i.i.i510
  %incdec.ptr3.i48.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.23.124.i.i.i488, i64 8
  %251 = load ptr, ptr %incdec.ptr3.i48.i.i.i, align 8
  %add.ptr.i50.i.i.i = getelementptr inbounds nuw i8, ptr %251, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i: ; preds = %if.then.i46.i.i.i, %for.end.i.i.i510
  %i.sroa.11.2.i.i.i512 = phi ptr [ %251, %if.then.i46.i.i.i ], [ %i.sroa.11.121.i.i.i491, %for.end.i.i.i510 ]
  %i.sroa.0.2.i.i.i513 = phi ptr [ %251, %if.then.i46.i.i.i ], [ %incdec.ptr.i43.i.i.i, %for.end.i.i.i510 ]
  %i.sroa.16.2.i.i.i514 = phi ptr [ %add.ptr.i50.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.16.123.i.i.i489, %for.end.i.i.i510 ]
  %i.sroa.23.2.i.i.i515 = phi ptr [ %incdec.ptr3.i48.i.i.i, %if.then.i46.i.i.i ], [ %i.sroa.23.124.i.i.i488, %for.end.i.i.i510 ]
  %cmp.i12.not.i.i.i = icmp eq ptr %i.sroa.0.2.i.i.i513, %storemerge.i.i181.i.i
  br i1 %cmp.i12.not.i.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i, label %for.body.i41.i.i, !llvm.loop !92

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.i.i68.i.i, label %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i

_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i: ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %.pre.i516 = add nsw i64 %sub.ptr.div.i.i.i.i480, 16777244
  %.pre29.i = sdiv i64 %.pre.i516, 128
  %.pre30.i = add nsw i64 %.pre29.i, -131072
  %.pre31.i = shl nsw i64 %.pre30.i, 7
  %.pre32.i = sub nsw i64 %add.i.i.i13.i481, %.pre31.i
  %add.ptr4.i.i56.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %235, i64 %.pre30.i
  %.pre2073 = load ptr, ptr %add.ptr4.i.i56.i.i.phi.trans.insert, align 8, !noalias !93
  br label %if.else.i.i52.i.i

if.then.i.i68.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.i
  %add.ptr.i.i70.i.i = getelementptr inbounds nuw i8, ptr %232, i64 224
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i

if.else.i.i52.i.i:                                ; preds = %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i
  %252 = phi ptr [ %.pre2073, %_ZN5eastl14insertion_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i.if.else.i.i52.i_crit_edge.i ], [ %242, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i ]
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
  %current.sroa.17.028.i.i.i517 = phi ptr [ %current.sroa.17.1.i.i.i538, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.11.0.i61.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.12.027.i.i.i518 = phi ptr [ %current.sroa.12.1.i.i.i537, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.8.0.i62.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.0.026.i.i.i519 = phi ptr [ %current.sroa.0.1.i.i.i536, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %storemerge.i.i64.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %current.sroa.8.025.i.i.i520 = phi ptr [ %current.sroa.8.1.i.i.i535, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i ], [ %ref.tmp.sroa.4.0.i63.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i ]
  %253 = load i64, ptr %current.sroa.0.026.i.i.i519, align 4
  %value.sroa.0.0.extract.trunc.i.i.i521 = trunc i64 %253 to i32
  %value.sroa.3.0.extract.shift.i.i.i522 = lshr i64 %253, 32
  %value.sroa.3.0.extract.trunc.i.i.i523 = trunc nuw i64 %value.sroa.3.0.extract.shift.i.i.i522 to i32
  %cmp.i19.i.i.i = icmp eq ptr %current.sroa.0.026.i.i.i519, %current.sroa.8.025.i.i.i520
  br i1 %cmp.i19.i.i.i, label %if.then.i.i91.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

if.then.i.i91.i.i:                                ; preds = %for.body.i81.i.i
  %incdec.ptr.i.i92.i.i = getelementptr inbounds i8, ptr %current.sroa.17.028.i.i.i517, i64 -8
  %254 = load ptr, ptr %incdec.ptr.i.i92.i.i, align 8
  %add.ptr.i.i93.i.i = getelementptr inbounds nuw i8, ptr %254, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i: ; preds = %if.then.i.i91.i.i, %for.body.i81.i.i
  %prev.sroa.15.0.i.i.i524 = phi ptr [ %incdec.ptr.i.i92.i.i, %if.then.i.i91.i.i ], [ %current.sroa.17.028.i.i.i517, %for.body.i81.i.i ]
  %prev.sroa.7.0.i.i.i525 = phi ptr [ %254, %if.then.i.i91.i.i ], [ %current.sroa.8.025.i.i.i520, %for.body.i81.i.i ]
  %255 = phi ptr [ %add.ptr.i.i93.i.i, %if.then.i.i91.i.i ], [ %current.sroa.0.026.i.i.i519, %for.body.i81.i.i ]
  %prev.sroa.0.011.i.i.i526 = getelementptr inbounds i8, ptr %255, i64 -8
  %call5.val12.i.i.i527 = load i32, ptr %prev.sroa.0.011.i.i.i526, align 4
  %256 = getelementptr i8, ptr %255, i64 -4
  %call5.val213.i.i.i528 = load i32, ptr %256, align 4
  %cmp.i2214.i.i.i = icmp eq i32 %call5.val12.i.i.i527, %value.sroa.0.0.extract.trunc.i.i.i521
  %cmp4.i15.i.i.i529 = icmp ugt i32 %call5.val213.i.i.i528, %value.sroa.3.0.extract.trunc.i.i.i523
  %cmp7.i16.i.i.i530 = icmp ugt i32 %call5.val12.i.i.i527, %value.sroa.0.0.extract.trunc.i.i.i521
  %cond.i17.i.i.i531 = select i1 %cmp.i2214.i.i.i, i1 %cmp4.i15.i.i.i529, i1 %cmp7.i16.i.i.i530
  br i1 %cond.i17.i.i.i531, label %for.body7.i.i.i540, label %for.end.i83.i.i

for.body7.i.i.i540:                               ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i
  %prev.sroa.0.023.i.i.i541 = phi ptr [ %prev.sroa.0.0.i.i.i551, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.0.011.i.i.i526, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.7.122.i.i.i542 = phi ptr [ %prev.sroa.7.2.i.i.i550, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.7.0.i.i.i525, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %prev.sroa.15.121.i.i.i543 = phi ptr [ %prev.sroa.15.2.i.i.i549, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %prev.sroa.15.0.i.i.i524, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.0.020.i.i.i544 = phi ptr [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.0.026.i.i.i519, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.5.019.i.i.i545 = phi ptr [ %end.sroa.5.1.i.i.i548, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.8.025.i.i.i520, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %end.sroa.10.018.i.i.i546 = phi ptr [ %end.sroa.10.1.i.i.i547, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ], [ %current.sroa.17.028.i.i.i517, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ]
  %257 = load i64, ptr %prev.sroa.0.023.i.i.i541, align 4
  store i64 %257, ptr %end.sroa.0.020.i.i.i544, align 4
  %cmp.i24.i.i.i = icmp eq ptr %end.sroa.0.020.i.i.i544, %end.sroa.5.019.i.i.i545
  br i1 %cmp.i24.i.i.i, label %if.then.i26.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

if.then.i26.i.i.i:                                ; preds = %for.body7.i.i.i540
  %incdec.ptr.i28.i.i.i = getelementptr inbounds i8, ptr %end.sroa.10.018.i.i.i546, i64 -8
  %258 = load ptr, ptr %incdec.ptr.i28.i.i.i, align 8
  %add.ptr.i29.i.i.i556 = getelementptr inbounds nuw i8, ptr %258, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i: ; preds = %if.then.i26.i.i.i, %for.body7.i.i.i540
  %end.sroa.10.1.i.i.i547 = phi ptr [ %incdec.ptr.i28.i.i.i, %if.then.i26.i.i.i ], [ %end.sroa.10.018.i.i.i546, %for.body7.i.i.i540 ]
  %end.sroa.5.1.i.i.i548 = phi ptr [ %258, %if.then.i26.i.i.i ], [ %end.sroa.5.019.i.i.i545, %for.body7.i.i.i540 ]
  %259 = phi ptr [ %add.ptr.i29.i.i.i556, %if.then.i26.i.i.i ], [ %end.sroa.0.020.i.i.i544, %for.body7.i.i.i540 ]
  %incdec.ptr8.i25.i.i.i = getelementptr inbounds i8, ptr %259, i64 -8
  %cmp.i33.i87.i.i = icmp eq ptr %prev.sroa.0.023.i.i.i541, %prev.sroa.7.122.i.i.i542
  br i1 %cmp.i33.i87.i.i, label %if.then.i35.i.i.i555, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

if.then.i35.i.i.i555:                             ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds i8, ptr %prev.sroa.15.121.i.i.i543, i64 -8
  %260 = load ptr, ptr %incdec.ptr.i37.i.i.i, align 8
  %add.ptr.i38.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i: ; preds = %if.then.i35.i.i.i555, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i
  %prev.sroa.15.2.i.i.i549 = phi ptr [ %incdec.ptr.i37.i.i.i, %if.then.i35.i.i.i555 ], [ %prev.sroa.15.121.i.i.i543, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.7.2.i.i.i550 = phi ptr [ %260, %if.then.i35.i.i.i555 ], [ %prev.sroa.7.122.i.i.i542, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %261 = phi ptr [ %add.ptr.i38.i.i.i, %if.then.i35.i.i.i555 ], [ %prev.sroa.0.023.i.i.i541, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit31.i.i.i ]
  %prev.sroa.0.0.i.i.i551 = getelementptr inbounds i8, ptr %261, i64 -8
  %call5.val.i.i.i552 = load i32, ptr %prev.sroa.0.0.i.i.i551, align 4
  %262 = getelementptr i8, ptr %261, i64 -4
  %call5.val2.i.i.i553 = load i32, ptr %262, align 4
  %cmp.i22.i.i.i554 = icmp eq i32 %call5.val.i.i.i552, %value.sroa.0.0.extract.trunc.i.i.i521
  %cmp4.i.i88.i.i = icmp ugt i32 %call5.val2.i.i.i553, %value.sroa.3.0.extract.trunc.i.i.i523
  %cmp7.i.i89.i.i = icmp ugt i32 %call5.val.i.i.i552, %value.sroa.0.0.extract.trunc.i.i.i521
  %cond.i.i90.i.i = select i1 %cmp.i22.i.i.i554, i1 %cmp4.i.i88.i.i, i1 %cmp7.i.i89.i.i
  br i1 %cond.i.i90.i.i, label %for.body7.i.i.i540, label %for.end.i83.i.i, !llvm.loop !96

for.end.i83.i.i:                                  ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i
  %end.sroa.0.0.lcssa.i.i.i532 = phi ptr [ %current.sroa.0.026.i.i.i519, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i82.i.i ], [ %incdec.ptr8.i25.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit40.i.i.i ]
  store i64 %253, ptr %end.sroa.0.0.lcssa.i.i.i532, align 4
  %incdec.ptr.i41.i.i.i533 = getelementptr inbounds nuw i8, ptr %current.sroa.0.026.i.i.i519, i64 8
  %cmp.i43.i.i.i534 = icmp eq ptr %incdec.ptr.i41.i.i.i533, %current.sroa.12.027.i.i.i518
  br i1 %cmp.i43.i.i.i534, label %if.then.i44.i.i.i539, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

if.then.i44.i.i.i539:                             ; preds = %for.end.i83.i.i
  %incdec.ptr3.i.i86.i.i = getelementptr inbounds nuw i8, ptr %current.sroa.17.028.i.i.i517, i64 8
  %263 = load ptr, ptr %incdec.ptr3.i.i86.i.i, align 8
  %add.ptr.i47.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i: ; preds = %if.then.i44.i.i.i539, %for.end.i83.i.i
  %current.sroa.8.1.i.i.i535 = phi ptr [ %263, %if.then.i44.i.i.i539 ], [ %current.sroa.8.025.i.i.i520, %for.end.i83.i.i ]
  %current.sroa.0.1.i.i.i536 = phi ptr [ %263, %if.then.i44.i.i.i539 ], [ %incdec.ptr.i41.i.i.i533, %for.end.i83.i.i ]
  %current.sroa.12.1.i.i.i537 = phi ptr [ %add.ptr.i47.i.i.i, %if.then.i44.i.i.i539 ], [ %current.sroa.12.027.i.i.i518, %for.end.i83.i.i ]
  %current.sroa.17.1.i.i.i538 = phi ptr [ %incdec.ptr3.i.i86.i.i, %if.then.i44.i.i.i539 ], [ %current.sroa.17.028.i.i.i517, %for.end.i83.i.i ]
  %cmp.i.not.i85.i.i = icmp eq ptr %current.sroa.0.1.i.i.i536, %236
  br i1 %cmp.i.not.i85.i.i, label %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i, label %for.body.i81.i.i, !llvm.loop !97

if.then.i108.i.i:                                 ; preds = %_ZN5eastl8Internal4Log2IlEET_S2_.exit.i.i460
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

_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit51.i152.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i84.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i114.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit71.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i428
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont88 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %_ZN5eastl10quick_sortINS_13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS3_RS3_Lj128EEENS2_9VPCompareEEEvT_S8_T0_.exit.i
  %273 = load ptr, ptr %mItBegin.i.i, align 8
  %274 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %275 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i466 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i467 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i466, %sub.ptr.rhs.cast.i.i467
  %sub.ptr.div.i.i469 = ashr exact i64 %sub.ptr.sub.i.i468, 3
  %add2.i.i = add nsw i64 %sub.ptr.div.i.i469, 16777216
  %div.i.i470 = sdiv i64 %add2.i.i, 128
  %sub.i.i471 = add nsw i64 %div.i.i470, -131072
  %add.ptr.i.i472 = getelementptr inbounds ptr, ptr %275, i64 %sub.i.i471
  %276 = load ptr, ptr %add.ptr.i.i472, align 8
  %mul.i.i473 = shl nsw i64 %sub.i.i471, 7
  %sub3.i.i474 = sub nsw i64 %sub.ptr.div.i.i469, %mul.i.i473
  %add.ptr4.i.i475 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %276, i64 %sub3.i.i474
  %277 = load i32, ptr %add.ptr4.i.i475, align 4
  %call3.i476 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %277) #10
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
  %cmp.i.i.i571 = icmp eq i32 %279, 1
  br i1 %cmp.i.i.i571, label %if.then2.i.i.i629, label %if.else.i.i.i572

if.then2.i.i.i629:                                ; preds = %if.end98
  %280 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

if.else.i.i.i572:                                 ; preds = %if.end98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i568)
  %call.i.i.i.i573 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i568) #10
  %cmp.i.i.i.i574 = icmp eq i32 %call.i.i.i.i573, 22
  br i1 %cmp.i.i.i.i574, label %if.then.i.i.i.i627, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

if.then.i.i.i.i627:                               ; preds = %if.else.i.i.i572
  %call1.i.i.i.i628 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i568) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575: ; preds = %if.then.i.i.i.i627, %if.else.i.i.i572
  %281 = load i64, ptr %tv_nsec.i.i.i.i576, align 8
  %282 = load i64, ptr %ts.i.i.i.i568, align 8
  %mul.i.i.i.i577 = mul i64 %282, 1000000000
  %add.i.i.i.i578 = add i64 %mul.i.i.i.i577, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i568)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575, %if.then2.i.i.i629
  %.sink.i.i.i580 = phi i64 [ %280, %if.then2.i.i.i629 ], [ %add.i.i.i.i578, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i575 ]
  store i64 %.sink.i.i.i580, ptr %stopwatch1, align 8
  %283 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !98
  %284 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !98
  br label %for.body.i586

for.body.i586:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579
  %285 = phi ptr [ %284, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579 ], [ %393, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %286 = phi ptr [ %283, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579 ], [ %391, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %j.092.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579 ], [ %inc.i601, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.0.091.i = phi ptr [ %283, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579 ], [ %it.sroa.0.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %it.sroa.34.090.i = phi ptr [ %284, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i579 ], [ %it.sroa.34.3.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i ]
  %cmp.i.i587 = icmp eq ptr %it.sroa.0.091.i, %286
  br i1 %cmp.i.i587, label %if.then.i.i626, label %if.else.i.i

if.then.i.i626:                                   ; preds = %for.body.i586
  %287 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %cmp.not.i1215 = icmp eq ptr %286, %287
  br i1 %cmp.not.i1215, label %if.else.i1221, label %if.then.i1216

if.then.i1216:                                    ; preds = %if.then.i.i626
  %add.ptr.i1217 = getelementptr inbounds i8, ptr %286, i64 -8
  store i64 4294967295, ptr %add.ptr.i1217, align 4
  %288 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i1219 = getelementptr inbounds i8, ptr %288, i64 -8
  store ptr %incdec.ptr.i1219, ptr %_M_start.i.i.i, align 8
  %.pre2080 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !101
  %.pre2081 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !101
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i1221:                                    ; preds = %if.then.i.i626
  %289 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1225 = ptrtoint ptr %289 to i64
  %sub.ptr.rhs.cast.i.i.i.i1226 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i1227 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1225, %sub.ptr.rhs.cast.i.i.i.i1226
  %sub.ptr.div.i.i.i.i1228 = ashr exact i64 %sub.ptr.sub.i.i.i.i1227, 3
  %tobool.i.i.i.i1229 = icmp ne ptr %289, null
  %conv.neg.i.i.i.i1230 = sext i1 %tobool.i.i.i.i1229 to i64
  %sub.i.i.i.i1231 = add nsw i64 %sub.ptr.div.i.i.i.i1228, %conv.neg.i.i.i.i1230
  %mul.i.i.i.i1232 = shl nsw i64 %sub.i.i.i.i1231, 6
  %290 = load ptr, ptr %_M_finish.i.i.i, align 8
  %291 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1234 = ptrtoint ptr %290 to i64
  %sub.ptr.rhs.cast4.i.i.i.i1235 = ptrtoint ptr %291 to i64
  %sub.ptr.sub5.i.i.i.i1236 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1234, %sub.ptr.rhs.cast4.i.i.i.i1235
  %sub.ptr.div6.i.i.i.i1237 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1236, 3
  %add.i.i.i.i1238 = add nsw i64 %mul.i.i.i.i1232, %sub.ptr.div6.i.i.i.i1237
  %292 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1240 = ptrtoint ptr %292 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1241 = ptrtoint ptr %286 to i64
  %sub.ptr.sub10.i.i.i.i1242 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1240, %sub.ptr.rhs.cast9.i.i.i.i1241
  %sub.ptr.div11.i.i.i.i1243 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1242, 3
  %add12.i.i.i.i1244 = add nsw i64 %add.i.i.i.i1238, %sub.ptr.div11.i.i.i.i1243
  %cmp.i.i1245 = icmp eq i64 %add12.i.i.i.i1244, 1152921504606846975
  br i1 %cmp.i.i1245, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1246

if.end.i.i1246:                                   ; preds = %if.else.i1221
  %293 = load ptr, ptr %stdDeque, align 8
  %cmp.i.i.i1247 = icmp eq ptr %285, %293
  br i1 %cmp.i.i.i1247, label %if.then.i.i.i1254, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1248

if.then.i.i.i1254:                                ; preds = %if.end.i.i1246
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext true)
          to label %.noexc1258 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1258:                                       ; preds = %if.then.i.i.i1254
  %.pre.i.i1255 = load ptr, ptr %_M_node.i.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1248

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1248: ; preds = %.noexc1258, %if.end.i.i1246
  %294 = phi ptr [ %285, %if.end.i.i1246 ], [ %.pre.i.i1255, %.noexc1258 ]
  %call5.i.i.i.i.i1260 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.noexc1259 unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc1259:                        ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJRKS1_EEEvDpOT_.exit.i1248
  %add.ptr.i.i1249 = getelementptr inbounds i8, ptr %294, i64 -8
  store ptr %call5.i.i.i.i.i1260, ptr %add.ptr.i.i1249, align 8
  %295 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr9.i.i1250 = getelementptr inbounds i8, ptr %295, i64 -8
  store ptr %add.ptr9.i.i1250, ptr %_M_node.i.i.i.i, align 8
  %296 = load ptr, ptr %add.ptr9.i.i1250, align 8
  store ptr %296, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i1251 = getelementptr inbounds nuw i8, ptr %296, i64 512
  store ptr %add.ptr.i.i.i1251, ptr %_M_last.i.i.i.i, align 8
  %add.ptr12.i.i1252 = getelementptr inbounds nuw i8, ptr %296, i64 504
  store ptr %add.ptr12.i.i1252, ptr %_M_start.i.i.i, align 8
  store i64 4294967295, ptr %add.ptr12.i.i1252, align 4
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else.i.i:                                      ; preds = %for.body.i586
  %297 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !101
  %cmp8.i.i = icmp eq ptr %it.sroa.0.091.i, %297
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else12.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %298 = load ptr, ptr %_M_last.i13.i.i.i, align 8
  %add.ptr.i1161 = getelementptr inbounds i8, ptr %298, i64 -8
  %cmp.not.i1162 = icmp eq ptr %it.sroa.0.091.i, %add.ptr.i1161
  br i1 %cmp.not.i1162, label %if.else.i1168, label %.noexc631

if.else.i1168:                                    ; preds = %if.then9.i.i
  %299 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i1172 = ptrtoint ptr %299 to i64
  %sub.ptr.rhs.cast.i.i.i.i1173 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i1174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1172, %sub.ptr.rhs.cast.i.i.i.i1173
  %sub.ptr.div.i.i.i.i1175 = ashr exact i64 %sub.ptr.sub.i.i.i.i1174, 3
  %tobool.i.i.i.i1176 = icmp ne ptr %299, null
  %conv.neg.i.i.i.i1177 = sext i1 %tobool.i.i.i.i1176 to i64
  %sub.i.i.i.i1178 = add nsw i64 %sub.ptr.div.i.i.i.i1175, %conv.neg.i.i.i.i1177
  %mul.i.i.i.i1179 = shl nsw i64 %sub.i.i.i.i1178, 6
  %300 = load ptr, ptr %_M_first.i11.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i1181 = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i1182 = ptrtoint ptr %300 to i64
  %sub.ptr.sub5.i.i.i.i1183 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i1181, %sub.ptr.rhs.cast4.i.i.i.i1182
  %sub.ptr.div6.i.i.i.i1184 = ashr exact i64 %sub.ptr.sub5.i.i.i.i1183, 3
  %add.i.i.i.i1185 = add nsw i64 %mul.i.i.i.i1179, %sub.ptr.div6.i.i.i.i1184
  %301 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i1187 = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast9.i.i.i.i1188 = ptrtoint ptr %286 to i64
  %sub.ptr.sub10.i.i.i.i1189 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i1187, %sub.ptr.rhs.cast9.i.i.i.i1188
  %sub.ptr.div11.i.i.i.i1190 = ashr exact i64 %sub.ptr.sub10.i.i.i.i1189, 3
  %add12.i.i.i.i1191 = add nsw i64 %add.i.i.i.i1185, %sub.ptr.div11.i.i.i.i1190
  %cmp.i.i1192 = icmp eq i64 %add12.i.i.i.i1191, 1152921504606846975
  br i1 %cmp.i.i1192, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i1193

if.end.i.i1193:                                   ; preds = %if.else.i1168
  %302 = load i64, ptr %_M_map_size.i.i.i, align 8
  %303 = load ptr, ptr %stdDeque, align 8
  %sub.ptr.rhs.cast.i.i.i1195 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i.i.i1196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1172, %sub.ptr.rhs.cast.i.i.i1195
  %sub.ptr.div.i.i.i1197 = ashr exact i64 %sub.ptr.sub.i.i.i1196, 3
  %sub.i.i.i1198 = sub i64 %302, %sub.ptr.div.i.i.i1197
  %cmp.i.i.i1199 = icmp ult i64 %sub.i.i.i1198, 2
  br i1 %cmp.i.i.i1199, label %if.then.i.i.i1205, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1200

if.then.i.i.i1205:                                ; preds = %if.end.i.i1193
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc1209 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc1209:                                       ; preds = %if.then.i.i.i1205
  %.pre.i.i1206 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1200

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1200: ; preds = %.noexc1209, %if.end.i.i1193
  %304 = phi ptr [ %299, %if.end.i.i1193 ], [ %.pre.i.i1206, %.noexc1209 ]
  %call5.i.i.i.i.i1211 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %.noexc631.thread unwind label %lpad28.loopexit.split-lp.loopexit

.noexc631.thread:                                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_.exit.i1200
  %add.ptr.i.i1201 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %call5.i.i.i.i.i1211, ptr %add.ptr.i.i1201, align 8
  %305 = load ptr, ptr %_M_finish.i.i.i, align 8
  store i64 4294967295, ptr %305, align 4
  %306 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr12.i.i1203 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %add.ptr12.i.i1203, ptr %_M_node.i10.i.i.i, align 8
  %307 = load ptr, ptr %add.ptr12.i.i1203, align 8
  store ptr %307, ptr %_M_first.i11.i.i.i, align 8
  %add.ptr.i.i.i1204 = getelementptr inbounds nuw i8, ptr %307, i64 512
  store ptr %add.ptr.i.i.i1204, ptr %_M_last.i13.i.i.i, align 8
  store ptr %307, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i623

.noexc631:                                        ; preds = %if.then9.i.i
  store i64 4294967295, ptr %297, align 4
  %308 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i1165 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre2077 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !101
  %.pre2078 = load ptr, ptr %_M_last.i13.i.i.i, align 8, !noalias !101
  %.pre2079 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !101
  store ptr %incdec.ptr.i1165, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i17.i = icmp eq ptr %incdec.ptr.i1165, %.pre2077
  br i1 %cmp.i.i17.i, label %if.then.i.i.i623, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

if.then.i.i.i623:                                 ; preds = %.noexc631.thread, %.noexc631
  %309 = phi ptr [ %add.ptr12.i.i1203, %.noexc631.thread ], [ %.pre2079, %.noexc631 ]
  %add.ptr.i.i.i624 = getelementptr inbounds i8, ptr %309, i64 -8
  %310 = load ptr, ptr %add.ptr.i.i.i624, align 8, !noalias !101
  %add.ptr.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %310, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i: ; preds = %if.then.i.i.i623, %.noexc631
  %ref.tmp1.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i625, %if.then.i.i.i623 ], [ %.pre2078, %.noexc631 ]
  %ref.tmp1.sroa.12.0.i = phi ptr [ %add.ptr.i.i.i624, %if.then.i.i.i623 ], [ %.pre2079, %.noexc631 ]
  %311 = phi ptr [ %add.ptr.i.i.i.i625, %if.then.i.i.i623 ], [ %incdec.ptr.i1165, %.noexc631 ]
  %incdec.ptr.i.i.i622 = getelementptr inbounds i8, ptr %311, i64 -8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %312 = load ptr, ptr %it.sroa.34.090.i, align 8, !noalias !104
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %it.sroa.34.090.i to i64
  %sub.ptr.rhs.cast.i.i.i.i588 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i589 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i588
  %sub.i.i.i.i590 = shl i64 %sub.ptr.sub.i.i.i.i589, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %it.sroa.0.091.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %312 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %313 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %286 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %mul.i.i.i12.i = add i64 %sub.i.i.i.i590, -64
  %add.i.i.i13.i591 = add i64 %mul.i.i.i12.i, %sub.ptr.div6.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i13.i591, %sub.ptr.div11.i.i.i.i
  %314 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast.i.i.i.i.i592 = ptrtoint ptr %314 to i64
  %sub.ptr.sub.i.i.i.i.i593 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i592, %sub.ptr.rhs.cast.i.i.i.i588
  %sub.ptr.div.i.i.i.i.i594 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i593, 3
  %tobool.i.i.i.i.i = icmp ne ptr %314, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i594, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i595 = shl nsw i64 %sub.i.i.i.i.i, 6
  %315 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !107
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %297 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %315 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i596 = add nsw i64 %sub.ptr.div6.i.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i.i = add i64 %add.i.i.i.i.i596, %mul.i.i.i.i.i595
  %div3.i.i.i = lshr i64 %add12.i.i.i.i.i, 1
  %cmp.i17.i.i = icmp ult i64 %add12.i.i.i.i, %div3.i.i.i
  br i1 %cmp.i17.i.i, label %if.then.i18.i.i, label %if.else.i.i14.i

if.then.i18.i.i:                                  ; preds = %if.else12.i.i
  %316 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %cmp.not.i.i.i.i.i = icmp eq ptr %286, %316
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i605

if.then.i.i.i.i.i605:                             ; preds = %if.then.i18.i.i
  %add.ptr.i.i.i.i.i606 = getelementptr inbounds i8, ptr %286, i64 -8
  %__args.val.i.i.i.i.i = load i64, ptr %286, align 4, !noalias !107
  store i64 %__args.val.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i606, align 4, !noalias !107
  %317 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !107
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %317, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !107
  %.pre2074 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !107
  %.pre2075 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !107
  %.pre2076 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i18.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke:                       ; preds = %if.else.i, %if.else.i1010, %if.else.i.i84.i.i.i, %if.else.i.i.i.i.i, %if.else.i1168, %if.else.i1221
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
          to label %.noexc633 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc633:                                        ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc633, %if.end.i.i.i.i.i.i
  %319 = phi ptr [ %285, %if.end.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.noexc633 ]
  %call5.i.i.i.i.i.i.i.i.i634 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %319, i64 -8
  store ptr %call5.i.i.i.i.i.i.i.i.i634, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !107
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

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i605
  %322 = phi ptr [ %.pre2076, %if.then.i.i.i.i.i605 ], [ %add.ptr9.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %323 = phi ptr [ %.pre2075, %if.then.i.i.i.i.i605 ], [ %add.ptr.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %324 = phi ptr [ %.pre2074, %if.then.i.i.i.i.i605 ], [ %321, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %325 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i605 ], [ %add.ptr12.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %cmp.i.i.i15.i = icmp eq ptr %incdec.ptr.i.i.i.i607, %323
  br i1 %cmp.i.i.i15.i, label %if.then.i.i.i16.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608

if.then.i.i.i16.i:                                ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %add.ptr.i.i19.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %add.ptr.i.i19.i.i, align 8, !noalias !107
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608: ; preds = %if.then.i.i.i16.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i
  %__front1.sroa.6.0.i.i.i = phi ptr [ %326, %if.then.i.i.i16.i ], [ %324, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.0.0.i.i.i = phi ptr [ %326, %if.then.i.i.i16.i ], [ %incdec.ptr.i.i.i.i607, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.10.0.i.i.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.then.i.i.i16.i ], [ %323, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %__front1.sroa.15.0.i.i.i = phi ptr [ %add.ptr.i.i19.i.i, %if.then.i.i.i16.i ], [ %322, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE10push_frontEOS1_.exit.i.i.i ]
  %incdec.ptr.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__front1.sroa.0.0.i.i.i, i64 8
  %cmp.i21.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %__front1.sroa.10.0.i.i.i
  br i1 %cmp.i21.i.i.i, label %if.then.i22.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608
  %add.ptr.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__front1.sroa.15.0.i.i.i, i64 8
  %327 = load ptr, ptr %add.ptr.i24.i.i.i, align 8, !noalias !107
  %add.ptr.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %327, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i: ; preds = %if.then.i22.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608
  %__front2.sroa.12.0.i.i.i = phi ptr [ %add.ptr.i24.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608 ]
  %__front2.sroa.8.0.i.i.i = phi ptr [ %add.ptr.i.i26.i.i.i, %if.then.i22.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608 ]
  %__front2.sroa.0.0.i.i.i = phi ptr [ %327, %if.then.i22.i.i.i ], [ %incdec.ptr.i19.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i608 ]
  %sub.ptr.lhs.cast.i.i31.i.i.i = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i.i32.i.i.i = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i, %sub.ptr.rhs.cast.i.i32.i.i.i
  %sub.ptr.div.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i33.i.i.i, 3
  %add.i.i35.i.i.i = add nsw i64 %sub.ptr.div.i.i34.i.i.i, %add12.i.i.i.i
  %cmp.i.i.i.i.i609 = icmp sgt i64 %add.i.i35.i.i.i, -1
  br i1 %cmp.i.i.i.i.i609, label %land.lhs.true.i.i.i.i.i618, label %cond.false.i.i.i.i.i610

land.lhs.true.i.i.i.i.i618:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %cmp2.i.i.i.i.i619 = icmp samesign ult i64 %add.i.i35.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i619, label %if.then.i.i38.i.i.i, label %cond.true.i.i.i.i.i620

if.then.i.i38.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i618
  %add.ptr.i.i39.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %325, i64 %add12.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

cond.true.i.i.i.i.i620:                           ; preds = %land.lhs.true.i.i.i.i.i618
  %div911.i.i.i.i.i621 = lshr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i612

cond.false.i.i.i.i.i610:                          ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit27.i.i.i
  %sub10.i.i.i.i.i611 = ashr i64 %add.i.i35.i.i.i, 6
  br label %cond.end.i.i.i.i.i612

cond.end.i.i.i.i.i612:                            ; preds = %cond.false.i.i.i.i.i610, %cond.true.i.i.i.i.i620
  %cond.i.i.i.i.i613 = phi i64 [ %div911.i.i.i.i.i621, %cond.true.i.i.i.i.i620 ], [ %sub10.i.i.i.i.i611, %cond.false.i.i.i.i.i610 ]
  %add.ptr11.i.i.i.i.i614 = getelementptr inbounds ptr, ptr %322, i64 %cond.i.i.i.i.i613
  %328 = load ptr, ptr %add.ptr11.i.i.i.i.i614, align 8, !noalias !110
  %add.ptr.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %328, i64 512
  %mul.i.i37.i.i.i = shl nsw i64 %cond.i.i.i.i.i613, 6
  %sub14.i.i.i.i.i615 = sub nsw i64 %add.i.i35.i.i.i, %mul.i.i37.i.i.i
  %add.ptr15.i.i.i.i.i616 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %328, i64 %sub14.i.i.i.i.i615
  br label %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i612, %if.then.i.i38.i.i.i
  %ref.tmp.sroa.6.0.i.i.i = phi ptr [ %322, %if.then.i.i38.i.i.i ], [ %add.ptr11.i.i.i.i.i614, %cond.end.i.i.i.i.i612 ]
  %ref.tmp.sroa.4.0.i.i.i = phi ptr [ %323, %if.then.i.i38.i.i.i ], [ %add.ptr.i.i.i36.i.i.i, %cond.end.i.i.i.i.i612 ]
  %ref.tmp.sroa.2.0.i.i.i = phi ptr [ %324, %if.then.i.i38.i.i.i ], [ %328, %cond.end.i.i.i.i.i612 ]
  %storemerge.i.i.i.i.i617 = phi ptr [ %add.ptr.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %add.ptr15.i.i.i.i.i616, %cond.end.i.i.i.i.i612 ]
  %incdec.ptr.i46.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i617, i64 8
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
  %cmp.not.i.i.i.i1114 = icmp eq ptr %__front2.sroa.12.0.i.i.i, %__pos1.sroa.12.0.i.i.i
  %sub.ptr.rhs.cast.i142.i.i.i.i = ptrtoint ptr %__front2.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1114, label %if.end.i.i.i.i1154, label %if.then.i.i.i.i1115

if.then.i.i.i.i1115:                              ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1116 = ptrtoint ptr %__front2.sroa.8.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1116, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i.i.i.i.i1118 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1117, 3
  %cmp14.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1118, 0
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i1137, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i1137:                         ; preds = %if.then.i.i.i.i1115, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i1138 = phi ptr [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1115 ]
  %agg.tmp.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1148, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1115 ]
  %agg.tmp.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1115 ]
  %agg.tmp.sroa.12.0.i.i.i.i1139 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1149, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1115 ]
  %__first.addr.016.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i1145, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.then.i.i.i.i1115 ]
  %storemerge15.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1150, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1118, %if.then.i.i.i.i1115 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1140 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1141 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1138 to i64
  %sub.ptr.sub3.i.i.i.i.i1142 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1140, %sub.ptr.rhs.cast2.i.i.i.i.i1141
  %sub.ptr.div4.i.i.i.i.i1143 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1142, 3
  %.sroa.speculated.i.i.i.i.i1144 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1143, i64 %storemerge15.i.i.i.i.i)
  %add.ptr.i.i.i.i.i1145 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i1144
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i, %agg.tmp.sroa.0.0.i.i.i.i1138
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1146

if.then.i.i.i.i.i.i.i.i1146:                      ; preds = %while.body.i.i.i.i.i1137
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i1144, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1138, ptr align 4 %__first.addr.016.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !noalias !113
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i1146, %while.body.i.i.i.i.i1137
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1141, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i1144, %sub.ptr.div.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i7.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i1152, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i1152:                          ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i1153 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1138, i64 %.sroa.speculated.i.i.i.i.i1144
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1139, i64 %cond.i.i.i.i.i.i
  %330 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !113
  %add.ptr.i.i.i.i.i.i.i1147 = getelementptr inbounds nuw i8, ptr %330, i64 512
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 6
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %330, i64 %sub14.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i1152
  %agg.tmp.sroa.4.1.i.i.i.i1148 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i, %if.then.i.i.i.i.i.i1152 ], [ %330, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i, %if.then.i.i.i.i.i.i1152 ], [ %add.ptr.i.i.i.i.i.i.i1147, %cond.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i1149 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1139, %if.then.i.i.i.i.i.i1152 ], [ %add.ptr11.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i1153, %if.then.i.i.i.i.i.i1152 ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1150 = sub nsw i64 %storemerge15.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i1144
  %cmp.i.i.i.i.i1151 = icmp sgt i64 %sub.i.i.i.i.i1150, 0
  br i1 %cmp.i.i.i.i.i1151, label %while.body.i.i.i.i.i1137, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i, %if.then.i.i.i.i1115
  %agg.tmp.sroa.8.2.i.i.i.i = phi ptr [ %__front1.sroa.10.0.i.i.i, %if.then.i.i.i.i1115 ], [ %agg.tmp.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %agg.tmp.sroa.12.2.i.i.i.i1119 = phi ptr [ %__front1.sroa.15.0.i.i.i, %if.then.i.i.i.i1115 ], [ %agg.tmp.sroa.12.1.i.i.i.i1149, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %331 = phi ptr [ %__front1.sroa.6.0.i.i.i, %if.then.i.i.i.i1115 ], [ %agg.tmp.sroa.4.1.i.i.i.i1148, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %332 = phi ptr [ %__front1.sroa.0.0.i.i.i, %if.then.i.i.i.i1115 ], [ %storemerge.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i ]
  %__node.0208.i.i.i.i = getelementptr inbounds nuw i8, ptr %__front2.sroa.12.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i = icmp eq ptr %__node.0208.i.i.i.i, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not209.i.i.i.i, label %for.end.i.i.i.i1127, label %for.body.i.i.i.i1120

for.body.i.i.i.i1120:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i
  %333 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1123, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i1119, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %334 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %335 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1124, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %331, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %336 = phi ptr [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %332, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0210.i.i.i.i = phi ptr [ %__node.0.i.i.i.i1125, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ], [ %__node.0208.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %337 = load ptr, ptr %__node.0210.i.i.i.i, align 8, !noalias !125
  br label %while.body.i29.i.i.i.i

while.body.i29.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i, %for.body.i.i.i.i1120
  %agg.tmp7.sroa.11.0.i.i.i.i1121 = phi ptr [ %333, %for.body.i.i.i.i1120 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1123, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.7.0.i.i.i.i = phi ptr [ %334, %for.body.i.i.i.i1120 ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.4.0.i.i.i.i = phi ptr [ %335, %for.body.i.i.i.i1120 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1124, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i1122 = phi ptr [ %336, %for.body.i.i.i.i1120 ], [ %storemerge.i.i60.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %__first.addr.016.i30.i.i.i.i = phi ptr [ %337, %for.body.i.i.i.i1120 ], [ %add.ptr.i37.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %storemerge15.i31.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i1120 ], [ %sub.i61.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1122 to i64
  %sub.ptr.sub3.i34.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i, %sub.ptr.rhs.cast2.i33.i.i.i.i
  %sub.ptr.div4.i35.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i, 3
  %.sroa.speculated.i36.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i, i64 %storemerge15.i31.i.i.i.i)
  %add.ptr.i37.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i30.i.i.i.i, i64 %.sroa.speculated.i36.i.i.i.i
  %tobool.not.i.i.i.i38.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i, %agg.tmp7.sroa.0.0.i.i.i.i1122
  br i1 %tobool.not.i.i.i.i38.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i, label %if.then.i.i.i.i39.i.i.i.i

if.then.i.i.i.i39.i.i.i.i:                        ; preds = %while.body.i29.i.i.i.i
  %add.ptr.idx.i40.i.i.i.i = shl nsw i64 %.sroa.speculated.i36.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1122, ptr align 4 %__first.addr.016.i30.i.i.i.i, i64 %add.ptr.idx.i40.i.i.i.i, i1 false), !noalias !126
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
  %add.ptr.i.i68.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1122, i64 %.sroa.speculated.i36.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

cond.true.i.i65.i.i.i.i:                          ; preds = %land.lhs.true.i.i63.i.i.i.i
  %div911.i.i66.i.i.i.i = lshr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.false.i.i50.i.i.i.i:                         ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i
  %sub10.i.i51.i.i.i.i = ashr i64 %add.i.i48.i.i.i.i, 6
  br label %cond.end.i.i52.i.i.i.i

cond.end.i.i52.i.i.i.i:                           ; preds = %cond.false.i.i50.i.i.i.i, %cond.true.i.i65.i.i.i.i
  %cond.i.i53.i.i.i.i = phi i64 [ %div911.i.i66.i.i.i.i, %cond.true.i.i65.i.i.i.i ], [ %sub10.i.i51.i.i.i.i, %cond.false.i.i50.i.i.i.i ]
  %add.ptr11.i.i54.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1121, i64 %cond.i.i53.i.i.i.i
  %338 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i, align 8, !noalias !126
  %add.ptr.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %338, i64 512
  %mul.i.i56.i.i.i.i = shl nsw i64 %cond.i.i53.i.i.i.i, 6
  %sub14.i.i57.i.i.i.i = sub nsw i64 %add.i.i48.i.i.i.i, %mul.i.i56.i.i.i.i
  %add.ptr15.i.i58.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %338, i64 %sub14.i.i57.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i: ; preds = %cond.end.i.i52.i.i.i.i, %if.then.i.i67.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i1123 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1121, %if.then.i.i67.i.i.i.i ], [ %add.ptr11.i.i54.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.7.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr.i.i.i55.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i1124 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %338, %cond.end.i.i52.i.i.i.i ]
  %storemerge.i.i60.i.i.i.i = phi ptr [ %add.ptr.i.i68.i.i.i.i, %if.then.i.i67.i.i.i.i ], [ %add.ptr15.i.i58.i.i.i.i, %cond.end.i.i52.i.i.i.i ]
  %sub.i61.i.i.i.i = sub nsw i64 %storemerge15.i31.i.i.i.i, %.sroa.speculated.i36.i.i.i.i
  %cmp.i62.i.i.i.i = icmp sgt i64 %sub.i61.i.i.i.i, 0
  br i1 %cmp.i62.i.i.i.i, label %while.body.i29.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i
  %__node.0.i.i.i.i1125 = getelementptr inbounds nuw i8, ptr %__node.0210.i.i.i.i, i64 8
  %cmp4.not.i.i.i.i1126 = icmp eq ptr %__node.0.i.i.i.i1125, %__pos1.sroa.12.0.i.i.i
  br i1 %cmp4.not.i.i.i.i1126, label %for.end.i.i.i.i1127, label %for.body.i.i.i.i1120, !llvm.loop !129

for.end.i.i.i.i1127:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %339 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1119, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i1123, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %340 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.7.1.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %341 = phi ptr [ %331, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i1124, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %342 = phi ptr [ %332, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i60.i.i.i.i, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i ]
  %sub.ptr.lhs.cast.i76.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.rhs.cast.i77.i.i.i.i = ptrtoint ptr %__pos1.sroa.5.0.i.i.i to i64
  %sub.ptr.sub.i78.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i76.i.i.i.i, %sub.ptr.rhs.cast.i77.i.i.i.i
  %sub.ptr.div.i79.i.i.i.i = ashr exact i64 %sub.ptr.sub.i78.i.i.i.i, 3
  %cmp14.i80.i.i.i.i = icmp sgt i64 %sub.ptr.div.i79.i.i.i.i, 0
  br i1 %cmp14.i80.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i94.i.i.i.i:                           ; preds = %for.end.i.i.i.i1127, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i1133 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1135, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %339, %for.end.i.i.i.i1127 ]
  %agg.tmp9.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %340, %for.end.i.i.i.i1127 ]
  %agg.tmp9.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1136, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %341, %for.end.i.i.i.i1127 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1134 = phi ptr [ %storemerge.i.i125.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %342, %for.end.i.i.i.i1127 ]
  %__first.addr.016.i95.i.i.i.i = phi ptr [ %add.ptr.i102.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %__pos1.sroa.5.0.i.i.i, %for.end.i.i.i.i1127 ]
  %storemerge15.i96.i.i.i.i = phi i64 [ %sub.i126.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %sub.ptr.div.i79.i.i.i.i, %for.end.i.i.i.i1127 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1134 to i64
  %sub.ptr.sub3.i99.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i, %sub.ptr.rhs.cast2.i98.i.i.i.i
  %sub.ptr.div4.i100.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i, 3
  %.sroa.speculated.i101.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i, i64 %storemerge15.i96.i.i.i.i)
  %add.ptr.i102.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i95.i.i.i.i, i64 %.sroa.speculated.i101.i.i.i.i
  %tobool.not.i.i.i.i103.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i, %agg.tmp9.sroa.0.0.i.i.i.i1134
  br i1 %tobool.not.i.i.i.i103.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i, label %if.then.i.i.i.i104.i.i.i.i

if.then.i.i.i.i104.i.i.i.i:                       ; preds = %while.body.i94.i.i.i.i
  %add.ptr.idx.i105.i.i.i.i = shl nsw i64 %.sroa.speculated.i101.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1134, ptr align 4 %__first.addr.016.i95.i.i.i.i, i64 %add.ptr.idx.i105.i.i.i.i, i1 false), !noalias !130
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
  %add.ptr.i.i133.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1134, i64 %.sroa.speculated.i101.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

cond.true.i.i130.i.i.i.i:                         ; preds = %land.lhs.true.i.i128.i.i.i.i
  %div911.i.i131.i.i.i.i = lshr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.false.i.i115.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i
  %sub10.i.i116.i.i.i.i = ashr i64 %add.i.i113.i.i.i.i, 6
  br label %cond.end.i.i117.i.i.i.i

cond.end.i.i117.i.i.i.i:                          ; preds = %cond.false.i.i115.i.i.i.i, %cond.true.i.i130.i.i.i.i
  %cond.i.i118.i.i.i.i = phi i64 [ %div911.i.i131.i.i.i.i, %cond.true.i.i130.i.i.i.i ], [ %sub10.i.i116.i.i.i.i, %cond.false.i.i115.i.i.i.i ]
  %add.ptr11.i.i119.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1133, i64 %cond.i.i118.i.i.i.i
  %343 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i120.i.i.i.i = getelementptr inbounds nuw i8, ptr %343, i64 512
  %mul.i.i121.i.i.i.i = shl nsw i64 %cond.i.i118.i.i.i.i, 6
  %sub14.i.i122.i.i.i.i = sub nsw i64 %add.i.i113.i.i.i.i, %mul.i.i121.i.i.i.i
  %add.ptr15.i.i123.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %343, i64 %sub14.i.i122.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i: ; preds = %cond.end.i.i117.i.i.i.i, %if.then.i.i132.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i1135 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1133, %if.then.i.i132.i.i.i.i ], [ %add.ptr11.i.i119.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr.i.i.i120.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i1136 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %343, %cond.end.i.i117.i.i.i.i ]
  %storemerge.i.i125.i.i.i.i = phi ptr [ %add.ptr.i.i133.i.i.i.i, %if.then.i.i132.i.i.i.i ], [ %add.ptr15.i.i123.i.i.i.i, %cond.end.i.i117.i.i.i.i ]
  %sub.i126.i.i.i.i = sub nsw i64 %storemerge15.i96.i.i.i.i, %.sroa.speculated.i101.i.i.i.i
  %cmp.i127.i.i.i.i = icmp sgt i64 %sub.i126.i.i.i.i, 0
  br i1 %cmp.i127.i.i.i.i, label %while.body.i94.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !124

if.end.i.i.i.i1154:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit54.i.i.i
  %sub.ptr.lhs.cast.i141.i.i.i.i = ptrtoint ptr %__pos1.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i143.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i141.i.i.i.i, %sub.ptr.rhs.cast.i142.i.i.i.i
  %sub.ptr.div.i144.i.i.i.i = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i, 3
  %cmp14.i145.i.i.i.i = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i, 0
  br i1 %cmp14.i145.i.i.i.i, label %while.body.i159.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i159.i.i.i.i:                          ; preds = %if.end.i.i.i.i1154, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i1155 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1157, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.15.0.i.i.i, %if.end.i.i.i.i1154 ]
  %agg.tmp12.sroa.8.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.10.0.i.i.i, %if.end.i.i.i.i1154 ]
  %agg.tmp12.sroa.4.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1158, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.6.0.i.i.i, %if.end.i.i.i.i1154 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1156 = phi ptr [ %storemerge.i.i190.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front1.sroa.0.0.i.i.i, %if.end.i.i.i.i1154 ]
  %__first.addr.016.i160.i.i.i.i = phi ptr [ %add.ptr.i167.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %__front2.sroa.0.0.i.i.i, %if.end.i.i.i.i1154 ]
  %storemerge15.i161.i.i.i.i = phi i64 [ %sub.i191.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %sub.ptr.div.i144.i.i.i.i, %if.end.i.i.i.i1154 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1156 to i64
  %sub.ptr.sub3.i164.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i, %sub.ptr.rhs.cast2.i163.i.i.i.i
  %sub.ptr.div4.i165.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i, 3
  %.sroa.speculated.i166.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i, i64 %storemerge15.i161.i.i.i.i)
  %add.ptr.i167.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i160.i.i.i.i, i64 %.sroa.speculated.i166.i.i.i.i
  %tobool.not.i.i.i.i168.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i, %agg.tmp12.sroa.0.0.i.i.i.i1156
  br i1 %tobool.not.i.i.i.i168.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i, label %if.then.i.i.i.i169.i.i.i.i

if.then.i.i.i.i169.i.i.i.i:                       ; preds = %while.body.i159.i.i.i.i
  %add.ptr.idx.i170.i.i.i.i = shl nsw i64 %.sroa.speculated.i166.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1156, ptr align 4 %__first.addr.016.i160.i.i.i.i, i64 %add.ptr.idx.i170.i.i.i.i, i1 false), !noalias !133
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
  %add.ptr.i.i198.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1156, i64 %.sroa.speculated.i166.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

cond.true.i.i195.i.i.i.i:                         ; preds = %land.lhs.true.i.i193.i.i.i.i
  %div911.i.i196.i.i.i.i = lshr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.false.i.i180.i.i.i.i:                        ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i
  %sub10.i.i181.i.i.i.i = ashr i64 %add.i.i178.i.i.i.i, 6
  br label %cond.end.i.i182.i.i.i.i

cond.end.i.i182.i.i.i.i:                          ; preds = %cond.false.i.i180.i.i.i.i, %cond.true.i.i195.i.i.i.i
  %cond.i.i183.i.i.i.i = phi i64 [ %div911.i.i196.i.i.i.i, %cond.true.i.i195.i.i.i.i ], [ %sub10.i.i181.i.i.i.i, %cond.false.i.i180.i.i.i.i ]
  %add.ptr11.i.i184.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1155, i64 %cond.i.i183.i.i.i.i
  %344 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i, align 8, !noalias !133
  %add.ptr.i.i.i185.i.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 512
  %mul.i.i186.i.i.i.i = shl nsw i64 %cond.i.i183.i.i.i.i, 6
  %sub14.i.i187.i.i.i.i = sub nsw i64 %add.i.i178.i.i.i.i, %mul.i.i186.i.i.i.i
  %add.ptr15.i.i188.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %344, i64 %sub14.i.i187.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i: ; preds = %cond.end.i.i182.i.i.i.i, %if.then.i.i197.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i1157 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1155, %if.then.i.i197.i.i.i.i ], [ %add.ptr11.i.i184.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.8.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %add.ptr.i.i.i185.i.i.i.i, %cond.end.i.i182.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i1158 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i, %if.then.i.i197.i.i.i.i ], [ %344, %cond.end.i.i182.i.i.i.i ]
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
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i592, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i = sub i64 %348, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp.i.i.i.i109.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i109.i.i.i, label %if.then.i.i.i.i115.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

if.then.i.i.i.i115.i.i.i:                         ; preds = %if.end.i.i.i108.i.i.i
  invoke fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque, i1 noundef zeroext false)
          to label %.noexc636 unwind label %lpad28.loopexit.split-lp.loopexit

.noexc636:                                        ; preds = %if.then.i.i.i.i115.i.i.i
  %.pre.i.i.i116.i.i.i = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i: ; preds = %.noexc636, %if.end.i.i.i108.i.i.i
  %350 = phi ptr [ %314, %if.end.i.i.i108.i.i.i ], [ %.pre.i.i.i116.i.i.i, %.noexc636 ]
  %call5.i.i.i.i.i.i110.i.i.i637 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %call5.i.i.i.i.i.i110.i.i.i.noexc unwind label %lpad28.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i110.i.i.i.noexc:                 ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.thread.i.i.i
  %add.ptr.i.i.i111.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %call5.i.i.i.i.i.i110.i.i.i637, ptr %add.ptr.i.i.i111.i.i.i, align 8, !noalias !107
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
  br i1 %cmp.i125.i.i.i, label %if.then.i127.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597

if.then.i127.i.i.i:                               ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc
  %355 = phi ptr [ %add.ptr12.i.i.i113.i.i.i, %call5.i.i.i.i.i.i110.i.i.i.noexc ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %add.ptr.i129.i.i.i = getelementptr inbounds i8, ptr %355, i64 -8
  %356 = load ptr, ptr %add.ptr.i129.i.i.i, align 8, !noalias !107
  %add.ptr.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %356, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597: ; preds = %if.then.i127.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i
  %__back1.sroa.14.0.i.i.i = phi ptr [ %add.ptr.i129.i.i.i, %if.then.i127.i.i.i ], [ %.pre25.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %__back1.sroa.5.0.i.i.i = phi ptr [ %356, %if.then.i127.i.i.i ], [ %.pre.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %357 = phi ptr [ %add.ptr.i.i130.i.i.i, %if.then.i127.i.i.i ], [ %incdec.ptr.i.i83.i.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9push_backEOS1_.exit.i.i.i ]
  %incdec.ptr.i126.i.i.i = getelementptr inbounds i8, ptr %357, i64 -8
  %cmp.i139.i.i.i = icmp eq ptr %incdec.ptr.i126.i.i.i, %__back1.sroa.5.0.i.i.i
  br i1 %cmp.i139.i.i.i, label %if.then.i141.i.i.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

if.then.i141.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597
  %add.ptr.i143.i.i.i = getelementptr inbounds i8, ptr %__back1.sroa.14.0.i.i.i, i64 -8
  %358 = load ptr, ptr %add.ptr.i143.i.i.i, align 8, !noalias !107
  %add.ptr.i.i144.i.i.i = getelementptr inbounds nuw i8, ptr %358, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit146.i.i.i: ; preds = %if.then.i141.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597
  %__back2.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i143.i.i.i, %if.then.i141.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597 ]
  %__back2.sroa.4.0.i.i.i = phi ptr [ %358, %if.then.i141.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597 ]
  %359 = phi ptr [ %add.ptr.i.i144.i.i.i, %if.then.i141.i.i.i ], [ %incdec.ptr.i126.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i.i597 ]
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
  %cmp.not.i.i.i.i1094 = icmp eq ptr %ref.tmp17.sroa.6.0.i.i.i, %__back2.sroa.11.0.i.i.i
  %sub.ptr.lhs.cast.i158.i.i.i.i = ptrtoint ptr %incdec.ptr.i140.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1094, label %if.end.i.i.i.i, label %if.then.i.i.i.i1095

if.then.i.i.i.i1095:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i1096 = ptrtoint ptr %__back2.sroa.4.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1097 = sub i64 %sub.ptr.lhs.cast.i158.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i1096
  %sub.ptr.div.i.i.i.i.i1098 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1097, 3
  %cmp11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1098, 0
  br i1 %cmp11.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i1095, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1095 ]
  %agg.tmp.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1095 ]
  %365 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1095 ]
  %__last.addr.013.i.i.i.i.i = phi ptr [ %add.ptr833.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.then.i.i.i.i1095 ]
  %storemerge12.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i1102, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i1098, %if.then.i.i.i.i1095 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i, %365
  br i1 %tobool.not.i.i.i.i.i, label %if.end.thread.i.i.i.i.i, label %if.end.i.i.i.i.i

if.end.thread.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i1106 = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i, i64 -8
  %366 = load ptr, ptr %add.ptr.i.i.i.i.i1106, align 8, !noalias !139
  %add.ptr6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 512
  %367 = call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1099

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %365 to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i, i64 %storemerge12.i.i.i.i.i)
  br label %if.then.i.i.i.i.i.i.i.i1099

if.then.i.i.i.i.i.i.i.i1099:                      ; preds = %if.end.i.i.i.i.i, %if.end.thread.i.i.i.i.i
  %.pre21.i.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %if.end.thread.i.i.i.i.i ]
  %.sroa.speculated29.i.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %367, %if.end.thread.i.i.i.i.i ]
  %__rend.028.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr6.i.i.i.i.i, %if.end.thread.i.i.i.i.i ]
  %idx.neg31.i.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i
  %add.ptr833.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  %add.ptr8.idx.neg.i.i.i.i.i = shl nsw i64 %.sroa.speculated29.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i1100 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i1100, ptr nonnull align 4 %add.ptr833.i.i.i.i.i, i64 %add.ptr8.idx.neg.i.i.i.i.i, i1 false), !noalias !139
  %add.i.i.i.i.i.i.i = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i1101 = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i1101, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i1099
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1104, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i1104:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i1105 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 %idx.neg31.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div911.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i1099
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

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i: ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1104
  %agg.tmp.sroa.4.1.i.i.i.i = phi ptr [ %365, %if.then.i.i.i.i.i.i.i1104 ], [ %368, %cond.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i, %if.then.i.i.i.i.i.i.i1104 ], [ %add.ptr11.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i1105, %if.then.i.i.i.i.i.i.i1104 ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i1102 = sub nsw i64 %storemerge12.i.i.i.i.i, %.sroa.speculated29.i.i.i.i.i
  %cmp.i.i.i.i.i1103 = icmp sgt i64 %sub.i.i.i.i.i1102, 0
  br i1 %cmp.i.i.i.i.i1103, label %while.body.i.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i, %if.then.i.i.i.i1095
  %agg.tmp.sroa.12.2.i.i.i.i = phi ptr [ %__back1.sroa.14.0.i.i.i, %if.then.i.i.i.i1095 ], [ %agg.tmp.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %369 = phi ptr [ %__back1.sroa.5.0.i.i.i, %if.then.i.i.i.i1095 ], [ %agg.tmp.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %370 = phi ptr [ %incdec.ptr.i126.i.i.i, %if.then.i.i.i.i1095 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i ]
  %__node.0233.i.i.i.i = getelementptr inbounds i8, ptr %__back2.sroa.11.0.i.i.i, i64 -8
  %cmp4.not234.i.i.i.i = icmp eq ptr %__node.0233.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not234.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i
  %371 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %372 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %369, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %373 = phi ptr [ %storemerge.i.i.i66.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %370, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %__node.0235.i.i.i.i = phi ptr [ %__node.0.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ], [ %__node.0233.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ]
  %374 = load ptr, ptr %__node.0235.i.i.i.i, align 8, !noalias !151
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %374, i64 512
  br label %while.body.i30.i.i.i.i

while.body.i30.i.i.i.i:                           ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp7.sroa.11.0.i.i.i.i = phi ptr [ %371, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %agg.tmp7.sroa.0.0.i.i.i.i = phi ptr [ %373, %for.body.i.i.i.i ], [ %storemerge.i.i.i66.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %375 = phi ptr [ %372, %for.body.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %__last.addr.013.i31.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr833.i44.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %storemerge12.i32.i.i.i.i = phi i64 [ 64, %for.body.i.i.i.i ], [ %sub.i67.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i ]
  %tobool.not.i33.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i, %375
  br i1 %tobool.not.i33.i.i.i.i, label %if.end.thread.i75.i.i.i.i, label %if.end.i34.i.i.i.i

if.end.thread.i75.i.i.i.i:                        ; preds = %while.body.i30.i.i.i.i
  %add.ptr.i76.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i.i, i64 -8
  %376 = load ptr, ptr %add.ptr.i76.i.i.i.i, align 8, !noalias !152
  %add.ptr6.i77.i.i.i.i = getelementptr inbounds nuw i8, ptr %376, i64 512
  %377 = call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i40.i.i.i.i

if.end.i34.i.i.i.i:                               ; preds = %while.body.i30.i.i.i.i
  %sub.ptr.lhs.cast1.i35.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i36.i.i.i.i = ptrtoint ptr %375 to i64
  %sub.ptr.sub3.i37.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i.i, %sub.ptr.rhs.cast2.i36.i.i.i.i
  %sub.ptr.div4.i38.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i37.i.i.i.i, 3
  %.sroa.speculated.i39.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i.i, i64 %storemerge12.i32.i.i.i.i)
  br label %if.then.i.i.i.i40.i.i.i.i

if.then.i.i.i.i40.i.i.i.i:                        ; preds = %if.end.i34.i.i.i.i, %if.end.thread.i75.i.i.i.i
  %.pre21.i53.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i38.i.i.i.i, %if.end.i34.i.i.i.i ], [ 0, %if.end.thread.i75.i.i.i.i ]
  %.sroa.speculated29.i41.i.i.i.i = phi i64 [ %.sroa.speculated.i39.i.i.i.i, %if.end.i34.i.i.i.i ], [ %377, %if.end.thread.i75.i.i.i.i ]
  %__rend.028.i42.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i, %if.end.i34.i.i.i.i ], [ %add.ptr6.i77.i.i.i.i, %if.end.thread.i75.i.i.i.i ]
  %idx.neg31.i43.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i41.i.i.i.i
  %add.ptr833.i44.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i31.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  %add.ptr8.idx.neg.i45.i.i.i.i = shl nsw i64 %.sroa.speculated29.i41.i.i.i.i, 3
  %add.ptr.i.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i42.i.i.i.i, i64 %idx.neg31.i43.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i47.i.i.i.i, ptr nonnull align 4 %add.ptr833.i44.i.i.i.i, i64 %add.ptr8.idx.neg.i45.i.i.i.i, i1 false), !noalias !152
  %add.i.i.i54.i.i.i.i = sub nsw i64 %.pre21.i53.pre-phi.i.i.i.i, %.sroa.speculated29.i41.i.i.i.i
  %cmp.i.i.i55.i.i.i.i = icmp sgt i64 %add.i.i.i54.i.i.i.i, -1
  br i1 %cmp.i.i.i55.i.i.i.i, label %land.lhs.true.i.i.i69.i.i.i.i, label %cond.false.i.i.i56.i.i.i.i

land.lhs.true.i.i.i69.i.i.i.i:                    ; preds = %if.then.i.i.i.i40.i.i.i.i
  %cmp2.i.i.i70.i.i.i.i = icmp samesign ult i64 %add.i.i.i54.i.i.i.i, 64
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
  %378 = load ptr, ptr %add.ptr11.i.i.i60.i.i.i.i, align 8, !noalias !152
  %mul.i.i.i62.i.i.i.i = shl nsw i64 %cond.i.i.i59.i.i.i.i, 6
  %sub14.i.i.i63.i.i.i.i = sub nsw i64 %add.i.i.i54.i.i.i.i, %mul.i.i.i62.i.i.i.i
  %add.ptr15.i.i.i64.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %378, i64 %sub14.i.i.i63.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i: ; preds = %cond.end.i.i.i58.i.i.i.i, %if.then.i.i.i73.i.i.i.i
  %agg.tmp7.sroa.11.1.i.i.i.i = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i, %if.then.i.i.i73.i.i.i.i ], [ %add.ptr11.i.i.i60.i.i.i.i, %cond.end.i.i.i58.i.i.i.i ]
  %agg.tmp7.sroa.4.1.i.i.i.i = phi ptr [ %375, %if.then.i.i.i73.i.i.i.i ], [ %378, %cond.end.i.i.i58.i.i.i.i ]
  %storemerge.i.i.i66.i.i.i.i = phi ptr [ %add.ptr.i.i.i74.i.i.i.i, %if.then.i.i.i73.i.i.i.i ], [ %add.ptr15.i.i.i64.i.i.i.i, %cond.end.i.i.i58.i.i.i.i ]
  %sub.i67.i.i.i.i = sub nsw i64 %storemerge12.i32.i.i.i.i, %.sroa.speculated29.i41.i.i.i.i
  %cmp.i68.i.i.i.i = icmp sgt i64 %sub.i67.i.i.i.i, 0
  br i1 %cmp.i68.i.i.i.i, label %while.body.i30.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i
  %__node.0.i.i.i.i = getelementptr inbounds i8, ptr %__node.0235.i.i.i.i, i64 -8
  %cmp4.not.i.i.i.i = icmp eq ptr %__node.0.i.i.i.i, %ref.tmp17.sroa.6.0.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !155

for.end.i.i.i.i:                                  ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i
  %379 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.11.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ]
  %380 = phi ptr [ %369, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %agg.tmp7.sroa.4.1.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ]
  %381 = phi ptr [ %370, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i ], [ %storemerge.i.i.i66.i.i.i.i, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i ]
  %sub.ptr.lhs.cast.i85.i.i.i.i = ptrtoint ptr %ref.tmp17.sroa.4.0.i.i.i to i64
  %sub.ptr.rhs.cast.i86.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i87.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i85.i.i.i.i, %sub.ptr.rhs.cast.i86.i.i.i.i
  %sub.ptr.div.i88.i.i.i.i = ashr exact i64 %sub.ptr.sub.i87.i.i.i.i, 3
  %cmp11.i89.i.i.i.i = icmp sgt i64 %sub.ptr.div.i88.i.i.i.i, 0
  br i1 %cmp11.i89.i.i.i.i, label %while.body.i103.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i103.i.i.i.i:                          ; preds = %for.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i
  %agg.tmp9.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %379, %for.end.i.i.i.i ]
  %agg.tmp9.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i139.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %381, %for.end.i.i.i.i ]
  %382 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %380, %for.end.i.i.i.i ]
  %__last.addr.013.i104.i.i.i.i = phi ptr [ %add.ptr833.i117.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ]
  %storemerge12.i105.i.i.i.i = phi i64 [ %sub.i140.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ], [ %sub.ptr.div.i88.i.i.i.i, %for.end.i.i.i.i ]
  %tobool.not.i106.i.i.i.i = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i, %382
  br i1 %tobool.not.i106.i.i.i.i, label %if.end.thread.i148.i.i.i.i, label %if.end.i107.i.i.i.i

if.end.thread.i148.i.i.i.i:                       ; preds = %while.body.i103.i.i.i.i
  %add.ptr.i149.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i.i, i64 -8
  %383 = load ptr, ptr %add.ptr.i149.i.i.i.i, align 8, !noalias !156
  %add.ptr6.i150.i.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 512
  %384 = call i64 @llvm.umin.i64(i64 %storemerge12.i105.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i113.i.i.i.i

if.end.i107.i.i.i.i:                              ; preds = %while.body.i103.i.i.i.i
  %sub.ptr.lhs.cast1.i108.i.i.i.i = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i109.i.i.i.i = ptrtoint ptr %382 to i64
  %sub.ptr.sub3.i110.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i108.i.i.i.i, %sub.ptr.rhs.cast2.i109.i.i.i.i
  %sub.ptr.div4.i111.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i110.i.i.i.i, 3
  %.sroa.speculated.i112.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111.i.i.i.i, i64 %storemerge12.i105.i.i.i.i)
  br label %if.then.i.i.i.i113.i.i.i.i

if.then.i.i.i.i113.i.i.i.i:                       ; preds = %if.end.i107.i.i.i.i, %if.end.thread.i148.i.i.i.i
  %.pre21.i126.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i111.i.i.i.i, %if.end.i107.i.i.i.i ], [ 0, %if.end.thread.i148.i.i.i.i ]
  %.sroa.speculated29.i114.i.i.i.i = phi i64 [ %.sroa.speculated.i112.i.i.i.i, %if.end.i107.i.i.i.i ], [ %384, %if.end.thread.i148.i.i.i.i ]
  %__rend.028.i115.i.i.i.i = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i, %if.end.i107.i.i.i.i ], [ %add.ptr6.i150.i.i.i.i, %if.end.thread.i148.i.i.i.i ]
  %idx.neg31.i116.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i114.i.i.i.i
  %add.ptr833.i117.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i104.i.i.i.i, i64 %idx.neg31.i116.i.i.i.i
  %add.ptr8.idx.neg.i118.i.i.i.i = shl nsw i64 %.sroa.speculated29.i114.i.i.i.i, 3
  %add.ptr.i.i.i.i120.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i115.i.i.i.i, i64 %idx.neg31.i116.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i120.i.i.i.i, ptr nonnull align 4 %add.ptr833.i117.i.i.i.i, i64 %add.ptr8.idx.neg.i118.i.i.i.i, i1 false), !noalias !156
  %add.i.i.i127.i.i.i.i = sub nsw i64 %.pre21.i126.pre-phi.i.i.i.i, %.sroa.speculated29.i114.i.i.i.i
  %cmp.i.i.i128.i.i.i.i = icmp sgt i64 %add.i.i.i127.i.i.i.i, -1
  br i1 %cmp.i.i.i128.i.i.i.i, label %land.lhs.true.i.i.i142.i.i.i.i, label %cond.false.i.i.i129.i.i.i.i

land.lhs.true.i.i.i142.i.i.i.i:                   ; preds = %if.then.i.i.i.i113.i.i.i.i
  %cmp2.i.i.i143.i.i.i.i = icmp samesign ult i64 %add.i.i.i127.i.i.i.i, 64
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
  %385 = load ptr, ptr %add.ptr11.i.i.i133.i.i.i.i, align 8, !noalias !156
  %mul.i.i.i135.i.i.i.i = shl nsw i64 %cond.i.i.i132.i.i.i.i, 6
  %sub14.i.i.i136.i.i.i.i = sub nsw i64 %add.i.i.i127.i.i.i.i, %mul.i.i.i135.i.i.i.i
  %add.ptr15.i.i.i137.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %385, i64 %sub14.i.i.i136.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i: ; preds = %cond.end.i.i.i131.i.i.i.i, %if.then.i.i.i146.i.i.i.i
  %agg.tmp9.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i, %if.then.i.i.i146.i.i.i.i ], [ %add.ptr11.i.i.i133.i.i.i.i, %cond.end.i.i.i131.i.i.i.i ]
  %agg.tmp9.sroa.4.1.i.i.i.i = phi ptr [ %382, %if.then.i.i.i146.i.i.i.i ], [ %385, %cond.end.i.i.i131.i.i.i.i ]
  %storemerge.i.i.i139.i.i.i.i = phi ptr [ %add.ptr.i.i.i147.i.i.i.i, %if.then.i.i.i146.i.i.i.i ], [ %add.ptr15.i.i.i137.i.i.i.i, %cond.end.i.i.i131.i.i.i.i ]
  %sub.i140.i.i.i.i = sub nsw i64 %storemerge12.i105.i.i.i.i, %.sroa.speculated29.i114.i.i.i.i
  %cmp.i141.i.i.i.i = icmp sgt i64 %sub.i140.i.i.i.i, 0
  br i1 %cmp.i141.i.i.i.i, label %while.body.i103.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !150

if.end.i.i.i.i:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit175.i.i.i
  %sub.ptr.rhs.cast.i159.i.i.i.i = ptrtoint ptr %storemerge.i.i168.i.i.i to i64
  %sub.ptr.sub.i160.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i158.i.i.i.i, %sub.ptr.rhs.cast.i159.i.i.i.i
  %sub.ptr.div.i161.i.i.i.i = ashr exact i64 %sub.ptr.sub.i160.i.i.i.i, 3
  %cmp11.i162.i.i.i.i = icmp sgt i64 %sub.ptr.div.i161.i.i.i.i, 0
  br i1 %cmp11.i162.i.i.i.i, label %while.body.i176.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i

while.body.i176.i.i.i.i:                          ; preds = %if.end.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i
  %agg.tmp12.sroa.12.0.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %__back1.sroa.14.0.i.i.i, %if.end.i.i.i.i ]
  %agg.tmp12.sroa.0.0.i.i.i.i = phi ptr [ %storemerge.i.i.i212.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %incdec.ptr.i126.i.i.i, %if.end.i.i.i.i ]
  %386 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %__back1.sroa.5.0.i.i.i, %if.end.i.i.i.i ]
  %__last.addr.013.i177.i.i.i.i = phi ptr [ %add.ptr833.i190.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %incdec.ptr.i140.i.i.i, %if.end.i.i.i.i ]
  %storemerge12.i178.i.i.i.i = phi i64 [ %sub.i213.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %sub.ptr.div.i161.i.i.i.i, %if.end.i.i.i.i ]
  %tobool.not.i179.i.i.i.i = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i, %386
  br i1 %tobool.not.i179.i.i.i.i, label %if.end.thread.i221.i.i.i.i, label %if.end.i180.i.i.i.i

if.end.thread.i221.i.i.i.i:                       ; preds = %while.body.i176.i.i.i.i
  %add.ptr.i222.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i.i, i64 -8
  %387 = load ptr, ptr %add.ptr.i222.i.i.i.i, align 8, !noalias !159
  %add.ptr6.i223.i.i.i.i = getelementptr inbounds nuw i8, ptr %387, i64 512
  %388 = call i64 @llvm.umin.i64(i64 %storemerge12.i178.i.i.i.i, i64 64)
  br label %if.then.i.i.i.i186.i.i.i.i

if.end.i180.i.i.i.i:                              ; preds = %while.body.i176.i.i.i.i
  %sub.ptr.lhs.cast1.i181.i.i.i.i = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i182.i.i.i.i = ptrtoint ptr %386 to i64
  %sub.ptr.sub3.i183.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i181.i.i.i.i, %sub.ptr.rhs.cast2.i182.i.i.i.i
  %sub.ptr.div4.i184.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i183.i.i.i.i, 3
  %.sroa.speculated.i185.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184.i.i.i.i, i64 %storemerge12.i178.i.i.i.i)
  br label %if.then.i.i.i.i186.i.i.i.i

if.then.i.i.i.i186.i.i.i.i:                       ; preds = %if.end.i180.i.i.i.i, %if.end.thread.i221.i.i.i.i
  %.pre21.i199.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.div4.i184.i.i.i.i, %if.end.i180.i.i.i.i ], [ 0, %if.end.thread.i221.i.i.i.i ]
  %.sroa.speculated29.i187.i.i.i.i = phi i64 [ %.sroa.speculated.i185.i.i.i.i, %if.end.i180.i.i.i.i ], [ %388, %if.end.thread.i221.i.i.i.i ]
  %__rend.028.i188.i.i.i.i = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i, %if.end.i180.i.i.i.i ], [ %add.ptr6.i223.i.i.i.i, %if.end.thread.i221.i.i.i.i ]
  %idx.neg31.i189.i.i.i.i = sub nsw i64 0, %.sroa.speculated29.i187.i.i.i.i
  %add.ptr833.i190.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i177.i.i.i.i, i64 %idx.neg31.i189.i.i.i.i
  %add.ptr8.idx.neg.i191.i.i.i.i = shl nsw i64 %.sroa.speculated29.i187.i.i.i.i, 3
  %add.ptr.i.i.i.i193.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i188.i.i.i.i, i64 %idx.neg31.i189.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i193.i.i.i.i, ptr nonnull align 4 %add.ptr833.i190.i.i.i.i, i64 %add.ptr8.idx.neg.i191.i.i.i.i, i1 false), !noalias !159
  %add.i.i.i200.i.i.i.i = sub nsw i64 %.pre21.i199.pre-phi.i.i.i.i, %.sroa.speculated29.i187.i.i.i.i
  %cmp.i.i.i201.i.i.i.i = icmp sgt i64 %add.i.i.i200.i.i.i.i, -1
  br i1 %cmp.i.i.i201.i.i.i.i, label %land.lhs.true.i.i.i215.i.i.i.i, label %cond.false.i.i.i202.i.i.i.i

land.lhs.true.i.i.i215.i.i.i.i:                   ; preds = %if.then.i.i.i.i186.i.i.i.i
  %cmp2.i.i.i216.i.i.i.i = icmp samesign ult i64 %add.i.i.i200.i.i.i.i, 64
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
  %389 = load ptr, ptr %add.ptr11.i.i.i206.i.i.i.i, align 8, !noalias !159
  %mul.i.i.i208.i.i.i.i = shl nsw i64 %cond.i.i.i205.i.i.i.i, 6
  %sub14.i.i.i209.i.i.i.i = sub nsw i64 %add.i.i.i200.i.i.i.i, %mul.i.i.i208.i.i.i.i
  %add.ptr15.i.i.i210.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %389, i64 %sub14.i.i.i209.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i: ; preds = %cond.end.i.i.i204.i.i.i.i, %if.then.i.i.i219.i.i.i.i
  %agg.tmp12.sroa.12.1.i.i.i.i = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i, %if.then.i.i.i219.i.i.i.i ], [ %add.ptr11.i.i.i206.i.i.i.i, %cond.end.i.i.i204.i.i.i.i ]
  %agg.tmp12.sroa.4.1.i.i.i.i = phi ptr [ %386, %if.then.i.i.i219.i.i.i.i ], [ %389, %cond.end.i.i.i204.i.i.i.i ]
  %storemerge.i.i.i212.i.i.i.i = phi ptr [ %add.ptr.i.i.i220.i.i.i.i, %if.then.i.i.i219.i.i.i.i ], [ %add.ptr15.i.i.i210.i.i.i.i, %cond.end.i.i.i204.i.i.i.i ]
  %sub.i213.i.i.i.i = sub nsw i64 %storemerge12.i178.i.i.i.i, %.sroa.speculated29.i187.i.i.i.i
  %cmp.i214.i.i.i.i = icmp sgt i64 %sub.i213.i.i.i.i, 0
  br i1 %cmp.i214.i.i.i.i, label %while.body.i176.i.i.i.i, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, !llvm.loop !150

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i, %if.end.i.i.i.i, %for.end.i.i.i.i, %if.end.i.i.i.i1154, %for.end.i.i.i.i1127
  %agg.tmp.sroa.15.0.i.i = phi ptr [ %ref.tmp.sroa.6.0.i.i.i, %for.end.i.i.i.i1127 ], [ %ref.tmp.sroa.6.0.i.i.i, %if.end.i.i.i.i1154 ], [ %ref.tmp17.sroa.6.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %ref.tmp17.sroa.6.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ]
  %agg.tmp.sroa.11.0.i.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i, %for.end.i.i.i.i1127 ], [ %ref.tmp.sroa.4.0.i.i.i, %if.end.i.i.i.i1154 ], [ %ref.tmp17.sroa.4.0.i.i.i, %for.end.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %if.end.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %ref.tmp17.sroa.4.0.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %storemerge.i.i.i.i.i617, %for.end.i.i.i.i1127 ], [ %storemerge.i.i.i.i.i617, %if.end.i.i.i.i1154 ], [ %storemerge.i.i168.i.i.i, %for.end.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %if.end.i.i.i.i ], [ %storemerge.i.i.i.i.i617, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i ], [ %storemerge.i.i.i.i.i617, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i ], [ %storemerge.i.i168.i.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i ]
  store i64 4294967295, ptr %agg.tmp.sroa.0.0.i.i, align 4, !noalias !107
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i: ; preds = %if.then.i1216, %call5.i.i.i.i.i.noexc1259, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i
  %ref.tmp1.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i622, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.0.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr12.i.i1252, %call5.i.i.i.i.i.noexc1259 ], [ %incdec.ptr.i1219, %if.then.i1216 ]
  %ref.tmp1.sroa.8.1.i = phi ptr [ %ref.tmp1.sroa.8.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.11.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr.i.i.i1251, %call5.i.i.i.i.i.noexc1259 ], [ %.pre2080, %if.then.i1216 ]
  %ref.tmp1.sroa.12.1.i = phi ptr [ %ref.tmp1.sroa.12.0.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmmEv.exit.i.i ], [ %agg.tmp.sroa.15.0.i.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE13_M_insert_auxIJRKS1_EEESt15_Deque_iteratorIS1_RS1_PS1_ESA_DpOT_.exit.i.i ], [ %add.ptr9.i.i1250, %call5.i.i.i.i.i.noexc1259 ], [ %.pre2081, %if.then.i1216 ]
  %390 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !162
  %cmp.i31.i = icmp eq ptr %ref.tmp1.sroa.0.0.i, %390
  %391 = load ptr, ptr %_M_start.i.i.i, align 8
  %392 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %393 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %it.sroa.34.1.i = select i1 %cmp.i31.i, ptr %393, ptr %ref.tmp1.sroa.12.1.i
  %it.sroa.24.1.i = select i1 %cmp.i31.i, ptr %392, ptr %ref.tmp1.sroa.8.1.i
  %it.sroa.0.1.i598 = select i1 %cmp.i31.i, ptr %391, ptr %ref.tmp1.sroa.0.0.i
  %incdec.ptr.i.i599 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i598, i64 8
  %cmp.i40.i = icmp eq ptr %incdec.ptr.i.i599, %it.sroa.24.1.i
  br i1 %cmp.i40.i, label %if.then.i41.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600

if.then.i41.i:                                    ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %add.ptr.i.i604 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i, i64 8
  %394 = load ptr, ptr %add.ptr.i.i604, align 8
  %add.ptr.i.i44.i = getelementptr inbounds nuw i8, ptr %394, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600: ; preds = %if.then.i41.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i
  %it.sroa.34.4.i = phi ptr [ %add.ptr.i.i604, %if.then.i41.i ], [ %it.sroa.34.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.24.4.i = phi ptr [ %add.ptr.i.i44.i, %if.then.i41.i ], [ %it.sroa.24.1.i, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %it.sroa.0.4.i = phi ptr [ %394, %if.then.i41.i ], [ %incdec.ptr.i.i599, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_.exit.i ]
  %cmp.i52.i = icmp eq ptr %it.sroa.0.4.i, %390
  %it.sroa.34.2.i = select i1 %cmp.i52.i, ptr %393, ptr %it.sroa.34.4.i
  %it.sroa.24.2.i = select i1 %cmp.i52.i, ptr %392, ptr %it.sroa.24.4.i
  %it.sroa.0.2.i = select i1 %cmp.i52.i, ptr %391, ptr %it.sroa.0.4.i
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i, i64 8
  %cmp.i62.i = icmp eq ptr %incdec.ptr.i60.i, %it.sroa.24.2.i
  br i1 %cmp.i62.i, label %if.then.i63.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

if.then.i63.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600
  %add.ptr.i65.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i, i64 8
  %395 = load ptr, ptr %add.ptr.i65.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i: ; preds = %if.then.i63.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600
  %it.sroa.34.5.i = phi ptr [ %add.ptr.i65.i, %if.then.i63.i ], [ %it.sroa.34.2.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600 ]
  %it.sroa.0.5.i = phi ptr [ %395, %if.then.i63.i ], [ %incdec.ptr.i60.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i600 ]
  %cmp.i76.i = icmp eq ptr %it.sroa.0.5.i, %390
  %it.sroa.34.3.i = select i1 %cmp.i76.i, ptr %393, ptr %it.sroa.34.5.i
  %it.sroa.0.3.i = select i1 %cmp.i76.i, ptr %391, ptr %it.sroa.0.5.i
  %inc.i601 = add nuw nsw i64 %j.092.i, 1
  %exitcond.not.i602 = icmp eq i64 %inc.i601, 2000
  br i1 %exitcond.not.i602, label %for.end.i603, label %for.body.i586, !llvm.loop !165

for.end.i603:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit68.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont99 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %for.end.i603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %396 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i641 = icmp eq i32 %396, 1
  br i1 %cmp.i.i.i641, label %if.then2.i.i.i711, label %if.else.i.i.i642

if.then2.i.i.i711:                                ; preds = %invoke.cont99
  %397 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649

if.else.i.i.i642:                                 ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i639)
  %call.i.i.i.i643 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i639) #10
  %cmp.i.i.i.i644 = icmp eq i32 %call.i.i.i.i643, 22
  br i1 %cmp.i.i.i.i644, label %if.then.i.i.i.i709, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i645

if.then.i.i.i.i709:                               ; preds = %if.else.i.i.i642
  %call1.i.i.i.i710 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i639) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i645

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i645: ; preds = %if.then.i.i.i.i709, %if.else.i.i.i642
  %398 = load i64, ptr %tv_nsec.i.i.i.i646, align 8
  %399 = load i64, ptr %ts.i.i.i.i639, align 8
  %mul.i.i.i.i647 = mul i64 %399, 1000000000
  %add.i.i.i.i648 = add i64 %mul.i.i.i.i647, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i639)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i645, %if.then2.i.i.i711
  %.sink.i.i.i650 = phi i64 [ %397, %if.then2.i.i.i711 ], [ %add.i.i.i.i648, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i645 ]
  store i64 %.sink.i.i.i650, ptr %stopwatch2, align 8
  %400 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !166
  %401 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !166
  %402 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !166
  %.pre.i656 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  br label %for.body.i657

for.body.i657:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649
  %403 = phi ptr [ %401, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %508, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %404 = phi ptr [ %402, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %509, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %405 = phi ptr [ %400, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %507, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %406 = phi ptr [ %.pre.i656, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %496, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %j.082.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %inc.i682, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.0.081.i = phi ptr [ %400, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %it.sroa.0.3.i681, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.16.080.i = phi ptr [ %401, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %it.sroa.16.3.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %it.sroa.34.079.i = phi ptr [ %402, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i649 ], [ %it.sroa.34.3.i680, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i ]
  %cmp.i.i11.i = icmp eq ptr %it.sroa.0.081.i, %406
  br i1 %cmp.i.i11.i, label %if.then.i.i.i698, label %if.else.i.i12.i

if.then.i.i.i698:                                 ; preds = %for.body.i657
  %add.ptr.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %407 = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  %cmp.not.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i699, %407
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i698
  %408 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %409 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i704 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i.i.i.i705 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i.i.i706 = sub i64 %sub.ptr.lhs.cast.i.i.i.i704, %sub.ptr.rhs.cast.i.i.i.i705
  %sub.ptr.div.i.i.i.i707 = ashr exact i64 %sub.ptr.sub.i.i.i.i706, 3
  %add.i.i.i15.i = add nsw i64 %sub.ptr.div.i.i.i.i707, 1
  %410 = load i64, ptr %mnPtrArraySize.i.i, align 8, !noalias !169
  %cmp7.not.i.i.i.i = icmp slt i64 %add.i.i.i15.i, %410
  br i1 %cmp7.not.i.i.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %sub.ptr.lhs.cast.i1416 = ptrtoint ptr %404 to i64
  %sub.ptr.sub7.i1422 = sub i64 %sub.ptr.lhs.cast.i.i.i.i704, %sub.ptr.lhs.cast.i1416
  %sub.ptr.div8.i1423 = ashr exact i64 %sub.ptr.sub7.i1422, 3
  %add.i1424 = add nsw i64 %sub.ptr.div8.i1423, 1
  %mul.i1425 = shl i64 %add.i1424, 3
  %cmp10.not.i1428 = icmp eq ptr %404, %409
  br i1 %cmp10.not.i1428, label %if.else.i1442, label %if.then.i1429

if.then.i1429:                                    ; preds = %if.then8.i.i.i.i
  %sub.ptr.sub.i1418 = sub i64 %sub.ptr.lhs.cast.i1416, %sub.ptr.rhs.cast.i.i.i.i705
  %sub.ptr.div.i1419 = ashr exact i64 %sub.ptr.sub.i1418, 3
  %411 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1419, i64 3)
  %spec.select.i1430 = lshr i64 %411, 1
  %sub15.i1431 = sub i64 %sub.ptr.div.i1419, %spec.select.i1430
  %add.ptr.i1432 = getelementptr inbounds ptr, ptr %409, i64 %sub15.i1431
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1432, ptr align 8 %404, i64 %mul.i1425, i1 false)
  br label %.noexc712

if.else.i1442:                                    ; preds = %if.then8.i.i.i.i
  %cond.i.i1448 = call noundef i64 @llvm.umax.i64(i64 %410, i64 1)
  %add35.i1449 = add nsw i64 %410, 2
  %add36.i1450 = add i64 %add35.i1449, %cond.i.i1448
  %mul.i.i1451 = shl i64 %add36.i1450, 3
  %call.i.i.i.i14521464 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1451, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1452.noexc unwind label %lpad28.loopexit

call.i.i.i.i1452.noexc:                           ; preds = %if.else.i1442
  %412 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %413 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1453 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast42.i1454 = ptrtoint ptr %413 to i64
  %sub.ptr.sub43.i1455 = sub i64 %sub.ptr.lhs.cast41.i1453, %sub.ptr.rhs.cast42.i1454
  %add.ptr45.i1456 = getelementptr inbounds i8, ptr %call.i.i.i.i14521464, i64 %sub.ptr.sub43.i1455
  %tobool.not.i1458 = icmp eq ptr %413, null
  br i1 %tobool.not.i1458, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1463, label %if.end52.i1459

if.end52.i1459:                                   ; preds = %call.i.i.i.i1452.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1456, ptr align 8 %412, i64 %mul.i1425, i1 false)
  %.pre.i1460 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1461 = icmp eq ptr %.pre.i1460, null
  br i1 %tobool.not.i.i1461, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1463, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1462

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1462: ; preds = %if.end52.i1459
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1460) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1463

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1463: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1462, %if.end52.i1459, %call.i.i.i.i1452.noexc
  store ptr %call.i.i.i.i14521464, ptr %eaDeque, align 8
  store i64 %add36.i1450, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc712

.noexc712:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1463, %if.then.i1429
  %pPtrArrayBegin.0.i1433 = phi ptr [ %add.ptr.i1432, %if.then.i1429 ], [ %add.ptr45.i1456, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1463 ]
  store ptr %pPtrArrayBegin.0.i1433, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %414 = load ptr, ptr %pPtrArrayBegin.0.i1433, align 8
  store ptr %414, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1435 = getelementptr inbounds nuw i8, ptr %414, i64 1024
  store ptr %add.ptr.i.i1435, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1437 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1433, i64 %add.i1424
  %add.ptr62.i1438 = getelementptr inbounds i8, ptr %add.ptr61.i1437, i64 -8
  store ptr %add.ptr62.i1438, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %415 = load ptr, ptr %add.ptr62.i1438, align 8
  store ptr %415, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1440 = getelementptr inbounds nuw i8, ptr %415, i64 1024
  store ptr %add.ptr.i32.i1440, ptr %mpEnd.i13.i.i.i, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i: ; preds = %.noexc712, %if.else.i.i.i.i
  %call.i.i.i.i.i.i.i713 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.thread.i.i.i
  %416 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %call.i.i.i.i.i.i.i713, ptr %arrayidx.i.i.i.i, align 8, !noalias !169
  %417 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %417, align 4, !noalias !169
  %418 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %add.ptr18.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %add.ptr18.i.i.i.i, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %419 = load ptr, ptr %add.ptr18.i.i.i.i, align 8, !noalias !169
  store ptr %419, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %419, i64 1024
  store ptr %add.ptr.i.i.i.i.i708, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  store ptr %419, ptr %mItEnd.i.i, align 8, !noalias !169
  br label %if.then.i.i.i.i.i702

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i: ; preds = %if.then.i.i.i698
  store ptr %add.ptr.i.i.i.i699, ptr %mItEnd.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %406, align 4, !noalias !169
  %.pre.i.i.i700 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !169
  %.pre260.i.i.i = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %.pre261.i.i.i = load ptr, ptr %mpEnd.i13.i.i.i, align 8, !noalias !169
  %.pre262.i.i.i = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %cmp.i.i.i.i.i701 = icmp eq ptr %.pre.i.i.i700, %.pre260.i.i.i
  br i1 %cmp.i.i.i.i.i701, label %if.then.i.i.i.i.i702, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

if.then.i.i.i.i.i702:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %420 = phi ptr [ %add.ptr18.i.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr.i.i.i.i.i703 = getelementptr inbounds i8, ptr %420, i64 -8
  %421 = load ptr, ptr %incdec.ptr.i.i.i.i.i703, align 8, !noalias !169
  %add.ptr.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %421, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i702, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i
  %ref.tmp1.sroa.20.1.i = phi ptr [ %incdec.ptr.i.i.i.i.i703, %if.then.i.i.i.i.i702 ], [ %.pre262.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.13.1.i = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i702 ], [ %.pre261.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %ref.tmp1.sroa.6.1.i = phi ptr [ %421, %if.then.i.i.i.i.i702 ], [ %.pre260.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %422 = phi ptr [ %add.ptr.i.i8.i.i.i, %if.then.i.i.i.i.i702 ], [ %.pre.i.i.i700, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE12emplace_backIJRKS2_EEEvDpOT_.exit.i.i.i ]
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %422, i64 -8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i.i12.i:                                  ; preds = %for.body.i657
  %cmp7.i.i.i658 = icmp eq ptr %it.sroa.0.081.i, %405
  br i1 %cmp7.i.i.i658, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i12.i
  %cmp.not.i10.i.i.i = icmp eq ptr %405, %403
  br i1 %cmp.not.i10.i.i.i, label %if.else.i12.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %if.then10.i.i.i
  %incdec.ptr.i.i.i.i696 = getelementptr inbounds i8, ptr %405, i64 -8
  store ptr %incdec.ptr.i.i.i.i696, ptr %mItBegin.i.i, align 8, !noalias !169
  store i64 4294967295, ptr %incdec.ptr.i.i.i.i696, align 4, !noalias !169
  %.pre2085 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !169
  %.pre2086 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !169
  %.pre2087 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !169
  %.pre2088 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

if.else.i12.i.i.i:                                ; preds = %if.then10.i.i.i
  %423 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %cmp7.i.i.i.i697 = icmp eq ptr %404, %423
  br i1 %cmp7.i.i.i.i697, label %if.then8.i19.i.i.i, label %if.end.i14.i.i.i

if.then8.i19.i.i.i:                               ; preds = %if.else.i12.i.i.i
  %sub.ptr.lhs.cast.i1365 = ptrtoint ptr %404 to i64
  %424 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %sub.ptr.lhs.cast5.i1370 = ptrtoint ptr %424 to i64
  %sub.ptr.sub7.i1371 = sub i64 %sub.ptr.lhs.cast5.i1370, %sub.ptr.lhs.cast.i1365
  %sub.ptr.div8.i1372 = ashr exact i64 %sub.ptr.sub7.i1371, 3
  %add.i1373 = add nsw i64 %sub.ptr.div8.i1372, 1
  %mul.i1374 = shl i64 %add.i1373, 3
  %425 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1392 = icmp eq i64 %425, %add.i1373
  br i1 %cmp20.not.i1392, label %if.else32.i1396, label %if.then21.i1393

if.then21.i1393:                                  ; preds = %if.then8.i19.i.i.i
  %sub9.i1376 = sub i64 %425, %add.i1373
  %426 = call i64 @llvm.umax.i64(i64 %sub9.i1376, i64 3)
  %spec.select29.i1394 = lshr i64 %426, 1
  %add.ptr29.i1395 = getelementptr inbounds nuw ptr, ptr %404, i64 %spec.select29.i1394
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1395, ptr align 8 %404, i64 %mul.i1374, i1 false)
  br label %.noexc714

if.else32.i1396:                                  ; preds = %if.then8.i19.i.i.i
  %cond.i.i1397 = call noundef i64 @llvm.umax.i64(i64 %add.i1373, i64 1)
  %add35.i1398 = add nsw i64 %sub.ptr.div8.i1372, 3
  %add36.i1399 = add i64 %add35.i1398, %cond.i.i1397
  %mul.i.i1400 = shl i64 %add36.i1399, 3
  %call.i.i.i.i14011413 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1401.noexc unwind label %lpad28.loopexit

call.i.i.i.i1401.noexc:                           ; preds = %if.else32.i1396
  %427 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %428 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1402 = ptrtoint ptr %427 to i64
  %sub.ptr.rhs.cast42.i1403 = ptrtoint ptr %428 to i64
  %sub.ptr.sub43.i1404 = sub i64 %sub.ptr.lhs.cast41.i1402, %sub.ptr.rhs.cast42.i1403
  %add.ptr45.i1405 = getelementptr inbounds i8, ptr %call.i.i.i.i14011413, i64 %sub.ptr.sub43.i1404
  %add.ptr47.i1406 = getelementptr inbounds nuw i8, ptr %add.ptr45.i1405, i64 8
  %tobool.not.i1407 = icmp eq ptr %428, null
  br i1 %tobool.not.i1407, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1412, label %if.end52.i1408

if.end52.i1408:                                   ; preds = %call.i.i.i.i1401.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1406, ptr align 8 %427, i64 %mul.i1374, i1 false)
  %.pre.i1409 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1410 = icmp eq ptr %.pre.i1409, null
  br i1 %tobool.not.i.i1410, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1412, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1411

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1411: ; preds = %if.end52.i1408
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1409) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1412

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1412: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1411, %if.end52.i1408, %call.i.i.i.i1401.noexc
  store ptr %call.i.i.i.i14011413, ptr %eaDeque, align 8
  store i64 %add36.i1399, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc714

.noexc714:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1412, %if.then21.i1393
  %pPtrArrayBegin.0.i1382 = phi ptr [ %add.ptr29.i1395, %if.then21.i1393 ], [ %add.ptr47.i1406, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1412 ]
  store ptr %pPtrArrayBegin.0.i1382, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %429 = load ptr, ptr %pPtrArrayBegin.0.i1382, align 8
  store ptr %429, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1384 = getelementptr inbounds nuw i8, ptr %429, i64 1024
  store ptr %add.ptr.i.i1384, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1386 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1382, i64 %add.i1373
  %add.ptr62.i1387 = getelementptr inbounds i8, ptr %add.ptr61.i1386, i64 -8
  store ptr %add.ptr62.i1387, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %430 = load ptr, ptr %add.ptr62.i1387, align 8
  store ptr %430, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1389 = getelementptr inbounds nuw i8, ptr %430, i64 1024
  store ptr %add.ptr.i32.i1389, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %.noexc714, %if.else.i12.i.i.i
  %call.i.i.i.i15.i.i.i715 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i15.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i15.i.i.i.noexc:                       ; preds = %if.end.i14.i.i.i
  %431 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %arrayidx.i16.i.i.i = getelementptr inbounds i8, ptr %431, i64 -8
  store ptr %call.i.i.i.i15.i.i.i715, ptr %arrayidx.i16.i.i.i, align 8, !noalias !169
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
  %sub.i.i.i.i659 = shl i64 %sub.ptr.sub.i35.i.i.i, 4
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
  %add.i37.i.i.i = add i64 %sub.i.i.i.i659, %sub.ptr.div5.i.i.i.i
  %add11.i.i.i.i = add i64 %add.i37.i.i.i, %mul.i.i.i13.i
  %435 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i.i660 = ptrtoint ptr %435 to i64
  %sub.ptr.sub.i.i.i.i.i661 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i660, %sub.ptr.rhs.cast.i34.i.i.i
  %sub.i.i.i.i.i662 = shl i64 %sub.ptr.sub.i.i.i.i.i661, 4
  %436 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !169
  %sub.ptr.lhs.cast2.i.i.i.i.i = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast3.i.i.i.i.i = ptrtoint ptr %436 to i64
  %sub.ptr.sub4.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i, %sub.ptr.rhs.cast3.i.i.i.i.i
  %sub.ptr.div5.i.i.i.i.i = ashr exact i64 %sub.ptr.sub4.i.i.i.i.i, 3
  %add.i.i.i.i.i663 = add i64 %mul.i.i.i13.i, %sub.i.i.i.i.i662
  %add11.i.i.i.i.i = add i64 %add.i.i.i.i.i663, %sub.ptr.div5.i.i.i.i.i
  %div5.i.i.i = lshr i64 %add11.i.i.i.i.i, 1
  %cmp19.i.i.i = icmp slt i64 %add11.i.i.i.i, %div5.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.else31.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %cmp.not.i45.i.i.i = icmp eq ptr %405, %403
  br i1 %cmp.not.i45.i.i.i, label %if.else.i48.i.i.i, label %if.then.i46.i.i.i689

if.then.i46.i.i.i689:                             ; preds = %if.then20.i.i.i
  %incdec.ptr.i47.i.i.i = getelementptr inbounds i8, ptr %405, i64 -8
  store ptr %incdec.ptr.i47.i.i.i, ptr %mItBegin.i.i, align 8, !noalias !169
  %437 = load i64, ptr %405, align 4, !noalias !169
  store i64 %437, ptr %incdec.ptr.i47.i.i.i, align 4, !noalias !169
  %.pre2082 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !174
  %.pre2083 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !174
  %.pre2084 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !174
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i

if.else.i48.i.i.i:                                ; preds = %if.then20.i.i.i
  %438 = load i64, ptr %405, align 4, !noalias !169
  %439 = load ptr, ptr %eaDeque, align 8, !noalias !169
  %cmp7.i50.i.i.i = icmp eq ptr %404, %439
  br i1 %cmp7.i50.i.i.i, label %if.then8.i58.i.i.i, label %if.end.i51.i.i.i

if.then8.i58.i.i.i:                               ; preds = %if.else.i48.i.i.i
  %sub.ptr.div8.i1321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i661, 3
  %add.i1322 = add nsw i64 %sub.ptr.div8.i1321, 1
  %mul.i1323 = shl i64 %add.i1322, 3
  %440 = load i64, ptr %mnPtrArraySize.i.i, align 8
  %cmp20.not.i1341 = icmp eq i64 %440, %add.i1322
  br i1 %cmp20.not.i1341, label %if.else32.i1345, label %if.then21.i1342

if.then21.i1342:                                  ; preds = %if.then8.i58.i.i.i
  %sub9.i1325 = sub i64 %440, %add.i1322
  %441 = call i64 @llvm.umax.i64(i64 %sub9.i1325, i64 3)
  %spec.select29.i1343 = lshr i64 %441, 1
  %add.ptr29.i1344 = getelementptr inbounds nuw ptr, ptr %404, i64 %spec.select29.i1343
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr29.i1344, ptr align 8 %404, i64 %mul.i1323, i1 false)
  br label %.noexc716

if.else32.i1345:                                  ; preds = %if.then8.i58.i.i.i
  %cond.i.i1346 = call noundef i64 @llvm.umax.i64(i64 %add.i1322, i64 1)
  %add35.i1347 = add nsw i64 %sub.ptr.div8.i1321, 3
  %add36.i1348 = add i64 %add35.i1347, %cond.i.i1346
  %mul.i.i1349 = shl i64 %add36.i1348, 3
  %call.i.i.i.i13501362 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1349, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1350.noexc unwind label %lpad28.loopexit

call.i.i.i.i1350.noexc:                           ; preds = %if.else32.i1345
  %442 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %443 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1351 = ptrtoint ptr %442 to i64
  %sub.ptr.rhs.cast42.i1352 = ptrtoint ptr %443 to i64
  %sub.ptr.sub43.i1353 = sub i64 %sub.ptr.lhs.cast41.i1351, %sub.ptr.rhs.cast42.i1352
  %add.ptr45.i1354 = getelementptr inbounds i8, ptr %call.i.i.i.i13501362, i64 %sub.ptr.sub43.i1353
  %add.ptr47.i1355 = getelementptr inbounds nuw i8, ptr %add.ptr45.i1354, i64 8
  %tobool.not.i1356 = icmp eq ptr %443, null
  br i1 %tobool.not.i1356, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1361, label %if.end52.i1357

if.end52.i1357:                                   ; preds = %call.i.i.i.i1350.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr47.i1355, ptr align 8 %442, i64 %mul.i1323, i1 false)
  %.pre.i1358 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1359 = icmp eq ptr %.pre.i1358, null
  br i1 %tobool.not.i.i1359, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1361, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1360

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1360: ; preds = %if.end52.i1357
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1358) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1361

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1361: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1360, %if.end52.i1357, %call.i.i.i.i1350.noexc
  store ptr %call.i.i.i.i13501362, ptr %eaDeque, align 8
  store i64 %add36.i1348, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc716

.noexc716:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1361, %if.then21.i1342
  %pPtrArrayBegin.0.i1331 = phi ptr [ %add.ptr29.i1344, %if.then21.i1342 ], [ %add.ptr47.i1355, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1361 ]
  store ptr %pPtrArrayBegin.0.i1331, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %444 = load ptr, ptr %pPtrArrayBegin.0.i1331, align 8
  store ptr %444, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1333 = getelementptr inbounds nuw i8, ptr %444, i64 1024
  store ptr %add.ptr.i.i1333, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1335 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1331, i64 %add.i1322
  %add.ptr62.i1336 = getelementptr inbounds i8, ptr %add.ptr61.i1335, i64 -8
  store ptr %add.ptr62.i1336, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %445 = load ptr, ptr %add.ptr62.i1336, align 8
  store ptr %445, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1338 = getelementptr inbounds nuw i8, ptr %445, i64 1024
  store ptr %add.ptr.i32.i1338, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i51.i.i.i

if.end.i51.i.i.i:                                 ; preds = %.noexc716, %if.else.i48.i.i.i
  %call.i.i.i.i52.i.i.i717 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i52.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i52.i.i.i.noexc:                       ; preds = %if.end.i51.i.i.i
  %446 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !169
  %arrayidx.i53.i.i.i = getelementptr inbounds i8, ptr %446, i64 -8
  store ptr %call.i.i.i.i52.i.i.i717, ptr %arrayidx.i53.i.i.i, align 8, !noalias !169
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

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i52.i.i.i.noexc, %if.then.i46.i.i.i689
  %449 = phi ptr [ %add.ptr.i54.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2084, %if.then.i46.i.i.i689 ]
  %450 = phi ptr [ %448, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2083, %if.then.i46.i.i.i689 ]
  %451 = phi ptr [ %add.ptr16.i57.i.i.i, %call.i.i.i.i52.i.i.i.noexc ], [ %.pre2082, %if.then.i46.i.i.i689 ]
  %sub.ptr.lhs.cast.i.i59.i.i.i = ptrtoint ptr %451 to i64
  %sub.ptr.rhs.cast.i.i60.i.i.i = ptrtoint ptr %450 to i64
  %sub.ptr.sub.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i60.i.i.i
  %sub.ptr.div.i.i.i.i.i690 = ashr exact i64 %sub.ptr.sub.i.i61.i.i.i, 3
  %add.i.i62.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i690, %add11.i.i.i.i
  %cmp.i.i63.i.i.i = icmp ult i64 %add.i.i62.i.i.i, 128
  br i1 %cmp.i.i63.i.i.i, label %if.then.i.i66.i.i.i, label %if.else.i.i.i.i.i691

if.then.i.i66.i.i.i:                              ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %452 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i67.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %451, i64 %add11.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

if.else.i.i.i.i.i691:                             ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE13emplace_frontIJS2_EEEvDpOT_.exit.i.i.i
  %add3.i.i.i.i.i = add nsw i64 %add.i.i62.i.i.i, 16777216
  %div.i.i.i.i.i = sdiv i64 %add3.i.i.i.i.i, 128
  %sub.i.i64.i.i.i = add nsw i64 %div.i.i.i.i.i, -131072
  %add.ptr4.i.i.i.i.i = getelementptr inbounds ptr, ptr %449, i64 %sub.i.i64.i.i.i
  %453 = load ptr, ptr %add.ptr4.i.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %453, i64 1024
  %mul.i.i65.i.i.i = shl nsw i64 %sub.i.i64.i.i.i, 7
  %sub6.i.i.i.i.i = sub nsw i64 %add.i.i62.i.i.i, %mul.i.i65.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %453, i64 %sub6.i.i.i.i.i
  br label %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i

_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i: ; preds = %if.else.i.i.i.i.i691, %if.then.i.i66.i.i.i
  %ref.tmp.sroa.11.0.i.i.i.i = phi ptr [ %449, %if.then.i.i66.i.i.i ], [ %add.ptr4.i.i.i.i.i, %if.else.i.i.i.i.i691 ]
  %ref.tmp.sroa.8.0.i.i.i.i = phi ptr [ %452, %if.then.i.i66.i.i.i ], [ %add.ptr.i.i.i.i.i.i692, %if.else.i.i.i.i.i691 ]
  %ref.tmp.sroa.4.0.i.i.i.i = phi ptr [ %450, %if.then.i.i66.i.i.i ], [ %453, %if.else.i.i.i.i.i691 ]
  %storemerge.i.i.i.i.i693 = phi ptr [ %add.ptr.i.i67.i.i.i, %if.then.i.i66.i.i.i ], [ %add.ptr7.i.i.i.i.i, %if.else.i.i.i.i.i691 ]
  %incdec.ptr.i.i74.i.i.i694 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i693, i64 8
  %cmp.i.i75.i.i.i = icmp eq ptr %incdec.ptr.i.i74.i.i.i694, %ref.tmp.sroa.8.0.i.i.i.i
  br i1 %cmp.i.i75.i.i.i, label %if.then.i.i76.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

if.then.i.i76.i.i.i:                              ; preds = %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.11.0.i.i.i.i, i64 8
  %454 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !noalias !169
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i.i: ; preds = %if.then.i.i76.i.i.i, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i
  %newPosition.sroa.0.0.i.i.i = phi ptr [ %454, %if.then.i.i76.i.i.i ], [ %incdec.ptr.i.i74.i.i.i694, %_ZNK5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEplEl.exit.i.i.i ]
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
  %cmp.i.i.i14.i695 = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %newPosition.sroa.6.0.i.i.i
  %cmp5.i.i.i.i = icmp eq ptr %oldBeginPlus1.sroa.6.0.i.i.i, %oldBegin.sroa.7.0.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i14.i695, i1 %cmp5.i.i.i.i, i1 false
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
  %sub.ptr.sub.i134.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i660, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i135.i.i.i = ashr exact i64 %sub.ptr.sub.i134.i.i.i, 3
  %add.i136.i.i.i = add nsw i64 %sub.ptr.div.i135.i.i.i, 1
  %469 = load i64, ptr %mnPtrArraySize.i.i, align 8, !noalias !169
  %cmp7.not.i138.i.i.i = icmp slt i64 %add.i136.i.i.i, %469
  br i1 %cmp7.not.i138.i.i.i, label %if.end.i140.i.i.i, label %if.then8.i139.i.i.i

if.then8.i139.i.i.i:                              ; preds = %if.else.i130.i.i.i
  %sub.ptr.div8.i1270 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i661, 3
  %add.i1271 = add nsw i64 %sub.ptr.div8.i1270, 1
  %mul.i1272 = shl i64 %add.i1271, 3
  %cmp10.not.i1275 = icmp eq ptr %404, %468
  br i1 %cmp10.not.i1275, label %if.else.i1289, label %if.then.i1276

if.then.i1276:                                    ; preds = %if.then8.i139.i.i.i
  %sub.ptr.sub.i1265 = sub i64 %sub.ptr.rhs.cast.i34.i.i.i, %sub.ptr.rhs.cast.i133.i.i.i
  %sub.ptr.div.i1266 = ashr exact i64 %sub.ptr.sub.i1265, 3
  %470 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1266, i64 3)
  %spec.select.i1277 = lshr i64 %470, 1
  %sub15.i1278 = sub i64 %sub.ptr.div.i1266, %spec.select.i1277
  %add.ptr.i1279 = getelementptr inbounds ptr, ptr %468, i64 %sub15.i1278
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1279, ptr align 8 %404, i64 %mul.i1272, i1 false)
  br label %.noexc718

if.else.i1289:                                    ; preds = %if.then8.i139.i.i.i
  %cond.i.i1295 = call noundef i64 @llvm.umax.i64(i64 %469, i64 1)
  %add35.i1296 = add nsw i64 %469, 2
  %add36.i1297 = add i64 %add35.i1296, %cond.i.i1295
  %mul.i.i1298 = shl i64 %add36.i1297, 3
  %call.i.i.i.i12991311 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i1298, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i1299.noexc unwind label %lpad28.loopexit

call.i.i.i.i1299.noexc:                           ; preds = %if.else.i1289
  %471 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %472 = load ptr, ptr %eaDeque, align 8
  %sub.ptr.lhs.cast41.i1300 = ptrtoint ptr %471 to i64
  %sub.ptr.rhs.cast42.i1301 = ptrtoint ptr %472 to i64
  %sub.ptr.sub43.i1302 = sub i64 %sub.ptr.lhs.cast41.i1300, %sub.ptr.rhs.cast42.i1301
  %add.ptr45.i1303 = getelementptr inbounds i8, ptr %call.i.i.i.i12991311, i64 %sub.ptr.sub43.i1302
  %tobool.not.i1305 = icmp eq ptr %472, null
  br i1 %tobool.not.i1305, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1310, label %if.end52.i1306

if.end52.i1306:                                   ; preds = %call.i.i.i.i1299.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr45.i1303, ptr align 8 %471, i64 %mul.i1272, i1 false)
  %.pre.i1307 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i1308 = icmp eq ptr %.pre.i1307, null
  br i1 %tobool.not.i.i1308, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1310, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1309

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1309: ; preds = %if.end52.i1306
  call void @_ZdaPv(ptr noundef nonnull %.pre.i1307) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1310

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1310: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1309, %if.end52.i1306, %call.i.i.i.i1299.noexc
  store ptr %call.i.i.i.i12991311, ptr %eaDeque, align 8
  store i64 %add36.i1297, ptr %mnPtrArraySize.i.i, align 8
  br label %.noexc718

.noexc718:                                        ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1310, %if.then.i1276
  %pPtrArrayBegin.0.i1280 = phi ptr [ %add.ptr.i1279, %if.then.i1276 ], [ %add.ptr45.i1303, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i1310 ]
  store ptr %pPtrArrayBegin.0.i1280, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %473 = load ptr, ptr %pPtrArrayBegin.0.i1280, align 8
  store ptr %473, ptr %mpBegin.i.i.i.i, align 8
  %add.ptr.i.i1282 = getelementptr inbounds nuw i8, ptr %473, i64 1024
  store ptr %add.ptr.i.i1282, ptr %mpEnd.i.i.i.i, align 8
  %add.ptr61.i1284 = getelementptr inbounds ptr, ptr %pPtrArrayBegin.0.i1280, i64 %add.i1271
  %add.ptr62.i1285 = getelementptr inbounds i8, ptr %add.ptr61.i1284, i64 -8
  store ptr %add.ptr62.i1285, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8
  %474 = load ptr, ptr %add.ptr62.i1285, align 8
  store ptr %474, ptr %mpBegin.i11.i.i.i, align 8
  %add.ptr.i32.i1287 = getelementptr inbounds nuw i8, ptr %474, i64 1024
  store ptr %add.ptr.i32.i1287, ptr %mpEnd.i13.i.i.i, align 8
  br label %if.end.i140.i.i.i

if.end.i140.i.i.i:                                ; preds = %.noexc718, %if.else.i130.i.i.i
  %call.i.i.i.i141.i.i.i719 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 1024, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i141.i.i.i.noexc unwind label %lpad28.loopexit

call.i.i.i.i141.i.i.i.noexc:                      ; preds = %if.end.i140.i.i.i
  %475 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !169
  %arrayidx.i142.i.i.i = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %call.i.i.i.i141.i.i.i719, ptr %arrayidx.i142.i.i.i, align 8, !noalias !169
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
  %ref.tmp1.sroa.0.0.i664 = phi ptr [ %storemerge.i.i.i.i.i693, %if.then.i106.i.i.i ], [ %storemerge.i.i.i.i.i693, %if.end.i103.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.then.i234.i.i.i ], [ %storemerge.i.i166.i.i.i, %if.else.i204.i.i.i ], [ %storemerge.i.i.i.i.i693, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %storemerge.i.i166.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.20.0.i = phi ptr [ %ref.tmp.sroa.11.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.11.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.11.0.i163.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.13.0.i = phi ptr [ %ref.tmp.sroa.8.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.8.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.8.0.i164.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  %ref.tmp1.sroa.6.0.i = phi ptr [ %ref.tmp.sroa.4.0.i.i.i.i, %if.then.i106.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %if.end.i103.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.then.i234.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %if.else.i204.i.i.i ], [ %ref.tmp.sroa.4.0.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i.i ], [ %ref.tmp.sroa.4.0.i165.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i.i ]
  store i64 4294967295, ptr %ref.tmp1.sroa.0.0.i664, align 4, !noalias !169
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i: ; preds = %if.then.i11.i.i.i, %call.i.i.i.i15.i.i.i.noexc, %if.end44.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i
  %ref.tmp1.sroa.0.1.i = phi ptr [ %incdec.ptr8.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.0.0.i664, %if.end44.i.i.i ], [ %add.ptr16.i.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2085, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.20.2.i = phi ptr [ %ref.tmp1.sroa.20.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.20.0.i, %if.end44.i.i.i ], [ %add.ptr.i17.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2088, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.13.2.i = phi ptr [ %ref.tmp1.sroa.13.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.13.0.i, %if.end44.i.i.i ], [ %add.ptr.i.i18.i.i.i, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2087, %if.then.i11.i.i.i ]
  %ref.tmp1.sroa.6.2.i = phi ptr [ %ref.tmp1.sroa.6.1.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9DecrementE.exit.i.i.i ], [ %ref.tmp1.sroa.6.0.i, %if.end44.i.i.i ], [ %433, %call.i.i.i.i15.i.i.i.noexc ], [ %.pre2086, %if.then.i11.i.i.i ]
  %496 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !203
  %cmp.i.i665 = icmp eq ptr %ref.tmp1.sroa.0.1.i, %496
  br i1 %cmp.i.i665, label %if.then.i688, label %if.end.i

if.then.i688:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %497 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !206
  %498 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !206
  %499 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !206
  %500 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !206
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i688, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i
  %it.sroa.34.1.i666 = phi ptr [ %500, %if.then.i688 ], [ %ref.tmp1.sroa.20.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.24.1.i667 = phi ptr [ %499, %if.then.i688 ], [ %ref.tmp1.sroa.13.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.16.1.i = phi ptr [ %498, %if.then.i688 ], [ %ref.tmp1.sroa.6.2.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %it.sroa.0.1.i668 = phi ptr [ %497, %if.then.i688 ], [ %ref.tmp1.sroa.0.1.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE6insertENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEES8_.exit.i ]
  %incdec.ptr.i.i669 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i668, i64 8
  %cmp.i30.i = icmp eq ptr %incdec.ptr.i.i669, %it.sroa.24.1.i667
  br i1 %cmp.i30.i, label %if.then.i.i685, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670

if.then.i.i685:                                   ; preds = %if.end.i
  %incdec.ptr3.i.i686 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i666, i64 8
  %501 = load ptr, ptr %incdec.ptr3.i.i686, align 8
  %add.ptr.i.i687 = getelementptr inbounds nuw i8, ptr %501, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670: ; preds = %if.then.i.i685, %if.end.i
  %it.sroa.34.4.i671 = phi ptr [ %incdec.ptr3.i.i686, %if.then.i.i685 ], [ %it.sroa.34.1.i666, %if.end.i ]
  %it.sroa.24.4.i672 = phi ptr [ %add.ptr.i.i687, %if.then.i.i685 ], [ %it.sroa.24.1.i667, %if.end.i ]
  %it.sroa.16.4.i = phi ptr [ %501, %if.then.i.i685 ], [ %it.sroa.16.1.i, %if.end.i ]
  %it.sroa.0.4.i673 = phi ptr [ %501, %if.then.i.i685 ], [ %incdec.ptr.i.i669, %if.end.i ]
  %cmp.i40.i674 = icmp eq ptr %it.sroa.0.4.i673, %496
  br i1 %cmp.i40.i674, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670
  %502 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !209
  %503 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !209
  %504 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !209
  %505 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !209
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670
  %it.sroa.34.2.i675 = phi ptr [ %505, %if.then7.i ], [ %it.sroa.34.4.i671, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670 ]
  %it.sroa.24.2.i676 = phi ptr [ %504, %if.then7.i ], [ %it.sroa.24.4.i672, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670 ]
  %it.sroa.16.2.i = phi ptr [ %503, %if.then7.i ], [ %it.sroa.16.4.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670 ]
  %it.sroa.0.2.i677 = phi ptr [ %502, %if.then7.i ], [ %it.sroa.0.4.i673, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i670 ]
  %incdec.ptr.i48.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i677, i64 8
  %cmp.i50.i = icmp eq ptr %incdec.ptr.i48.i, %it.sroa.24.2.i676
  br i1 %cmp.i50.i, label %if.then.i51.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

if.then.i51.i:                                    ; preds = %if.end9.i
  %incdec.ptr3.i53.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i675, i64 8
  %506 = load ptr, ptr %incdec.ptr3.i53.i, align 8
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i: ; preds = %if.then.i51.i, %if.end9.i
  %it.sroa.34.5.i678 = phi ptr [ %incdec.ptr3.i53.i, %if.then.i51.i ], [ %it.sroa.34.2.i675, %if.end9.i ]
  %it.sroa.16.5.i = phi ptr [ %506, %if.then.i51.i ], [ %it.sroa.16.2.i, %if.end9.i ]
  %it.sroa.0.5.i679 = phi ptr [ %506, %if.then.i51.i ], [ %incdec.ptr.i48.i, %if.end9.i ]
  %cmp.i64.i = icmp eq ptr %it.sroa.0.5.i679, %496
  %507 = load ptr, ptr %mItBegin.i.i, align 8
  %508 = load ptr, ptr %mpBegin.i.i.i.i, align 8
  %509 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8
  %it.sroa.34.3.i680 = select i1 %cmp.i64.i, ptr %509, ptr %it.sroa.34.5.i678
  %it.sroa.16.3.i = select i1 %cmp.i64.i, ptr %508, ptr %it.sroa.16.5.i
  %it.sroa.0.3.i681 = select i1 %cmp.i64.i, ptr %507, ptr %it.sroa.0.5.i679
  %inc.i682 = add nuw nsw i64 %j.082.i, 1
  %exitcond.not.i683 = icmp eq i64 %inc.i682, 2000
  br i1 %exitcond.not.i683, label %for.end.i684, label %for.body.i657, !llvm.loop !212

for.end.i684:                                     ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit56.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont100 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %for.end.i684
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
  %cmp.i.i.i727 = icmp eq i32 %511, 1
  br i1 %cmp.i.i.i727, label %if.then2.i.i.i828, label %if.else.i.i.i728

if.then2.i.i.i828:                                ; preds = %if.end110
  %512 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735

if.else.i.i.i728:                                 ; preds = %if.end110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i725)
  %call.i.i.i.i729 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i725) #10
  %cmp.i.i.i.i730 = icmp eq i32 %call.i.i.i.i729, 22
  br i1 %cmp.i.i.i.i730, label %if.then.i.i.i.i826, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731

if.then.i.i.i.i826:                               ; preds = %if.else.i.i.i728
  %call1.i.i.i.i827 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i725) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731: ; preds = %if.then.i.i.i.i826, %if.else.i.i.i728
  %513 = load i64, ptr %tv_nsec.i.i.i.i732, align 8
  %514 = load i64, ptr %ts.i.i.i.i725, align 8
  %mul.i.i.i.i733 = mul i64 %514, 1000000000
  %add.i.i.i.i734 = add i64 %mul.i.i.i.i733, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i725)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731, %if.then2.i.i.i828
  %.sink.i.i.i736 = phi i64 [ %512, %if.then2.i.i.i828 ], [ %add.i.i.i.i734, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731 ]
  store i64 %.sink.i.i.i736, ptr %stopwatch1, align 8
  %515 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !213
  %516 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !213
  br label %for.body.i744

for.body.i744:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735
  %517 = phi ptr [ %516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ], [ %578, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %518 = phi ptr [ %515, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ], [ %576, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %j.082.i745 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ], [ %inc.i805, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.0.081.i746 = phi ptr [ %515, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ], [ %spec.select79.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %it.sroa.34.080.i = phi ptr [ %516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ], [ %spec.select.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i ]
  %519 = load ptr, ptr %it.sroa.34.080.i, align 8, !noalias !216
  %add.ptr.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %519, i64 512
  %incdec.ptr.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %it.sroa.0.081.i746, i64 8
  %cmp.i.i.i11.i = icmp eq ptr %incdec.ptr.i.i.i.i748, %add.ptr.i.i.i.i747
  br i1 %cmp.i.i.i11.i, label %if.then.i.i.i16.i824, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i749

if.then.i.i.i16.i824:                             ; preds = %for.body.i744
  %add.ptr.i.i2.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.080.i, i64 8
  %520 = load ptr, ptr %add.ptr.i.i2.i.i, align 8, !noalias !221
  %add.ptr.i.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %520, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i749

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i749: ; preds = %if.then.i.i.i16.i824, %for.body.i744
  %__next.sroa.0.0.i.i.i = phi ptr [ %520, %if.then.i.i.i16.i824 ], [ %incdec.ptr.i.i.i.i748, %for.body.i744 ]
  %__next.sroa.7.0.i.i.i = phi ptr [ %520, %if.then.i.i.i16.i824 ], [ %519, %for.body.i744 ]
  %__next.sroa.11.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i825, %if.then.i.i.i16.i824 ], [ %add.ptr.i.i.i.i747, %for.body.i744 ]
  %__next.sroa.16.0.i.i.i = phi ptr [ %add.ptr.i.i2.i.i, %if.then.i.i.i16.i824 ], [ %it.sroa.34.080.i, %for.body.i744 ]
  %521 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !224
  %sub.ptr.lhs.cast.i.i.i.i750 = ptrtoint ptr %it.sroa.34.080.i to i64
  %sub.ptr.rhs.cast.i.i.i.i751 = ptrtoint ptr %517 to i64
  %sub.ptr.sub.i.i.i.i752 = sub i64 %sub.ptr.lhs.cast.i.i.i.i750, %sub.ptr.rhs.cast.i.i.i.i751
  %sub.i.i.i.i753 = shl i64 %sub.ptr.sub.i.i.i.i752, 3
  %sub.ptr.lhs.cast3.i.i.i.i754 = ptrtoint ptr %it.sroa.0.081.i746 to i64
  %sub.ptr.rhs.cast4.i.i.i.i755 = ptrtoint ptr %519 to i64
  %sub.ptr.sub5.i.i.i.i756 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i754, %sub.ptr.rhs.cast4.i.i.i.i755
  %sub.ptr.div6.i.i.i.i757 = ashr exact i64 %sub.ptr.sub5.i.i.i.i756, 3
  %sub.ptr.lhs.cast8.i.i.i.i758 = ptrtoint ptr %521 to i64
  %sub.ptr.rhs.cast9.i.i.i.i759 = ptrtoint ptr %518 to i64
  %sub.ptr.sub10.i.i.i.i760 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i758, %sub.ptr.rhs.cast9.i.i.i.i759
  %sub.ptr.div11.i.i.i.i761 = ashr exact i64 %sub.ptr.sub10.i.i.i.i760, 3
  %mul.i.i.i12.i762 = add i64 %sub.i.i.i.i753, -64
  %add.i.i.i13.i763 = add i64 %mul.i.i.i12.i762, %sub.ptr.div6.i.i.i.i757
  %add12.i.i.i.i764 = add i64 %add.i.i.i13.i763, %sub.ptr.div11.i.i.i.i761
  %522 = load ptr, ptr %_M_node.i10.i.i.i, align 8, !noalias !221
  %sub.ptr.lhs.cast.i.i.i.i.i765 = ptrtoint ptr %522 to i64
  %sub.ptr.sub.i.i.i.i.i766 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i765, %sub.ptr.rhs.cast.i.i.i.i751
  %sub.ptr.div.i.i.i.i.i767 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i766, 3
  %tobool.i.i.i.i.i768 = icmp ne ptr %522, null
  %conv.neg.i.i.i.i.i769 = sext i1 %tobool.i.i.i.i.i768 to i64
  %sub.i.i.i.i.i770 = add nsw i64 %sub.ptr.div.i.i.i.i.i767, %conv.neg.i.i.i.i.i769
  %mul.i.i.i.i.i771 = shl nsw i64 %sub.i.i.i.i.i770, 6
  %523 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !221
  %524 = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !221
  %sub.ptr.lhs.cast3.i.i.i.i.i772 = ptrtoint ptr %523 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i773 = ptrtoint ptr %524 to i64
  %sub.ptr.sub5.i.i.i.i.i774 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i772, %sub.ptr.rhs.cast4.i.i.i.i.i773
  %sub.ptr.div6.i.i.i.i.i775 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i774, 3
  %add.i.i.i.i.i776 = add nsw i64 %sub.ptr.div6.i.i.i.i.i775, %sub.ptr.div11.i.i.i.i761
  %add12.i.i.i.i.i777 = add i64 %add.i.i.i.i.i776, %mul.i.i.i.i.i771
  %shr.i.i.i778 = lshr i64 %add12.i.i.i.i.i777, 1
  %cmp.i.i14.i779 = icmp ult i64 %add12.i.i.i.i764, %shr.i.i.i778
  br i1 %cmp.i.i14.i779, label %if.then.i.i.i816, label %if.else.i.i15.i

if.then.i.i.i816:                                 ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i749
  %cmp.i.i.not.i.i.i817 = icmp eq ptr %it.sroa.0.081.i746, %518
  br i1 %cmp.i.i.not.i.i.i817, label %if.end.i.i.i818, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i816
  %cmp.not.i.i.i.i1692 = icmp eq ptr %517, %it.sroa.34.080.i
  br i1 %cmp.not.i.i.i.i1692, label %if.end.i.i.i.i1867, label %if.then.i.i.i.i1694

if.then.i.i.i.i1694:                              ; preds = %if.then6.i.i.i
  %cmp11.i.i.i.i.i1698 = icmp sgt i64 %sub.ptr.div6.i.i.i.i757, 0
  br i1 %cmp11.i.i.i.i.i1698, label %while.body.i.i.i.i.i1819, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699

while.body.i.i.i.i.i1819:                         ; preds = %if.then.i.i.i.i1694, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851
  %agg.tmp.sroa.0.0.i.i.i.i1820 = phi ptr [ %storemerge.i.i.i.i.i.i.i1855, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1694 ]
  %agg.tmp.sroa.12.0.i.i.i.i1822 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1854, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ], [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1694 ]
  %525 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1852, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ], [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1694 ]
  %__last.addr.013.i.i.i.i.i1823 = phi ptr [ %add.ptr833.i.i.i.i.i1837, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ], [ %it.sroa.0.081.i746, %if.then.i.i.i.i1694 ]
  %storemerge12.i.i.i.i.i1824 = phi i64 [ %sub.i.i.i.i.i1856, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ], [ %sub.ptr.div6.i.i.i.i757, %if.then.i.i.i.i1694 ]
  %tobool.not.i.i.i.i.i1825 = icmp eq ptr %agg.tmp.sroa.0.0.i.i.i.i1820, %525
  br i1 %tobool.not.i.i.i.i.i1825, label %if.end.thread.i.i.i.i.i1864, label %if.end.i.i.i.i.i1826

if.end.thread.i.i.i.i.i1864:                      ; preds = %while.body.i.i.i.i.i1819
  %add.ptr.i.i.i.i.i1865 = getelementptr inbounds i8, ptr %agg.tmp.sroa.12.0.i.i.i.i1822, i64 -8
  %526 = load ptr, ptr %add.ptr.i.i.i.i.i1865, align 8, !noalias !227
  %add.ptr6.i.i.i.i.i1866 = getelementptr inbounds nuw i8, ptr %526, i64 512
  %527 = call i64 @llvm.umin.i64(i64 %storemerge12.i.i.i.i.i1824, i64 64)
  br label %if.then.i.i.i.i.i.i.i.i1832

if.end.i.i.i.i.i1826:                             ; preds = %while.body.i.i.i.i.i1819
  %sub.ptr.lhs.cast1.i.i.i.i.i1827 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1820 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1828 = ptrtoint ptr %525 to i64
  %sub.ptr.sub3.i.i.i.i.i1829 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1827, %sub.ptr.rhs.cast2.i.i.i.i.i1828
  %sub.ptr.div4.i.i.i.i.i1830 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1829, 3
  %.sroa.speculated.i.i.i.i.i1831 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1830, i64 %storemerge12.i.i.i.i.i1824)
  br label %if.then.i.i.i.i.i.i.i.i1832

if.then.i.i.i.i.i.i.i.i1832:                      ; preds = %if.end.i.i.i.i.i1826, %if.end.thread.i.i.i.i.i1864
  %.pre21.i.pre-phi.i.i.i.i1833 = phi i64 [ %sub.ptr.div4.i.i.i.i.i1830, %if.end.i.i.i.i.i1826 ], [ 0, %if.end.thread.i.i.i.i.i1864 ]
  %.sroa.speculated29.i.i.i.i.i1834 = phi i64 [ %.sroa.speculated.i.i.i.i.i1831, %if.end.i.i.i.i.i1826 ], [ %527, %if.end.thread.i.i.i.i.i1864 ]
  %__rend.028.i.i.i.i.i1835 = phi ptr [ %agg.tmp.sroa.0.0.i.i.i.i1820, %if.end.i.i.i.i.i1826 ], [ %add.ptr6.i.i.i.i.i1866, %if.end.thread.i.i.i.i.i1864 ]
  %idx.neg31.i.i.i.i.i1836 = sub nsw i64 0, %.sroa.speculated29.i.i.i.i.i1834
  %add.ptr833.i.i.i.i.i1837 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i.i.i.i.i1823, i64 %idx.neg31.i.i.i.i.i1836
  %add.ptr8.idx.neg.i.i.i.i.i1838 = shl nsw i64 %.sroa.speculated29.i.i.i.i.i1834, 3
  %add.ptr.i.i.i.i.i.i.i.i1839 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i.i.i.i.i1835, i64 %idx.neg31.i.i.i.i.i1836
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i.i1839, ptr nonnull align 4 %add.ptr833.i.i.i.i.i1837, i64 %add.ptr8.idx.neg.i.i.i.i.i1838, i1 false), !noalias !227
  %add.i.i.i.i.i.i.i1840 = sub nsw i64 %.pre21.i.pre-phi.i.i.i.i1833, %.sroa.speculated29.i.i.i.i.i1834
  %cmp.i.i.i.i.i.i.i1841 = icmp sgt i64 %add.i.i.i.i.i.i.i1840, -1
  br i1 %cmp.i.i.i.i.i.i.i1841, label %land.lhs.true.i.i.i.i.i.i.i1858, label %cond.false.i.i.i.i.i.i.i1842

land.lhs.true.i.i.i.i.i.i.i1858:                  ; preds = %if.then.i.i.i.i.i.i.i.i1832
  %cmp2.i.i.i.i.i.i.i1859 = icmp samesign ult i64 %add.i.i.i.i.i.i.i1840, 64
  br i1 %cmp2.i.i.i.i.i.i.i1859, label %if.then.i.i.i.i.i.i.i1862, label %cond.true.i.i.i.i.i.i.i1860

if.then.i.i.i.i.i.i.i1862:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i1858
  %add.ptr.i.i.i.i.i.i.i1863 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1820, i64 %idx.neg31.i.i.i.i.i1836
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851

cond.true.i.i.i.i.i.i.i1860:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i1858
  %div911.i.i.i.i.i.i.i1861 = lshr i64 %add.i.i.i.i.i.i.i1840, 6
  br label %cond.end.i.i.i.i.i.i.i1844

cond.false.i.i.i.i.i.i.i1842:                     ; preds = %if.then.i.i.i.i.i.i.i.i1832
  %sub10.i.i.i.i.i.i.i1843 = ashr i64 %add.i.i.i.i.i.i.i1840, 6
  br label %cond.end.i.i.i.i.i.i.i1844

cond.end.i.i.i.i.i.i.i1844:                       ; preds = %cond.false.i.i.i.i.i.i.i1842, %cond.true.i.i.i.i.i.i.i1860
  %cond.i.i.i.i.i.i.i1845 = phi i64 [ %div911.i.i.i.i.i.i.i1861, %cond.true.i.i.i.i.i.i.i1860 ], [ %sub10.i.i.i.i.i.i.i1843, %cond.false.i.i.i.i.i.i.i1842 ]
  %add.ptr11.i.i.i.i.i.i.i1846 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1822, i64 %cond.i.i.i.i.i.i.i1845
  %528 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i1846, align 8, !noalias !227
  %mul.i.i.i.i.i.i.i1848 = shl nsw i64 %cond.i.i.i.i.i.i.i1845, 6
  %sub14.i.i.i.i.i.i.i1849 = sub nsw i64 %add.i.i.i.i.i.i.i1840, %mul.i.i.i.i.i.i.i1848
  %add.ptr15.i.i.i.i.i.i.i1850 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %528, i64 %sub14.i.i.i.i.i.i.i1849
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851: ; preds = %cond.end.i.i.i.i.i.i.i1844, %if.then.i.i.i.i.i.i.i1862
  %agg.tmp.sroa.4.1.i.i.i.i1852 = phi ptr [ %525, %if.then.i.i.i.i.i.i.i1862 ], [ %528, %cond.end.i.i.i.i.i.i.i1844 ]
  %agg.tmp.sroa.12.1.i.i.i.i1854 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1822, %if.then.i.i.i.i.i.i.i1862 ], [ %add.ptr11.i.i.i.i.i.i.i1846, %cond.end.i.i.i.i.i.i.i1844 ]
  %storemerge.i.i.i.i.i.i.i1855 = phi ptr [ %add.ptr.i.i.i.i.i.i.i1863, %if.then.i.i.i.i.i.i.i1862 ], [ %add.ptr15.i.i.i.i.i.i.i1850, %cond.end.i.i.i.i.i.i.i1844 ]
  %sub.i.i.i.i.i1856 = sub nsw i64 %storemerge12.i.i.i.i.i1824, %.sroa.speculated29.i.i.i.i.i1834
  %cmp.i.i.i.i.i1857 = icmp sgt i64 %sub.i.i.i.i.i1856, 0
  br i1 %cmp.i.i.i.i.i1857, label %while.body.i.i.i.i.i1819, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851, %if.then.i.i.i.i1694
  %agg.tmp.sroa.12.2.i.i.i.i1701 = phi ptr [ %__next.sroa.16.0.i.i.i, %if.then.i.i.i.i1694 ], [ %agg.tmp.sroa.12.1.i.i.i.i1854, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ]
  %529 = phi ptr [ %__next.sroa.7.0.i.i.i, %if.then.i.i.i.i1694 ], [ %agg.tmp.sroa.4.1.i.i.i.i1852, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ]
  %530 = phi ptr [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1694 ], [ %storemerge.i.i.i.i.i.i.i1855, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i.i.i.i.i1851 ]
  %__node.0233.i.i.i.i1702 = getelementptr inbounds i8, ptr %it.sroa.34.080.i, i64 -8
  %cmp4.not234.i.i.i.i1703 = icmp eq ptr %__node.0233.i.i.i.i1702, %517
  br i1 %cmp4.not234.i.i.i.i1703, label %for.end.i.i.i.i1749, label %for.body.i.i.i.i1704

for.body.i.i.i.i1704:                             ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746
  %531 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1740, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ], [ %agg.tmp.sroa.12.2.i.i.i.i1701, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ]
  %532 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1742, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ], [ %529, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ]
  %533 = phi ptr [ %storemerge.i.i.i66.i.i.i.i1743, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ], [ %530, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ]
  %__node.0235.i.i.i.i1705 = phi ptr [ %__node.0.i.i.i.i1747, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ], [ %__node.0233.i.i.i.i1702, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ]
  %534 = load ptr, ptr %__node.0235.i.i.i.i1705, align 8, !noalias !238
  %add.ptr6.i.i.i.i1706 = getelementptr inbounds nuw i8, ptr %534, i64 512
  br label %while.body.i30.i.i.i.i1707

while.body.i30.i.i.i.i1707:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739, %for.body.i.i.i.i1704
  %agg.tmp7.sroa.11.0.i.i.i.i1708 = phi ptr [ %531, %for.body.i.i.i.i1704 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1740, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1710 = phi ptr [ %533, %for.body.i.i.i.i1704 ], [ %storemerge.i.i.i66.i.i.i.i1743, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739 ]
  %535 = phi ptr [ %532, %for.body.i.i.i.i1704 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1742, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739 ]
  %__last.addr.013.i31.i.i.i.i1711 = phi ptr [ %add.ptr6.i.i.i.i1706, %for.body.i.i.i.i1704 ], [ %add.ptr833.i44.i.i.i.i1725, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739 ]
  %storemerge12.i32.i.i.i.i1712 = phi i64 [ 64, %for.body.i.i.i.i1704 ], [ %sub.i67.i.i.i.i1744, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739 ]
  %tobool.not.i33.i.i.i.i1713 = icmp eq ptr %agg.tmp7.sroa.0.0.i.i.i.i1710, %535
  br i1 %tobool.not.i33.i.i.i.i1713, label %if.end.thread.i75.i.i.i.i1816, label %if.end.i34.i.i.i.i1714

if.end.thread.i75.i.i.i.i1816:                    ; preds = %while.body.i30.i.i.i.i1707
  %add.ptr.i76.i.i.i.i1817 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.11.0.i.i.i.i1708, i64 -8
  %536 = load ptr, ptr %add.ptr.i76.i.i.i.i1817, align 8, !noalias !239
  %add.ptr6.i77.i.i.i.i1818 = getelementptr inbounds nuw i8, ptr %536, i64 512
  %537 = call i64 @llvm.umin.i64(i64 %storemerge12.i32.i.i.i.i1712, i64 64)
  br label %if.then.i.i.i.i40.i.i.i.i1720

if.end.i34.i.i.i.i1714:                           ; preds = %while.body.i30.i.i.i.i1707
  %sub.ptr.lhs.cast1.i35.i.i.i.i1715 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1710 to i64
  %sub.ptr.rhs.cast2.i36.i.i.i.i1716 = ptrtoint ptr %535 to i64
  %sub.ptr.sub3.i37.i.i.i.i1717 = sub i64 %sub.ptr.lhs.cast1.i35.i.i.i.i1715, %sub.ptr.rhs.cast2.i36.i.i.i.i1716
  %sub.ptr.div4.i38.i.i.i.i1718 = ashr exact i64 %sub.ptr.sub3.i37.i.i.i.i1717, 3
  %.sroa.speculated.i39.i.i.i.i1719 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i38.i.i.i.i1718, i64 %storemerge12.i32.i.i.i.i1712)
  br label %if.then.i.i.i.i40.i.i.i.i1720

if.then.i.i.i.i40.i.i.i.i1720:                    ; preds = %if.end.i34.i.i.i.i1714, %if.end.thread.i75.i.i.i.i1816
  %.pre21.i53.pre-phi.i.i.i.i1721 = phi i64 [ %sub.ptr.div4.i38.i.i.i.i1718, %if.end.i34.i.i.i.i1714 ], [ 0, %if.end.thread.i75.i.i.i.i1816 ]
  %.sroa.speculated29.i41.i.i.i.i1722 = phi i64 [ %.sroa.speculated.i39.i.i.i.i1719, %if.end.i34.i.i.i.i1714 ], [ %537, %if.end.thread.i75.i.i.i.i1816 ]
  %__rend.028.i42.i.i.i.i1723 = phi ptr [ %agg.tmp7.sroa.0.0.i.i.i.i1710, %if.end.i34.i.i.i.i1714 ], [ %add.ptr6.i77.i.i.i.i1818, %if.end.thread.i75.i.i.i.i1816 ]
  %idx.neg31.i43.i.i.i.i1724 = sub nsw i64 0, %.sroa.speculated29.i41.i.i.i.i1722
  %add.ptr833.i44.i.i.i.i1725 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i31.i.i.i.i1711, i64 %idx.neg31.i43.i.i.i.i1724
  %add.ptr8.idx.neg.i45.i.i.i.i1726 = shl nsw i64 %.sroa.speculated29.i41.i.i.i.i1722, 3
  %add.ptr.i.i.i.i47.i.i.i.i1727 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i42.i.i.i.i1723, i64 %idx.neg31.i43.i.i.i.i1724
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i47.i.i.i.i1727, ptr nonnull align 4 %add.ptr833.i44.i.i.i.i1725, i64 %add.ptr8.idx.neg.i45.i.i.i.i1726, i1 false), !noalias !239
  %add.i.i.i54.i.i.i.i1728 = sub nsw i64 %.pre21.i53.pre-phi.i.i.i.i1721, %.sroa.speculated29.i41.i.i.i.i1722
  %cmp.i.i.i55.i.i.i.i1729 = icmp sgt i64 %add.i.i.i54.i.i.i.i1728, -1
  br i1 %cmp.i.i.i55.i.i.i.i1729, label %land.lhs.true.i.i.i69.i.i.i.i1810, label %cond.false.i.i.i56.i.i.i.i1730

land.lhs.true.i.i.i69.i.i.i.i1810:                ; preds = %if.then.i.i.i.i40.i.i.i.i1720
  %cmp2.i.i.i70.i.i.i.i1811 = icmp samesign ult i64 %add.i.i.i54.i.i.i.i1728, 64
  br i1 %cmp2.i.i.i70.i.i.i.i1811, label %if.then.i.i.i73.i.i.i.i1814, label %cond.true.i.i.i71.i.i.i.i1812

if.then.i.i.i73.i.i.i.i1814:                      ; preds = %land.lhs.true.i.i.i69.i.i.i.i1810
  %add.ptr.i.i.i74.i.i.i.i1815 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1710, i64 %idx.neg31.i43.i.i.i.i1724
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739

cond.true.i.i.i71.i.i.i.i1812:                    ; preds = %land.lhs.true.i.i.i69.i.i.i.i1810
  %div911.i.i.i72.i.i.i.i1813 = lshr i64 %add.i.i.i54.i.i.i.i1728, 6
  br label %cond.end.i.i.i58.i.i.i.i1732

cond.false.i.i.i56.i.i.i.i1730:                   ; preds = %if.then.i.i.i.i40.i.i.i.i1720
  %sub10.i.i.i57.i.i.i.i1731 = ashr i64 %add.i.i.i54.i.i.i.i1728, 6
  br label %cond.end.i.i.i58.i.i.i.i1732

cond.end.i.i.i58.i.i.i.i1732:                     ; preds = %cond.false.i.i.i56.i.i.i.i1730, %cond.true.i.i.i71.i.i.i.i1812
  %cond.i.i.i59.i.i.i.i1733 = phi i64 [ %div911.i.i.i72.i.i.i.i1813, %cond.true.i.i.i71.i.i.i.i1812 ], [ %sub10.i.i.i57.i.i.i.i1731, %cond.false.i.i.i56.i.i.i.i1730 ]
  %add.ptr11.i.i.i60.i.i.i.i1734 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1708, i64 %cond.i.i.i59.i.i.i.i1733
  %538 = load ptr, ptr %add.ptr11.i.i.i60.i.i.i.i1734, align 8, !noalias !239
  %mul.i.i.i62.i.i.i.i1736 = shl nsw i64 %cond.i.i.i59.i.i.i.i1733, 6
  %sub14.i.i.i63.i.i.i.i1737 = sub nsw i64 %add.i.i.i54.i.i.i.i1728, %mul.i.i.i62.i.i.i.i1736
  %add.ptr15.i.i.i64.i.i.i.i1738 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %538, i64 %sub14.i.i.i63.i.i.i.i1737
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739: ; preds = %cond.end.i.i.i58.i.i.i.i1732, %if.then.i.i.i73.i.i.i.i1814
  %agg.tmp7.sroa.11.1.i.i.i.i1740 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1708, %if.then.i.i.i73.i.i.i.i1814 ], [ %add.ptr11.i.i.i60.i.i.i.i1734, %cond.end.i.i.i58.i.i.i.i1732 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1742 = phi ptr [ %535, %if.then.i.i.i73.i.i.i.i1814 ], [ %538, %cond.end.i.i.i58.i.i.i.i1732 ]
  %storemerge.i.i.i66.i.i.i.i1743 = phi ptr [ %add.ptr.i.i.i74.i.i.i.i1815, %if.then.i.i.i73.i.i.i.i1814 ], [ %add.ptr15.i.i.i64.i.i.i.i1738, %cond.end.i.i.i58.i.i.i.i1732 ]
  %sub.i67.i.i.i.i1744 = sub nsw i64 %storemerge12.i32.i.i.i.i1712, %.sroa.speculated29.i41.i.i.i.i1722
  %cmp.i68.i.i.i.i1745 = icmp sgt i64 %sub.i67.i.i.i.i1744, 0
  br i1 %cmp.i68.i.i.i.i1745, label %while.body.i30.i.i.i.i1707, label %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746, !llvm.loop !150

_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i65.i.i.i.i1739
  %__node.0.i.i.i.i1747 = getelementptr inbounds i8, ptr %__node.0235.i.i.i.i1705, i64 -8
  %cmp4.not.i.i.i.i1748 = icmp eq ptr %__node.0.i.i.i.i1747, %517
  br i1 %cmp4.not.i.i.i.i1748, label %for.end.i.i.i.i1749, label %for.body.i.i.i.i1704, !llvm.loop !155

for.end.i.i.i.i1749:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699
  %539 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1701, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1740, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ]
  %540 = phi ptr [ %529, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1742, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ]
  %541 = phi ptr [ %530, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1699 ], [ %storemerge.i.i.i66.i.i.i.i1743, %_ZSt23__copy_move_backward_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit78.i.i.i.i1746 ]
  %cmp11.i89.i.i.i.i1754 = icmp sgt i64 %sub.ptr.div11.i.i.i.i761, 0
  br i1 %cmp11.i89.i.i.i.i1754, label %while.body.i103.i.i.i.i1762, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920

while.body.i103.i.i.i.i1762:                      ; preds = %for.end.i.i.i.i1749, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794
  %agg.tmp9.sroa.12.0.i.i.i.i1763 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1795, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794 ], [ %539, %for.end.i.i.i.i1749 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1765 = phi ptr [ %storemerge.i.i.i139.i.i.i.i1798, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794 ], [ %541, %for.end.i.i.i.i1749 ]
  %542 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1797, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794 ], [ %540, %for.end.i.i.i.i1749 ]
  %__last.addr.013.i104.i.i.i.i1766 = phi ptr [ %add.ptr833.i117.i.i.i.i1780, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794 ], [ %521, %for.end.i.i.i.i1749 ]
  %storemerge12.i105.i.i.i.i1767 = phi i64 [ %sub.i140.i.i.i.i1799, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794 ], [ %sub.ptr.div11.i.i.i.i761, %for.end.i.i.i.i1749 ]
  %tobool.not.i106.i.i.i.i1768 = icmp eq ptr %agg.tmp9.sroa.0.0.i.i.i.i1765, %542
  br i1 %tobool.not.i106.i.i.i.i1768, label %if.end.thread.i148.i.i.i.i1807, label %if.end.i107.i.i.i.i1769

if.end.thread.i148.i.i.i.i1807:                   ; preds = %while.body.i103.i.i.i.i1762
  %add.ptr.i149.i.i.i.i1808 = getelementptr inbounds i8, ptr %agg.tmp9.sroa.12.0.i.i.i.i1763, i64 -8
  %543 = load ptr, ptr %add.ptr.i149.i.i.i.i1808, align 8, !noalias !242
  %add.ptr6.i150.i.i.i.i1809 = getelementptr inbounds nuw i8, ptr %543, i64 512
  %544 = call i64 @llvm.umin.i64(i64 %storemerge12.i105.i.i.i.i1767, i64 64)
  br label %if.then.i.i.i.i113.i.i.i.i1775

if.end.i107.i.i.i.i1769:                          ; preds = %while.body.i103.i.i.i.i1762
  %sub.ptr.lhs.cast1.i108.i.i.i.i1770 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1765 to i64
  %sub.ptr.rhs.cast2.i109.i.i.i.i1771 = ptrtoint ptr %542 to i64
  %sub.ptr.sub3.i110.i.i.i.i1772 = sub i64 %sub.ptr.lhs.cast1.i108.i.i.i.i1770, %sub.ptr.rhs.cast2.i109.i.i.i.i1771
  %sub.ptr.div4.i111.i.i.i.i1773 = ashr exact i64 %sub.ptr.sub3.i110.i.i.i.i1772, 3
  %.sroa.speculated.i112.i.i.i.i1774 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i111.i.i.i.i1773, i64 %storemerge12.i105.i.i.i.i1767)
  br label %if.then.i.i.i.i113.i.i.i.i1775

if.then.i.i.i.i113.i.i.i.i1775:                   ; preds = %if.end.i107.i.i.i.i1769, %if.end.thread.i148.i.i.i.i1807
  %.pre21.i126.pre-phi.i.i.i.i1776 = phi i64 [ %sub.ptr.div4.i111.i.i.i.i1773, %if.end.i107.i.i.i.i1769 ], [ 0, %if.end.thread.i148.i.i.i.i1807 ]
  %.sroa.speculated29.i114.i.i.i.i1777 = phi i64 [ %.sroa.speculated.i112.i.i.i.i1774, %if.end.i107.i.i.i.i1769 ], [ %544, %if.end.thread.i148.i.i.i.i1807 ]
  %__rend.028.i115.i.i.i.i1778 = phi ptr [ %agg.tmp9.sroa.0.0.i.i.i.i1765, %if.end.i107.i.i.i.i1769 ], [ %add.ptr6.i150.i.i.i.i1809, %if.end.thread.i148.i.i.i.i1807 ]
  %idx.neg31.i116.i.i.i.i1779 = sub nsw i64 0, %.sroa.speculated29.i114.i.i.i.i1777
  %add.ptr833.i117.i.i.i.i1780 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i104.i.i.i.i1766, i64 %idx.neg31.i116.i.i.i.i1779
  %add.ptr8.idx.neg.i118.i.i.i.i1781 = shl nsw i64 %.sroa.speculated29.i114.i.i.i.i1777, 3
  %add.ptr.i.i.i.i120.i.i.i.i1782 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i115.i.i.i.i1778, i64 %idx.neg31.i116.i.i.i.i1779
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i120.i.i.i.i1782, ptr nonnull align 4 %add.ptr833.i117.i.i.i.i1780, i64 %add.ptr8.idx.neg.i118.i.i.i.i1781, i1 false), !noalias !242
  %add.i.i.i127.i.i.i.i1783 = sub nsw i64 %.pre21.i126.pre-phi.i.i.i.i1776, %.sroa.speculated29.i114.i.i.i.i1777
  %cmp.i.i.i128.i.i.i.i1784 = icmp sgt i64 %add.i.i.i127.i.i.i.i1783, -1
  br i1 %cmp.i.i.i128.i.i.i.i1784, label %land.lhs.true.i.i.i142.i.i.i.i1801, label %cond.false.i.i.i129.i.i.i.i1785

land.lhs.true.i.i.i142.i.i.i.i1801:               ; preds = %if.then.i.i.i.i113.i.i.i.i1775
  %cmp2.i.i.i143.i.i.i.i1802 = icmp samesign ult i64 %add.i.i.i127.i.i.i.i1783, 64
  br i1 %cmp2.i.i.i143.i.i.i.i1802, label %if.then.i.i.i146.i.i.i.i1805, label %cond.true.i.i.i144.i.i.i.i1803

if.then.i.i.i146.i.i.i.i1805:                     ; preds = %land.lhs.true.i.i.i142.i.i.i.i1801
  %add.ptr.i.i.i147.i.i.i.i1806 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1765, i64 %idx.neg31.i116.i.i.i.i1779
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794

cond.true.i.i.i144.i.i.i.i1803:                   ; preds = %land.lhs.true.i.i.i142.i.i.i.i1801
  %div911.i.i.i145.i.i.i.i1804 = lshr i64 %add.i.i.i127.i.i.i.i1783, 6
  br label %cond.end.i.i.i131.i.i.i.i1787

cond.false.i.i.i129.i.i.i.i1785:                  ; preds = %if.then.i.i.i.i113.i.i.i.i1775
  %sub10.i.i.i130.i.i.i.i1786 = ashr i64 %add.i.i.i127.i.i.i.i1783, 6
  br label %cond.end.i.i.i131.i.i.i.i1787

cond.end.i.i.i131.i.i.i.i1787:                    ; preds = %cond.false.i.i.i129.i.i.i.i1785, %cond.true.i.i.i144.i.i.i.i1803
  %cond.i.i.i132.i.i.i.i1788 = phi i64 [ %div911.i.i.i145.i.i.i.i1804, %cond.true.i.i.i144.i.i.i.i1803 ], [ %sub10.i.i.i130.i.i.i.i1786, %cond.false.i.i.i129.i.i.i.i1785 ]
  %add.ptr11.i.i.i133.i.i.i.i1789 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1763, i64 %cond.i.i.i132.i.i.i.i1788
  %545 = load ptr, ptr %add.ptr11.i.i.i133.i.i.i.i1789, align 8, !noalias !242
  %mul.i.i.i135.i.i.i.i1791 = shl nsw i64 %cond.i.i.i132.i.i.i.i1788, 6
  %sub14.i.i.i136.i.i.i.i1792 = sub nsw i64 %add.i.i.i127.i.i.i.i1783, %mul.i.i.i135.i.i.i.i1791
  %add.ptr15.i.i.i137.i.i.i.i1793 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %545, i64 %sub14.i.i.i136.i.i.i.i1792
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794: ; preds = %cond.end.i.i.i131.i.i.i.i1787, %if.then.i.i.i146.i.i.i.i1805
  %agg.tmp9.sroa.12.1.i.i.i.i1795 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1763, %if.then.i.i.i146.i.i.i.i1805 ], [ %add.ptr11.i.i.i133.i.i.i.i1789, %cond.end.i.i.i131.i.i.i.i1787 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1797 = phi ptr [ %542, %if.then.i.i.i146.i.i.i.i1805 ], [ %545, %cond.end.i.i.i131.i.i.i.i1787 ]
  %storemerge.i.i.i139.i.i.i.i1798 = phi ptr [ %add.ptr.i.i.i147.i.i.i.i1806, %if.then.i.i.i146.i.i.i.i1805 ], [ %add.ptr15.i.i.i137.i.i.i.i1793, %cond.end.i.i.i131.i.i.i.i1787 ]
  %sub.i140.i.i.i.i1799 = sub nsw i64 %storemerge12.i105.i.i.i.i1767, %.sroa.speculated29.i114.i.i.i.i1777
  %cmp.i141.i.i.i.i1800 = icmp sgt i64 %sub.i140.i.i.i.i1799, 0
  br i1 %cmp.i141.i.i.i.i1800, label %while.body.i103.i.i.i.i1762, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920, !llvm.loop !150

if.end.i.i.i.i1867:                               ; preds = %if.then6.i.i.i
  %sub.ptr.sub.i160.i.i.i.i1869 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i754, %sub.ptr.rhs.cast9.i.i.i.i759
  %sub.ptr.div.i161.i.i.i.i1870 = ashr exact i64 %sub.ptr.sub.i160.i.i.i.i1869, 3
  %cmp11.i162.i.i.i.i1871 = icmp sgt i64 %sub.ptr.div.i161.i.i.i.i1870, 0
  br i1 %cmp11.i162.i.i.i.i1871, label %while.body.i176.i.i.i.i1872, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920

while.body.i176.i.i.i.i1872:                      ; preds = %if.end.i.i.i.i1867, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904
  %agg.tmp12.sroa.12.0.i.i.i.i1873 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1905, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904 ], [ %__next.sroa.16.0.i.i.i, %if.end.i.i.i.i1867 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1875 = phi ptr [ %storemerge.i.i.i212.i.i.i.i1908, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1867 ]
  %546 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1907, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904 ], [ %__next.sroa.7.0.i.i.i, %if.end.i.i.i.i1867 ]
  %__last.addr.013.i177.i.i.i.i1876 = phi ptr [ %add.ptr833.i190.i.i.i.i1890, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904 ], [ %it.sroa.0.081.i746, %if.end.i.i.i.i1867 ]
  %storemerge12.i178.i.i.i.i1877 = phi i64 [ %sub.i213.i.i.i.i1909, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904 ], [ %sub.ptr.div.i161.i.i.i.i1870, %if.end.i.i.i.i1867 ]
  %tobool.not.i179.i.i.i.i1878 = icmp eq ptr %agg.tmp12.sroa.0.0.i.i.i.i1875, %546
  br i1 %tobool.not.i179.i.i.i.i1878, label %if.end.thread.i221.i.i.i.i1917, label %if.end.i180.i.i.i.i1879

if.end.thread.i221.i.i.i.i1917:                   ; preds = %while.body.i176.i.i.i.i1872
  %add.ptr.i222.i.i.i.i1918 = getelementptr inbounds i8, ptr %agg.tmp12.sroa.12.0.i.i.i.i1873, i64 -8
  %547 = load ptr, ptr %add.ptr.i222.i.i.i.i1918, align 8, !noalias !245
  %add.ptr6.i223.i.i.i.i1919 = getelementptr inbounds nuw i8, ptr %547, i64 512
  %548 = call i64 @llvm.umin.i64(i64 %storemerge12.i178.i.i.i.i1877, i64 64)
  br label %if.then.i.i.i.i186.i.i.i.i1885

if.end.i180.i.i.i.i1879:                          ; preds = %while.body.i176.i.i.i.i1872
  %sub.ptr.lhs.cast1.i181.i.i.i.i1880 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1875 to i64
  %sub.ptr.rhs.cast2.i182.i.i.i.i1881 = ptrtoint ptr %546 to i64
  %sub.ptr.sub3.i183.i.i.i.i1882 = sub i64 %sub.ptr.lhs.cast1.i181.i.i.i.i1880, %sub.ptr.rhs.cast2.i182.i.i.i.i1881
  %sub.ptr.div4.i184.i.i.i.i1883 = ashr exact i64 %sub.ptr.sub3.i183.i.i.i.i1882, 3
  %.sroa.speculated.i185.i.i.i.i1884 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i184.i.i.i.i1883, i64 %storemerge12.i178.i.i.i.i1877)
  br label %if.then.i.i.i.i186.i.i.i.i1885

if.then.i.i.i.i186.i.i.i.i1885:                   ; preds = %if.end.i180.i.i.i.i1879, %if.end.thread.i221.i.i.i.i1917
  %.pre21.i199.pre-phi.i.i.i.i1886 = phi i64 [ %sub.ptr.div4.i184.i.i.i.i1883, %if.end.i180.i.i.i.i1879 ], [ 0, %if.end.thread.i221.i.i.i.i1917 ]
  %.sroa.speculated29.i187.i.i.i.i1887 = phi i64 [ %.sroa.speculated.i185.i.i.i.i1884, %if.end.i180.i.i.i.i1879 ], [ %548, %if.end.thread.i221.i.i.i.i1917 ]
  %__rend.028.i188.i.i.i.i1888 = phi ptr [ %agg.tmp12.sroa.0.0.i.i.i.i1875, %if.end.i180.i.i.i.i1879 ], [ %add.ptr6.i223.i.i.i.i1919, %if.end.thread.i221.i.i.i.i1917 ]
  %idx.neg31.i189.i.i.i.i1889 = sub nsw i64 0, %.sroa.speculated29.i187.i.i.i.i1887
  %add.ptr833.i190.i.i.i.i1890 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__last.addr.013.i177.i.i.i.i1876, i64 %idx.neg31.i189.i.i.i.i1889
  %add.ptr8.idx.neg.i191.i.i.i.i1891 = shl nsw i64 %.sroa.speculated29.i187.i.i.i.i1887, 3
  %add.ptr.i.i.i.i193.i.i.i.i1892 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__rend.028.i188.i.i.i.i1888, i64 %idx.neg31.i189.i.i.i.i1889
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i193.i.i.i.i1892, ptr nonnull align 4 %add.ptr833.i190.i.i.i.i1890, i64 %add.ptr8.idx.neg.i191.i.i.i.i1891, i1 false), !noalias !245
  %add.i.i.i200.i.i.i.i1893 = sub nsw i64 %.pre21.i199.pre-phi.i.i.i.i1886, %.sroa.speculated29.i187.i.i.i.i1887
  %cmp.i.i.i201.i.i.i.i1894 = icmp sgt i64 %add.i.i.i200.i.i.i.i1893, -1
  br i1 %cmp.i.i.i201.i.i.i.i1894, label %land.lhs.true.i.i.i215.i.i.i.i1911, label %cond.false.i.i.i202.i.i.i.i1895

land.lhs.true.i.i.i215.i.i.i.i1911:               ; preds = %if.then.i.i.i.i186.i.i.i.i1885
  %cmp2.i.i.i216.i.i.i.i1912 = icmp samesign ult i64 %add.i.i.i200.i.i.i.i1893, 64
  br i1 %cmp2.i.i.i216.i.i.i.i1912, label %if.then.i.i.i219.i.i.i.i1915, label %cond.true.i.i.i217.i.i.i.i1913

if.then.i.i.i219.i.i.i.i1915:                     ; preds = %land.lhs.true.i.i.i215.i.i.i.i1911
  %add.ptr.i.i.i220.i.i.i.i1916 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1875, i64 %idx.neg31.i189.i.i.i.i1889
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904

cond.true.i.i.i217.i.i.i.i1913:                   ; preds = %land.lhs.true.i.i.i215.i.i.i.i1911
  %div911.i.i.i218.i.i.i.i1914 = lshr i64 %add.i.i.i200.i.i.i.i1893, 6
  br label %cond.end.i.i.i204.i.i.i.i1897

cond.false.i.i.i202.i.i.i.i1895:                  ; preds = %if.then.i.i.i.i186.i.i.i.i1885
  %sub10.i.i.i203.i.i.i.i1896 = ashr i64 %add.i.i.i200.i.i.i.i1893, 6
  br label %cond.end.i.i.i204.i.i.i.i1897

cond.end.i.i.i204.i.i.i.i1897:                    ; preds = %cond.false.i.i.i202.i.i.i.i1895, %cond.true.i.i.i217.i.i.i.i1913
  %cond.i.i.i205.i.i.i.i1898 = phi i64 [ %div911.i.i.i218.i.i.i.i1914, %cond.true.i.i.i217.i.i.i.i1913 ], [ %sub10.i.i.i203.i.i.i.i1896, %cond.false.i.i.i202.i.i.i.i1895 ]
  %add.ptr11.i.i.i206.i.i.i.i1899 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1873, i64 %cond.i.i.i205.i.i.i.i1898
  %549 = load ptr, ptr %add.ptr11.i.i.i206.i.i.i.i1899, align 8, !noalias !245
  %mul.i.i.i208.i.i.i.i1901 = shl nsw i64 %cond.i.i.i205.i.i.i.i1898, 6
  %sub14.i.i.i209.i.i.i.i1902 = sub nsw i64 %add.i.i.i200.i.i.i.i1893, %mul.i.i.i208.i.i.i.i1901
  %add.ptr15.i.i.i210.i.i.i.i1903 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %549, i64 %sub14.i.i.i209.i.i.i.i1902
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904: ; preds = %cond.end.i.i.i204.i.i.i.i1897, %if.then.i.i.i219.i.i.i.i1915
  %agg.tmp12.sroa.12.1.i.i.i.i1905 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1873, %if.then.i.i.i219.i.i.i.i1915 ], [ %add.ptr11.i.i.i206.i.i.i.i1899, %cond.end.i.i.i204.i.i.i.i1897 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1907 = phi ptr [ %546, %if.then.i.i.i219.i.i.i.i1915 ], [ %549, %cond.end.i.i.i204.i.i.i.i1897 ]
  %storemerge.i.i.i212.i.i.i.i1908 = phi ptr [ %add.ptr.i.i.i220.i.i.i.i1916, %if.then.i.i.i219.i.i.i.i1915 ], [ %add.ptr15.i.i.i210.i.i.i.i1903, %cond.end.i.i.i204.i.i.i.i1897 ]
  %sub.i213.i.i.i.i1909 = sub nsw i64 %storemerge12.i178.i.i.i.i1877, %.sroa.speculated29.i187.i.i.i.i1887
  %cmp.i214.i.i.i.i1910 = icmp sgt i64 %sub.i213.i.i.i.i1909, 0
  br i1 %cmp.i214.i.i.i.i1910, label %while.body.i176.i.i.i.i1872, label %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920, !llvm.loop !150

_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i138.i.i.i.i1794, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EmIEl.exit.i211.i.i.i.i1904, %for.end.i.i.i.i1749, %if.end.i.i.i.i1867
  %.pre113.i.i.i = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !221
  %.pre114.i.i.i = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !221
  br label %if.end.i.i.i818

if.end.i.i.i818:                                  ; preds = %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920, %if.then.i.i.i816
  %550 = phi ptr [ %.pre114.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920 ], [ %521, %if.then.i.i.i816 ]
  %551 = phi ptr [ %.pre113.i.i.i, %_ZSt13move_backwardISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1920 ], [ %518, %if.then.i.i.i816 ]
  %add.ptr.i40.i.i.i819 = getelementptr inbounds i8, ptr %550, i64 -8
  %cmp.not.i.i.i.i820 = icmp eq ptr %551, %add.ptr.i40.i.i.i819
  br i1 %cmp.not.i.i.i.i820, label %if.else.i.i.i.i821, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %if.end.i.i.i818
  %incdec.ptr.i42.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 8
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

if.else.i.i.i.i821:                               ; preds = %if.end.i.i.i818
  %552 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !221
  call void @_ZdlPv(ptr noundef %552) #20, !noalias !221
  %553 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !221
  %add.ptr.i.i45.i.i.i822 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %add.ptr.i.i45.i.i.i822, ptr %_M_node.i.i.i.i, align 8, !noalias !221
  %554 = load ptr, ptr %add.ptr.i.i45.i.i.i822, align 8, !noalias !221
  store ptr %554, ptr %_M_first.i.i.i.i, align 8, !noalias !221
  %add.ptr.i.i.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %554, i64 512
  store ptr %add.ptr.i.i.i.i.i.i823, ptr %_M_last.i.i.i.i, align 8, !noalias !221
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE9pop_frontEv.exit.i.i.i: ; preds = %if.else.i.i.i.i821, %if.then.i41.i.i.i
  %555 = phi ptr [ %550, %if.then.i41.i.i.i ], [ %add.ptr.i.i.i.i.i.i823, %if.else.i.i.i.i821 ]
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i42.i.i.i, %if.then.i41.i.i.i ], [ %554, %if.else.i.i.i.i821 ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !221
  br label %if.end17.i.i.i

if.else.i.i15.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i.i.i749
  %cmp.i.i53.not.i.i.i = icmp eq ptr %__next.sroa.0.0.i.i.i, %523
  br i1 %cmp.i.i53.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i15.i
  %cmp.not.i.i.i.i1473 = icmp eq ptr %__next.sroa.16.0.i.i.i, %522
  %sub.ptr.rhs.cast.i142.i.i.i.i1474 = ptrtoint ptr %__next.sroa.0.0.i.i.i to i64
  br i1 %cmp.not.i.i.i.i1473, label %if.end.i.i.i.i1635, label %if.then.i.i.i.i1475

if.then.i.i.i.i1475:                              ; preds = %if.then11.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i1476 = ptrtoint ptr %__next.sroa.11.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i1477 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1476, %sub.ptr.rhs.cast.i142.i.i.i.i1474
  %sub.ptr.div.i.i.i.i.i1478 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1477, 3
  %cmp14.i.i.i.i.i1479 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i1478, 0
  br i1 %cmp14.i.i.i.i.i1479, label %while.body.i.i.i.i.i1591, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480

while.body.i.i.i.i.i1591:                         ; preds = %if.then.i.i.i.i1475, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622
  %agg.tmp.sroa.0.0.i.i.i.i1592 = phi ptr [ %storemerge.i.i.i.i.i.i1626, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ], [ %it.sroa.0.081.i746, %if.then.i.i.i.i1475 ]
  %agg.tmp.sroa.4.0.i.i.i.i1593 = phi ptr [ %agg.tmp.sroa.4.1.i.i.i.i1623, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ], [ %519, %if.then.i.i.i.i1475 ]
  %agg.tmp.sroa.8.0.i.i.i.i1594 = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i1624, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ], [ %add.ptr.i.i.i.i747, %if.then.i.i.i.i1475 ]
  %agg.tmp.sroa.12.0.i.i.i.i1595 = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i1625, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ], [ %it.sroa.34.080.i, %if.then.i.i.i.i1475 ]
  %__first.addr.016.i.i.i.i.i1596 = phi ptr [ %add.ptr.i.i.i.i.i1603, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ], [ %__next.sroa.0.0.i.i.i, %if.then.i.i.i.i1475 ]
  %storemerge15.i.i.i.i.i1597 = phi i64 [ %sub.i.i.i.i.i1627, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ], [ %sub.ptr.div.i.i.i.i.i1478, %if.then.i.i.i.i1475 ]
  %sub.ptr.lhs.cast1.i.i.i.i.i1598 = ptrtoint ptr %agg.tmp.sroa.8.0.i.i.i.i1594 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i1599 = ptrtoint ptr %agg.tmp.sroa.0.0.i.i.i.i1592 to i64
  %sub.ptr.sub3.i.i.i.i.i1600 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i1598, %sub.ptr.rhs.cast2.i.i.i.i.i1599
  %sub.ptr.div4.i.i.i.i.i1601 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i1600, 3
  %.sroa.speculated.i.i.i.i.i1602 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i.i.i1601, i64 %storemerge15.i.i.i.i.i1597)
  %add.ptr.i.i.i.i.i1603 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i.i.i.i.i1596, i64 %.sroa.speculated.i.i.i.i.i1602
  %tobool.not.i.i.i.i.i.i.i.i1604 = icmp eq ptr %agg.tmp.sroa.8.0.i.i.i.i1594, %agg.tmp.sroa.0.0.i.i.i.i1592
  br i1 %tobool.not.i.i.i.i.i.i.i.i1604, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1607, label %if.then.i.i.i.i.i.i.i.i1605

if.then.i.i.i.i.i.i.i.i1605:                      ; preds = %while.body.i.i.i.i.i1591
  %add.ptr.idx.i.i.i.i.i1606 = shl nsw i64 %.sroa.speculated.i.i.i.i.i1602, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp.sroa.0.0.i.i.i.i1592, ptr align 4 %__first.addr.016.i.i.i.i.i1596, i64 %add.ptr.idx.i.i.i.i.i1606, i1 false), !noalias !248
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1607

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1607: ; preds = %if.then.i.i.i.i.i.i.i.i1605, %while.body.i.i.i.i.i1591
  %sub.ptr.rhs.cast.i.i.i.i.i.i1608 = ptrtoint ptr %agg.tmp.sroa.4.0.i.i.i.i1593 to i64
  %sub.ptr.sub.i.i.i.i.i.i1609 = sub i64 %sub.ptr.rhs.cast2.i.i.i.i.i1599, %sub.ptr.rhs.cast.i.i.i.i.i.i1608
  %sub.ptr.div.i.i.i.i.i.i1610 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1609, 3
  %add.i.i.i.i.i.i1611 = add nsw i64 %.sroa.speculated.i.i.i.i.i1602, %sub.ptr.div.i.i.i.i.i.i1610
  %cmp.i7.i.i.i.i.i1612 = icmp sgt i64 %add.i.i.i.i.i.i1611, -1
  br i1 %cmp.i7.i.i.i.i.i1612, label %land.lhs.true.i.i.i.i.i.i1629, label %cond.false.i.i.i.i.i.i1613

land.lhs.true.i.i.i.i.i.i1629:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1607
  %cmp2.i.i.i.i.i.i1630 = icmp samesign ult i64 %add.i.i.i.i.i.i1611, 64
  br i1 %cmp2.i.i.i.i.i.i1630, label %if.then.i.i.i.i.i.i1633, label %cond.true.i.i.i.i.i.i1631

if.then.i.i.i.i.i.i1633:                          ; preds = %land.lhs.true.i.i.i.i.i.i1629
  %add.ptr.i.i.i.i.i.i1634 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp.sroa.0.0.i.i.i.i1592, i64 %.sroa.speculated.i.i.i.i.i1602
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622

cond.true.i.i.i.i.i.i1631:                        ; preds = %land.lhs.true.i.i.i.i.i.i1629
  %div911.i.i.i.i.i.i1632 = lshr i64 %add.i.i.i.i.i.i1611, 6
  br label %cond.end.i.i.i.i.i.i1615

cond.false.i.i.i.i.i.i1613:                       ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i.i.i.i.i1607
  %sub10.i.i.i.i.i.i1614 = ashr i64 %add.i.i.i.i.i.i1611, 6
  br label %cond.end.i.i.i.i.i.i1615

cond.end.i.i.i.i.i.i1615:                         ; preds = %cond.false.i.i.i.i.i.i1613, %cond.true.i.i.i.i.i.i1631
  %cond.i.i.i.i.i.i1616 = phi i64 [ %div911.i.i.i.i.i.i1632, %cond.true.i.i.i.i.i.i1631 ], [ %sub10.i.i.i.i.i.i1614, %cond.false.i.i.i.i.i.i1613 ]
  %add.ptr11.i.i.i.i.i.i1617 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0.i.i.i.i1595, i64 %cond.i.i.i.i.i.i1616
  %556 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1617, align 8, !noalias !248
  %add.ptr.i.i.i.i.i.i.i1618 = getelementptr inbounds nuw i8, ptr %556, i64 512
  %mul.i.i.i.i.i.i1619 = shl nsw i64 %cond.i.i.i.i.i.i1616, 6
  %sub14.i.i.i.i.i.i1620 = sub nsw i64 %add.i.i.i.i.i.i1611, %mul.i.i.i.i.i.i1619
  %add.ptr15.i.i.i.i.i.i1621 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %556, i64 %sub14.i.i.i.i.i.i1620
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622: ; preds = %cond.end.i.i.i.i.i.i1615, %if.then.i.i.i.i.i.i1633
  %agg.tmp.sroa.4.1.i.i.i.i1623 = phi ptr [ %agg.tmp.sroa.4.0.i.i.i.i1593, %if.then.i.i.i.i.i.i1633 ], [ %556, %cond.end.i.i.i.i.i.i1615 ]
  %agg.tmp.sroa.8.1.i.i.i.i1624 = phi ptr [ %agg.tmp.sroa.8.0.i.i.i.i1594, %if.then.i.i.i.i.i.i1633 ], [ %add.ptr.i.i.i.i.i.i.i1618, %cond.end.i.i.i.i.i.i1615 ]
  %agg.tmp.sroa.12.1.i.i.i.i1625 = phi ptr [ %agg.tmp.sroa.12.0.i.i.i.i1595, %if.then.i.i.i.i.i.i1633 ], [ %add.ptr11.i.i.i.i.i.i1617, %cond.end.i.i.i.i.i.i1615 ]
  %storemerge.i.i.i.i.i.i1626 = phi ptr [ %add.ptr.i.i.i.i.i.i1634, %if.then.i.i.i.i.i.i1633 ], [ %add.ptr15.i.i.i.i.i.i1621, %cond.end.i.i.i.i.i.i1615 ]
  %sub.i.i.i.i.i1627 = sub nsw i64 %storemerge15.i.i.i.i.i1597, %.sroa.speculated.i.i.i.i.i1602
  %cmp.i.i.i.i.i1628 = icmp sgt i64 %sub.i.i.i.i.i1627, 0
  br i1 %cmp.i.i.i.i.i1628, label %while.body.i.i.i.i.i1591, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622, %if.then.i.i.i.i1475
  %agg.tmp.sroa.8.2.i.i.i.i1481 = phi ptr [ %add.ptr.i.i.i.i747, %if.then.i.i.i.i1475 ], [ %agg.tmp.sroa.8.1.i.i.i.i1624, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ]
  %agg.tmp.sroa.12.2.i.i.i.i1482 = phi ptr [ %it.sroa.34.080.i, %if.then.i.i.i.i1475 ], [ %agg.tmp.sroa.12.1.i.i.i.i1625, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ]
  %557 = phi ptr [ %519, %if.then.i.i.i.i1475 ], [ %agg.tmp.sroa.4.1.i.i.i.i1623, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ]
  %558 = phi ptr [ %it.sroa.0.081.i746, %if.then.i.i.i.i1475 ], [ %storemerge.i.i.i.i.i.i1626, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i.i.i.i.i1622 ]
  %__node.0208.i.i.i.i1483 = getelementptr inbounds nuw i8, ptr %__next.sroa.16.0.i.i.i, i64 8
  %cmp4.not209.i.i.i.i1484 = icmp eq ptr %__node.0208.i.i.i.i1483, %522
  br i1 %cmp4.not209.i.i.i.i1484, label %for.end.i.i.i.i1528, label %for.body.i.i.i.i1485

for.body.i.i.i.i1485:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525
  %559 = phi ptr [ %agg.tmp7.sroa.11.1.i.i.i.i1519, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ], [ %agg.tmp.sroa.12.2.i.i.i.i1482, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ]
  %560 = phi ptr [ %agg.tmp7.sroa.7.1.i.i.i.i1520, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ], [ %agg.tmp.sroa.8.2.i.i.i.i1481, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ]
  %561 = phi ptr [ %agg.tmp7.sroa.4.1.i.i.i.i1521, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ], [ %557, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ]
  %562 = phi ptr [ %storemerge.i.i60.i.i.i.i1522, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ], [ %558, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ]
  %__node.0210.i.i.i.i1486 = phi ptr [ %__node.0.i.i.i.i1526, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ], [ %__node.0208.i.i.i.i1483, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ]
  %563 = load ptr, ptr %__node.0210.i.i.i.i1486, align 8, !noalias !259
  br label %while.body.i29.i.i.i.i1487

while.body.i29.i.i.i.i1487:                       ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518, %for.body.i.i.i.i1485
  %agg.tmp7.sroa.11.0.i.i.i.i1488 = phi ptr [ %559, %for.body.i.i.i.i1485 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1519, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518 ]
  %agg.tmp7.sroa.7.0.i.i.i.i1489 = phi ptr [ %560, %for.body.i.i.i.i1485 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1520, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518 ]
  %agg.tmp7.sroa.4.0.i.i.i.i1490 = phi ptr [ %561, %for.body.i.i.i.i1485 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1521, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518 ]
  %agg.tmp7.sroa.0.0.i.i.i.i1491 = phi ptr [ %562, %for.body.i.i.i.i1485 ], [ %storemerge.i.i60.i.i.i.i1522, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518 ]
  %__first.addr.016.i30.i.i.i.i1492 = phi ptr [ %563, %for.body.i.i.i.i1485 ], [ %add.ptr.i37.i.i.i.i1499, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518 ]
  %storemerge15.i31.i.i.i.i1493 = phi i64 [ 64, %for.body.i.i.i.i1485 ], [ %sub.i61.i.i.i.i1523, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518 ]
  %sub.ptr.lhs.cast1.i32.i.i.i.i1494 = ptrtoint ptr %agg.tmp7.sroa.7.0.i.i.i.i1489 to i64
  %sub.ptr.rhs.cast2.i33.i.i.i.i1495 = ptrtoint ptr %agg.tmp7.sroa.0.0.i.i.i.i1491 to i64
  %sub.ptr.sub3.i34.i.i.i.i1496 = sub i64 %sub.ptr.lhs.cast1.i32.i.i.i.i1494, %sub.ptr.rhs.cast2.i33.i.i.i.i1495
  %sub.ptr.div4.i35.i.i.i.i1497 = ashr exact i64 %sub.ptr.sub3.i34.i.i.i.i1496, 3
  %.sroa.speculated.i36.i.i.i.i1498 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i35.i.i.i.i1497, i64 %storemerge15.i31.i.i.i.i1493)
  %add.ptr.i37.i.i.i.i1499 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i30.i.i.i.i1492, i64 %.sroa.speculated.i36.i.i.i.i1498
  %tobool.not.i.i.i.i38.i.i.i.i1500 = icmp eq ptr %agg.tmp7.sroa.7.0.i.i.i.i1489, %agg.tmp7.sroa.0.0.i.i.i.i1491
  br i1 %tobool.not.i.i.i.i38.i.i.i.i1500, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1503, label %if.then.i.i.i.i39.i.i.i.i1501

if.then.i.i.i.i39.i.i.i.i1501:                    ; preds = %while.body.i29.i.i.i.i1487
  %add.ptr.idx.i40.i.i.i.i1502 = shl nsw i64 %.sroa.speculated.i36.i.i.i.i1498, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp7.sroa.0.0.i.i.i.i1491, ptr align 4 %__first.addr.016.i30.i.i.i.i1492, i64 %add.ptr.idx.i40.i.i.i.i1502, i1 false), !noalias !260
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1503

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1503: ; preds = %if.then.i.i.i.i39.i.i.i.i1501, %while.body.i29.i.i.i.i1487
  %sub.ptr.rhs.cast.i.i45.i.i.i.i1504 = ptrtoint ptr %agg.tmp7.sroa.4.0.i.i.i.i1490 to i64
  %sub.ptr.sub.i.i46.i.i.i.i1505 = sub i64 %sub.ptr.rhs.cast2.i33.i.i.i.i1495, %sub.ptr.rhs.cast.i.i45.i.i.i.i1504
  %sub.ptr.div.i.i47.i.i.i.i1506 = ashr exact i64 %sub.ptr.sub.i.i46.i.i.i.i1505, 3
  %add.i.i48.i.i.i.i1507 = add nsw i64 %.sroa.speculated.i36.i.i.i.i1498, %sub.ptr.div.i.i47.i.i.i.i1506
  %cmp.i7.i49.i.i.i.i1508 = icmp sgt i64 %add.i.i48.i.i.i.i1507, -1
  br i1 %cmp.i7.i49.i.i.i.i1508, label %land.lhs.true.i.i63.i.i.i.i1585, label %cond.false.i.i50.i.i.i.i1509

land.lhs.true.i.i63.i.i.i.i1585:                  ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1503
  %cmp2.i.i64.i.i.i.i1586 = icmp samesign ult i64 %add.i.i48.i.i.i.i1507, 64
  br i1 %cmp2.i.i64.i.i.i.i1586, label %if.then.i.i67.i.i.i.i1589, label %cond.true.i.i65.i.i.i.i1587

if.then.i.i67.i.i.i.i1589:                        ; preds = %land.lhs.true.i.i63.i.i.i.i1585
  %add.ptr.i.i68.i.i.i.i1590 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp7.sroa.0.0.i.i.i.i1491, i64 %.sroa.speculated.i36.i.i.i.i1498
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518

cond.true.i.i65.i.i.i.i1587:                      ; preds = %land.lhs.true.i.i63.i.i.i.i1585
  %div911.i.i66.i.i.i.i1588 = lshr i64 %add.i.i48.i.i.i.i1507, 6
  br label %cond.end.i.i52.i.i.i.i1511

cond.false.i.i50.i.i.i.i1509:                     ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i43.i.i.i.i1503
  %sub10.i.i51.i.i.i.i1510 = ashr i64 %add.i.i48.i.i.i.i1507, 6
  br label %cond.end.i.i52.i.i.i.i1511

cond.end.i.i52.i.i.i.i1511:                       ; preds = %cond.false.i.i50.i.i.i.i1509, %cond.true.i.i65.i.i.i.i1587
  %cond.i.i53.i.i.i.i1512 = phi i64 [ %div911.i.i66.i.i.i.i1588, %cond.true.i.i65.i.i.i.i1587 ], [ %sub10.i.i51.i.i.i.i1510, %cond.false.i.i50.i.i.i.i1509 ]
  %add.ptr11.i.i54.i.i.i.i1513 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0.i.i.i.i1488, i64 %cond.i.i53.i.i.i.i1512
  %564 = load ptr, ptr %add.ptr11.i.i54.i.i.i.i1513, align 8, !noalias !260
  %add.ptr.i.i.i55.i.i.i.i1514 = getelementptr inbounds nuw i8, ptr %564, i64 512
  %mul.i.i56.i.i.i.i1515 = shl nsw i64 %cond.i.i53.i.i.i.i1512, 6
  %sub14.i.i57.i.i.i.i1516 = sub nsw i64 %add.i.i48.i.i.i.i1507, %mul.i.i56.i.i.i.i1515
  %add.ptr15.i.i58.i.i.i.i1517 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %564, i64 %sub14.i.i57.i.i.i.i1516
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518: ; preds = %cond.end.i.i52.i.i.i.i1511, %if.then.i.i67.i.i.i.i1589
  %agg.tmp7.sroa.11.1.i.i.i.i1519 = phi ptr [ %agg.tmp7.sroa.11.0.i.i.i.i1488, %if.then.i.i67.i.i.i.i1589 ], [ %add.ptr11.i.i54.i.i.i.i1513, %cond.end.i.i52.i.i.i.i1511 ]
  %agg.tmp7.sroa.7.1.i.i.i.i1520 = phi ptr [ %agg.tmp7.sroa.7.0.i.i.i.i1489, %if.then.i.i67.i.i.i.i1589 ], [ %add.ptr.i.i.i55.i.i.i.i1514, %cond.end.i.i52.i.i.i.i1511 ]
  %agg.tmp7.sroa.4.1.i.i.i.i1521 = phi ptr [ %agg.tmp7.sroa.4.0.i.i.i.i1490, %if.then.i.i67.i.i.i.i1589 ], [ %564, %cond.end.i.i52.i.i.i.i1511 ]
  %storemerge.i.i60.i.i.i.i1522 = phi ptr [ %add.ptr.i.i68.i.i.i.i1590, %if.then.i.i67.i.i.i.i1589 ], [ %add.ptr15.i.i58.i.i.i.i1517, %cond.end.i.i52.i.i.i.i1511 ]
  %sub.i61.i.i.i.i1523 = sub nsw i64 %storemerge15.i31.i.i.i.i1493, %.sroa.speculated.i36.i.i.i.i1498
  %cmp.i62.i.i.i.i1524 = icmp sgt i64 %sub.i61.i.i.i.i1523, 0
  br i1 %cmp.i62.i.i.i.i1524, label %while.body.i29.i.i.i.i1487, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525, !llvm.loop !124

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i59.i.i.i.i1518
  %__node.0.i.i.i.i1526 = getelementptr inbounds nuw i8, ptr %__node.0210.i.i.i.i1486, i64 8
  %cmp4.not.i.i.i.i1527 = icmp eq ptr %__node.0.i.i.i.i1526, %522
  br i1 %cmp4.not.i.i.i.i1527, label %for.end.i.i.i.i1528, label %for.body.i.i.i.i1485, !llvm.loop !129

for.end.i.i.i.i1528:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480
  %565 = phi ptr [ %agg.tmp.sroa.12.2.i.i.i.i1482, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ], [ %agg.tmp7.sroa.11.1.i.i.i.i1519, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ]
  %566 = phi ptr [ %agg.tmp.sroa.8.2.i.i.i.i1481, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ], [ %agg.tmp7.sroa.7.1.i.i.i.i1520, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ]
  %567 = phi ptr [ %557, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ], [ %agg.tmp7.sroa.4.1.i.i.i.i1521, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ]
  %568 = phi ptr [ %558, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit.i.i.i.i1480 ], [ %storemerge.i.i60.i.i.i.i1522, %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit69.i.i.i.i1525 ]
  %cmp14.i80.i.i.i.i1533 = icmp sgt i64 %sub.ptr.div6.i.i.i.i.i775, 0
  br i1 %cmp14.i80.i.i.i.i1533, label %while.body.i94.i.i.i.i1541, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684

while.body.i94.i.i.i.i1541:                       ; preds = %for.end.i.i.i.i1528, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572
  %agg.tmp9.sroa.12.0.i.i.i.i1542 = phi ptr [ %agg.tmp9.sroa.12.1.i.i.i.i1573, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572 ], [ %565, %for.end.i.i.i.i1528 ]
  %agg.tmp9.sroa.8.0.i.i.i.i1543 = phi ptr [ %agg.tmp9.sroa.8.1.i.i.i.i1574, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572 ], [ %566, %for.end.i.i.i.i1528 ]
  %agg.tmp9.sroa.4.0.i.i.i.i1544 = phi ptr [ %agg.tmp9.sroa.4.1.i.i.i.i1575, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572 ], [ %567, %for.end.i.i.i.i1528 ]
  %agg.tmp9.sroa.0.0.i.i.i.i1545 = phi ptr [ %storemerge.i.i125.i.i.i.i1576, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572 ], [ %568, %for.end.i.i.i.i1528 ]
  %__first.addr.016.i95.i.i.i.i1546 = phi ptr [ %add.ptr.i102.i.i.i.i1553, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572 ], [ %524, %for.end.i.i.i.i1528 ]
  %storemerge15.i96.i.i.i.i1547 = phi i64 [ %sub.i126.i.i.i.i1577, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572 ], [ %sub.ptr.div6.i.i.i.i.i775, %for.end.i.i.i.i1528 ]
  %sub.ptr.lhs.cast1.i97.i.i.i.i1548 = ptrtoint ptr %agg.tmp9.sroa.8.0.i.i.i.i1543 to i64
  %sub.ptr.rhs.cast2.i98.i.i.i.i1549 = ptrtoint ptr %agg.tmp9.sroa.0.0.i.i.i.i1545 to i64
  %sub.ptr.sub3.i99.i.i.i.i1550 = sub i64 %sub.ptr.lhs.cast1.i97.i.i.i.i1548, %sub.ptr.rhs.cast2.i98.i.i.i.i1549
  %sub.ptr.div4.i100.i.i.i.i1551 = ashr exact i64 %sub.ptr.sub3.i99.i.i.i.i1550, 3
  %.sroa.speculated.i101.i.i.i.i1552 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i100.i.i.i.i1551, i64 %storemerge15.i96.i.i.i.i1547)
  %add.ptr.i102.i.i.i.i1553 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i95.i.i.i.i1546, i64 %.sroa.speculated.i101.i.i.i.i1552
  %tobool.not.i.i.i.i103.i.i.i.i1554 = icmp eq ptr %agg.tmp9.sroa.8.0.i.i.i.i1543, %agg.tmp9.sroa.0.0.i.i.i.i1545
  br i1 %tobool.not.i.i.i.i103.i.i.i.i1554, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1557, label %if.then.i.i.i.i104.i.i.i.i1555

if.then.i.i.i.i104.i.i.i.i1555:                   ; preds = %while.body.i94.i.i.i.i1541
  %add.ptr.idx.i105.i.i.i.i1556 = shl nsw i64 %.sroa.speculated.i101.i.i.i.i1552, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp9.sroa.0.0.i.i.i.i1545, ptr align 4 %__first.addr.016.i95.i.i.i.i1546, i64 %add.ptr.idx.i105.i.i.i.i1556, i1 false), !noalias !263
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1557

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1557: ; preds = %if.then.i.i.i.i104.i.i.i.i1555, %while.body.i94.i.i.i.i1541
  %sub.ptr.rhs.cast.i.i110.i.i.i.i1558 = ptrtoint ptr %agg.tmp9.sroa.4.0.i.i.i.i1544 to i64
  %sub.ptr.sub.i.i111.i.i.i.i1559 = sub i64 %sub.ptr.rhs.cast2.i98.i.i.i.i1549, %sub.ptr.rhs.cast.i.i110.i.i.i.i1558
  %sub.ptr.div.i.i112.i.i.i.i1560 = ashr exact i64 %sub.ptr.sub.i.i111.i.i.i.i1559, 3
  %add.i.i113.i.i.i.i1561 = add nsw i64 %.sroa.speculated.i101.i.i.i.i1552, %sub.ptr.div.i.i112.i.i.i.i1560
  %cmp.i7.i114.i.i.i.i1562 = icmp sgt i64 %add.i.i113.i.i.i.i1561, -1
  br i1 %cmp.i7.i114.i.i.i.i1562, label %land.lhs.true.i.i128.i.i.i.i1579, label %cond.false.i.i115.i.i.i.i1563

land.lhs.true.i.i128.i.i.i.i1579:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1557
  %cmp2.i.i129.i.i.i.i1580 = icmp samesign ult i64 %add.i.i113.i.i.i.i1561, 64
  br i1 %cmp2.i.i129.i.i.i.i1580, label %if.then.i.i132.i.i.i.i1583, label %cond.true.i.i130.i.i.i.i1581

if.then.i.i132.i.i.i.i1583:                       ; preds = %land.lhs.true.i.i128.i.i.i.i1579
  %add.ptr.i.i133.i.i.i.i1584 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp9.sroa.0.0.i.i.i.i1545, i64 %.sroa.speculated.i101.i.i.i.i1552
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572

cond.true.i.i130.i.i.i.i1581:                     ; preds = %land.lhs.true.i.i128.i.i.i.i1579
  %div911.i.i131.i.i.i.i1582 = lshr i64 %add.i.i113.i.i.i.i1561, 6
  br label %cond.end.i.i117.i.i.i.i1565

cond.false.i.i115.i.i.i.i1563:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i108.i.i.i.i1557
  %sub10.i.i116.i.i.i.i1564 = ashr i64 %add.i.i113.i.i.i.i1561, 6
  br label %cond.end.i.i117.i.i.i.i1565

cond.end.i.i117.i.i.i.i1565:                      ; preds = %cond.false.i.i115.i.i.i.i1563, %cond.true.i.i130.i.i.i.i1581
  %cond.i.i118.i.i.i.i1566 = phi i64 [ %div911.i.i131.i.i.i.i1582, %cond.true.i.i130.i.i.i.i1581 ], [ %sub10.i.i116.i.i.i.i1564, %cond.false.i.i115.i.i.i.i1563 ]
  %add.ptr11.i.i119.i.i.i.i1567 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0.i.i.i.i1542, i64 %cond.i.i118.i.i.i.i1566
  %569 = load ptr, ptr %add.ptr11.i.i119.i.i.i.i1567, align 8, !noalias !263
  %add.ptr.i.i.i120.i.i.i.i1568 = getelementptr inbounds nuw i8, ptr %569, i64 512
  %mul.i.i121.i.i.i.i1569 = shl nsw i64 %cond.i.i118.i.i.i.i1566, 6
  %sub14.i.i122.i.i.i.i1570 = sub nsw i64 %add.i.i113.i.i.i.i1561, %mul.i.i121.i.i.i.i1569
  %add.ptr15.i.i123.i.i.i.i1571 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %569, i64 %sub14.i.i122.i.i.i.i1570
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572: ; preds = %cond.end.i.i117.i.i.i.i1565, %if.then.i.i132.i.i.i.i1583
  %agg.tmp9.sroa.12.1.i.i.i.i1573 = phi ptr [ %agg.tmp9.sroa.12.0.i.i.i.i1542, %if.then.i.i132.i.i.i.i1583 ], [ %add.ptr11.i.i119.i.i.i.i1567, %cond.end.i.i117.i.i.i.i1565 ]
  %agg.tmp9.sroa.8.1.i.i.i.i1574 = phi ptr [ %agg.tmp9.sroa.8.0.i.i.i.i1543, %if.then.i.i132.i.i.i.i1583 ], [ %add.ptr.i.i.i120.i.i.i.i1568, %cond.end.i.i117.i.i.i.i1565 ]
  %agg.tmp9.sroa.4.1.i.i.i.i1575 = phi ptr [ %agg.tmp9.sroa.4.0.i.i.i.i1544, %if.then.i.i132.i.i.i.i1583 ], [ %569, %cond.end.i.i117.i.i.i.i1565 ]
  %storemerge.i.i125.i.i.i.i1576 = phi ptr [ %add.ptr.i.i133.i.i.i.i1584, %if.then.i.i132.i.i.i.i1583 ], [ %add.ptr15.i.i123.i.i.i.i1571, %cond.end.i.i117.i.i.i.i1565 ]
  %sub.i126.i.i.i.i1577 = sub nsw i64 %storemerge15.i96.i.i.i.i1547, %.sroa.speculated.i101.i.i.i.i1552
  %cmp.i127.i.i.i.i1578 = icmp sgt i64 %sub.i126.i.i.i.i1577, 0
  br i1 %cmp.i127.i.i.i.i1578, label %while.body.i94.i.i.i.i1541, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684, !llvm.loop !124

if.end.i.i.i.i1635:                               ; preds = %if.then11.i.i.i
  %sub.ptr.sub.i143.i.i.i.i1637 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i772, %sub.ptr.rhs.cast.i142.i.i.i.i1474
  %sub.ptr.div.i144.i.i.i.i1638 = ashr exact i64 %sub.ptr.sub.i143.i.i.i.i1637, 3
  %cmp14.i145.i.i.i.i1639 = icmp sgt i64 %sub.ptr.div.i144.i.i.i.i1638, 0
  br i1 %cmp14.i145.i.i.i.i1639, label %while.body.i159.i.i.i.i1640, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684

while.body.i159.i.i.i.i1640:                      ; preds = %if.end.i.i.i.i1635, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671
  %agg.tmp12.sroa.12.0.i.i.i.i1641 = phi ptr [ %agg.tmp12.sroa.12.1.i.i.i.i1672, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671 ], [ %it.sroa.34.080.i, %if.end.i.i.i.i1635 ]
  %agg.tmp12.sroa.8.0.i.i.i.i1642 = phi ptr [ %agg.tmp12.sroa.8.1.i.i.i.i1673, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671 ], [ %add.ptr.i.i.i.i747, %if.end.i.i.i.i1635 ]
  %agg.tmp12.sroa.4.0.i.i.i.i1643 = phi ptr [ %agg.tmp12.sroa.4.1.i.i.i.i1674, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671 ], [ %519, %if.end.i.i.i.i1635 ]
  %agg.tmp12.sroa.0.0.i.i.i.i1644 = phi ptr [ %storemerge.i.i190.i.i.i.i1675, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671 ], [ %it.sroa.0.081.i746, %if.end.i.i.i.i1635 ]
  %__first.addr.016.i160.i.i.i.i1645 = phi ptr [ %add.ptr.i167.i.i.i.i1652, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671 ], [ %__next.sroa.0.0.i.i.i, %if.end.i.i.i.i1635 ]
  %storemerge15.i161.i.i.i.i1646 = phi i64 [ %sub.i191.i.i.i.i1676, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671 ], [ %sub.ptr.div.i144.i.i.i.i1638, %if.end.i.i.i.i1635 ]
  %sub.ptr.lhs.cast1.i162.i.i.i.i1647 = ptrtoint ptr %agg.tmp12.sroa.8.0.i.i.i.i1642 to i64
  %sub.ptr.rhs.cast2.i163.i.i.i.i1648 = ptrtoint ptr %agg.tmp12.sroa.0.0.i.i.i.i1644 to i64
  %sub.ptr.sub3.i164.i.i.i.i1649 = sub i64 %sub.ptr.lhs.cast1.i162.i.i.i.i1647, %sub.ptr.rhs.cast2.i163.i.i.i.i1648
  %sub.ptr.div4.i165.i.i.i.i1650 = ashr exact i64 %sub.ptr.sub3.i164.i.i.i.i1649, 3
  %.sroa.speculated.i166.i.i.i.i1651 = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i165.i.i.i.i1650, i64 %storemerge15.i161.i.i.i.i1646)
  %add.ptr.i167.i.i.i.i1652 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %__first.addr.016.i160.i.i.i.i1645, i64 %.sroa.speculated.i166.i.i.i.i1651
  %tobool.not.i.i.i.i168.i.i.i.i1653 = icmp eq ptr %agg.tmp12.sroa.8.0.i.i.i.i1642, %agg.tmp12.sroa.0.0.i.i.i.i1644
  br i1 %tobool.not.i.i.i.i168.i.i.i.i1653, label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1656, label %if.then.i.i.i.i169.i.i.i.i1654

if.then.i.i.i.i169.i.i.i.i1654:                   ; preds = %while.body.i159.i.i.i.i1640
  %add.ptr.idx.i170.i.i.i.i1655 = shl nsw i64 %.sroa.speculated.i166.i.i.i.i1651, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %agg.tmp12.sroa.0.0.i.i.i.i1644, ptr align 4 %__first.addr.016.i160.i.i.i.i1645, i64 %add.ptr.idx.i170.i.i.i.i1655, i1 false), !noalias !266
  br label %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1656

_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1656: ; preds = %if.then.i.i.i.i169.i.i.i.i1654, %while.body.i159.i.i.i.i1640
  %sub.ptr.rhs.cast.i.i175.i.i.i.i1657 = ptrtoint ptr %agg.tmp12.sroa.4.0.i.i.i.i1643 to i64
  %sub.ptr.sub.i.i176.i.i.i.i1658 = sub i64 %sub.ptr.rhs.cast2.i163.i.i.i.i1648, %sub.ptr.rhs.cast.i.i175.i.i.i.i1657
  %sub.ptr.div.i.i177.i.i.i.i1659 = ashr exact i64 %sub.ptr.sub.i.i176.i.i.i.i1658, 3
  %add.i.i178.i.i.i.i1660 = add nsw i64 %.sroa.speculated.i166.i.i.i.i1651, %sub.ptr.div.i.i177.i.i.i.i1659
  %cmp.i7.i179.i.i.i.i1661 = icmp sgt i64 %add.i.i178.i.i.i.i1660, -1
  br i1 %cmp.i7.i179.i.i.i.i1661, label %land.lhs.true.i.i193.i.i.i.i1678, label %cond.false.i.i180.i.i.i.i1662

land.lhs.true.i.i193.i.i.i.i1678:                 ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1656
  %cmp2.i.i194.i.i.i.i1679 = icmp samesign ult i64 %add.i.i178.i.i.i.i1660, 64
  br i1 %cmp2.i.i194.i.i.i.i1679, label %if.then.i.i197.i.i.i.i1682, label %cond.true.i.i195.i.i.i.i1680

if.then.i.i197.i.i.i.i1682:                       ; preds = %land.lhs.true.i.i193.i.i.i.i1678
  %add.ptr.i.i198.i.i.i.i1683 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %agg.tmp12.sroa.0.0.i.i.i.i1644, i64 %.sroa.speculated.i166.i.i.i.i1651
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671

cond.true.i.i195.i.i.i.i1680:                     ; preds = %land.lhs.true.i.i193.i.i.i.i1678
  %div911.i.i196.i.i.i.i1681 = lshr i64 %add.i.i178.i.i.i.i1660, 6
  br label %cond.end.i.i182.i.i.i.i1664

cond.false.i.i180.i.i.i.i1662:                    ; preds = %_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_19ValuePairES2_ET1_T0_S4_S3_.exit.i173.i.i.i.i1656
  %sub10.i.i181.i.i.i.i1663 = ashr i64 %add.i.i178.i.i.i.i1660, 6
  br label %cond.end.i.i182.i.i.i.i1664

cond.end.i.i182.i.i.i.i1664:                      ; preds = %cond.false.i.i180.i.i.i.i1662, %cond.true.i.i195.i.i.i.i1680
  %cond.i.i183.i.i.i.i1665 = phi i64 [ %div911.i.i196.i.i.i.i1681, %cond.true.i.i195.i.i.i.i1680 ], [ %sub10.i.i181.i.i.i.i1663, %cond.false.i.i180.i.i.i.i1662 ]
  %add.ptr11.i.i184.i.i.i.i1666 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0.i.i.i.i1641, i64 %cond.i.i183.i.i.i.i1665
  %570 = load ptr, ptr %add.ptr11.i.i184.i.i.i.i1666, align 8, !noalias !266
  %add.ptr.i.i.i185.i.i.i.i1667 = getelementptr inbounds nuw i8, ptr %570, i64 512
  %mul.i.i186.i.i.i.i1668 = shl nsw i64 %cond.i.i183.i.i.i.i1665, 6
  %sub14.i.i187.i.i.i.i1669 = sub nsw i64 %add.i.i178.i.i.i.i1660, %mul.i.i186.i.i.i.i1668
  %add.ptr15.i.i188.i.i.i.i1670 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %570, i64 %sub14.i.i187.i.i.i.i1669
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671: ; preds = %cond.end.i.i182.i.i.i.i1664, %if.then.i.i197.i.i.i.i1682
  %agg.tmp12.sroa.12.1.i.i.i.i1672 = phi ptr [ %agg.tmp12.sroa.12.0.i.i.i.i1641, %if.then.i.i197.i.i.i.i1682 ], [ %add.ptr11.i.i184.i.i.i.i1666, %cond.end.i.i182.i.i.i.i1664 ]
  %agg.tmp12.sroa.8.1.i.i.i.i1673 = phi ptr [ %agg.tmp12.sroa.8.0.i.i.i.i1642, %if.then.i.i197.i.i.i.i1682 ], [ %add.ptr.i.i.i185.i.i.i.i1667, %cond.end.i.i182.i.i.i.i1664 ]
  %agg.tmp12.sroa.4.1.i.i.i.i1674 = phi ptr [ %agg.tmp12.sroa.4.0.i.i.i.i1643, %if.then.i.i197.i.i.i.i1682 ], [ %570, %cond.end.i.i182.i.i.i.i1664 ]
  %storemerge.i.i190.i.i.i.i1675 = phi ptr [ %add.ptr.i.i198.i.i.i.i1683, %if.then.i.i197.i.i.i.i1682 ], [ %add.ptr15.i.i188.i.i.i.i1670, %cond.end.i.i182.i.i.i.i1664 ]
  %sub.i191.i.i.i.i1676 = sub nsw i64 %storemerge15.i161.i.i.i.i1646, %.sroa.speculated.i166.i.i.i.i1651
  %cmp.i192.i.i.i.i1677 = icmp sgt i64 %sub.i191.i.i.i.i1676, 0
  br i1 %cmp.i192.i.i.i.i1677, label %while.body.i159.i.i.i.i1640, label %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684, !llvm.loop !124

_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684: ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i124.i.i.i.i1572, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EpLEl.exit.i189.i.i.i.i1671, %for.end.i.i.i.i1528, %if.end.i.i.i.i1635
  %.pre.i.i.i780 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !221
  %.pre112.i.i.i = load ptr, ptr %_M_first.i11.i.i.i, align 8, !noalias !221
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684, %if.else.i.i15.i
  %571 = phi ptr [ %.pre112.i.i.i, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684 ], [ %524, %if.else.i.i15.i ]
  %572 = phi ptr [ %.pre.i.i.i780, %_ZSt4moveISt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS2_PS2_ES5_ET0_T_S7_S6_.exit1684 ], [ %523, %if.else.i.i15.i ]
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
  %add.i.i100.i.i.i = add nsw i64 %sub.ptr.div.i.i99.i.i.i, %add12.i.i.i.i764
  %cmp.i.i101.i.i.i = icmp sgt i64 %add.i.i100.i.i.i, -1
  br i1 %cmp.i.i101.i.i.i, label %land.lhs.true.i.i.i.i.i811, label %cond.false.i.i.i.i.i781

land.lhs.true.i.i.i.i.i811:                       ; preds = %if.end17.i.i.i
  %cmp2.i.i.i.i.i812 = icmp samesign ult i64 %add.i.i100.i.i.i, 64
  br i1 %cmp2.i.i.i.i.i812, label %if.then.i.i.i.i.i815, label %cond.true.i.i.i.i.i813

if.then.i.i.i.i.i815:                             ; preds = %land.lhs.true.i.i.i.i.i811
  %add.ptr.i.i104.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %576, i64 %add12.i.i.i.i764
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

cond.true.i.i.i.i.i813:                           ; preds = %land.lhs.true.i.i.i.i.i811
  %div911.i.i.i.i.i814 = lshr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i783

cond.false.i.i.i.i.i781:                          ; preds = %if.end17.i.i.i
  %sub10.i.i.i.i.i782 = ashr i64 %add.i.i100.i.i.i, 6
  br label %cond.end.i.i.i.i.i783

cond.end.i.i.i.i.i783:                            ; preds = %cond.false.i.i.i.i.i781, %cond.true.i.i.i.i.i813
  %cond.i.i.i.i.i784 = phi i64 [ %div911.i.i.i.i.i814, %cond.true.i.i.i.i.i813 ], [ %sub10.i.i.i.i.i782, %cond.false.i.i.i.i.i781 ]
  %add.ptr11.i.i.i.i.i785 = getelementptr inbounds ptr, ptr %578, i64 %cond.i.i.i.i.i784
  %579 = load ptr, ptr %add.ptr11.i.i.i.i.i785, align 8, !noalias !272
  %add.ptr.i.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %579, i64 512
  %mul.i.i103.i.i.i = shl nsw i64 %cond.i.i.i.i.i784, 6
  %sub14.i.i.i.i.i786 = sub nsw i64 %add.i.i100.i.i.i, %mul.i.i103.i.i.i
  %add.ptr15.i.i.i.i.i787 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %579, i64 %sub14.i.i.i.i.i786
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i: ; preds = %cond.end.i.i.i.i.i783, %if.then.i.i.i.i.i815
  %ref.tmp1.sroa.4.0.i = phi ptr [ %575, %if.then.i.i.i.i.i815 ], [ %add.ptr.i.i.i102.i.i.i, %cond.end.i.i.i.i.i783 ]
  %ref.tmp1.sroa.6.0.i788 = phi ptr [ %578, %if.then.i.i.i.i.i815 ], [ %add.ptr11.i.i.i.i.i785, %cond.end.i.i.i.i.i783 ]
  %storemerge.i.i.i.i.i789 = phi ptr [ %add.ptr.i.i104.i.i.i, %if.then.i.i.i.i.i815 ], [ %add.ptr15.i.i.i.i.i787, %cond.end.i.i.i.i.i783 ]
  %580 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !275
  %cmp.i.i790 = icmp eq ptr %storemerge.i.i.i.i.i789, %580
  %it.sroa.34.1.i791 = select i1 %cmp.i.i790, ptr %578, ptr %ref.tmp1.sroa.6.0.i788
  %it.sroa.24.1.i792 = select i1 %cmp.i.i790, ptr %575, ptr %ref.tmp1.sroa.4.0.i
  %it.sroa.0.1.i793 = select i1 %cmp.i.i790, ptr %576, ptr %storemerge.i.i.i.i.i789
  %incdec.ptr.i.i794 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i793, i64 8
  %cmp.i31.i795 = icmp eq ptr %incdec.ptr.i.i794, %it.sroa.24.1.i792
  br i1 %cmp.i31.i795, label %if.then.i.i808, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796

if.then.i.i808:                                   ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %add.ptr.i.i809 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i791, i64 8
  %581 = load ptr, ptr %add.ptr.i.i809, align 8
  %add.ptr.i.i.i810 = getelementptr inbounds nuw i8, ptr %581, i64 512
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796: ; preds = %if.then.i.i808, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i
  %it.sroa.34.4.i797 = phi ptr [ %add.ptr.i.i809, %if.then.i.i808 ], [ %it.sroa.34.1.i791, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.24.4.i798 = phi ptr [ %add.ptr.i.i.i810, %if.then.i.i808 ], [ %it.sroa.24.1.i792, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %it.sroa.0.4.i799 = phi ptr [ %581, %if.then.i.i808 ], [ %incdec.ptr.i.i794, %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit.i ]
  %cmp.i41.i = icmp eq ptr %it.sroa.0.4.i799, %580
  %it.sroa.34.2.i800 = select i1 %cmp.i41.i, ptr %578, ptr %it.sroa.34.4.i797
  %it.sroa.24.2.i801 = select i1 %cmp.i41.i, ptr %575, ptr %it.sroa.24.4.i798
  %it.sroa.0.2.i802 = select i1 %cmp.i41.i, ptr %576, ptr %it.sroa.0.4.i799
  %incdec.ptr.i49.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i802, i64 8
  %cmp.i51.i = icmp eq ptr %incdec.ptr.i49.i, %it.sroa.24.2.i801
  br i1 %cmp.i51.i, label %if.then.i52.i, label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

if.then.i52.i:                                    ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i800, i64 8
  %582 = load ptr, ptr %add.ptr.i54.i, align 8
  br label %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i

_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i: ; preds = %if.then.i52.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796
  %it.sroa.34.5.i803 = phi ptr [ %add.ptr.i54.i, %if.then.i52.i ], [ %it.sroa.34.2.i800, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796 ]
  %it.sroa.0.5.i804 = phi ptr [ %582, %if.then.i52.i ], [ %incdec.ptr.i49.i, %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit.i796 ]
  %cmp.i65.i = icmp eq ptr %it.sroa.0.5.i804, %580
  %spec.select.i = select i1 %cmp.i65.i, ptr %578, ptr %it.sroa.34.5.i803
  %spec.select79.i = select i1 %cmp.i65.i, ptr %576, ptr %it.sroa.0.5.i804
  %inc.i805 = add nuw nsw i64 %j.082.i745, 1
  %exitcond.not.i806 = icmp eq i64 %inc.i805, 2000
  br i1 %exitcond.not.i806, label %for.end.i807, label %for.body.i744, !llvm.loop !278

for.end.i807:                                     ; preds = %_ZNSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_EppEv.exit57.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont111 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %for.end.i807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %583 = load i32, ptr %mnUnits.i.i.i52, align 8
  %cmp.i.i.i832 = icmp eq i32 %583, 1
  br i1 %cmp.i.i.i832, label %if.then2.i.i.i927, label %if.else.i.i.i833

if.then2.i.i.i927:                                ; preds = %invoke.cont111
  %584 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840

if.else.i.i.i833:                                 ; preds = %invoke.cont111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i830)
  %call.i.i.i.i834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i830) #10
  %cmp.i.i.i.i835 = icmp eq i32 %call.i.i.i.i834, 22
  br i1 %cmp.i.i.i.i835, label %if.then.i.i.i.i925, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836

if.then.i.i.i.i925:                               ; preds = %if.else.i.i.i833
  %call1.i.i.i.i926 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i830) #10
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836: ; preds = %if.then.i.i.i.i925, %if.else.i.i.i833
  %585 = load i64, ptr %tv_nsec.i.i.i.i837, align 8
  %586 = load i64, ptr %ts.i.i.i.i830, align 8
  %mul.i.i.i.i838 = mul i64 %586, 1000000000
  %add.i.i.i.i839 = add i64 %mul.i.i.i.i838, %585
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i830)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836, %if.then2.i.i.i927
  %.sink.i.i.i841 = phi i64 [ %584, %if.then2.i.i.i927 ], [ %add.i.i.i.i839, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836 ]
  store i64 %.sink.i.i.i841, ptr %stopwatch2, align 8
  %587 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !279
  %588 = load ptr, ptr %mpBegin.i.i.i.i, align 8, !noalias !279
  %589 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !279
  %590 = load ptr, ptr %mpCurrentArrayPtr.i.i.i.i, align 8, !noalias !279
  br label %for.body.i849

for.body.i849:                                    ; preds = %for.inc.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840
  %591 = phi ptr [ %588, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %618, %for.inc.i ]
  %592 = phi ptr [ %587, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %617, %for.inc.i ]
  %593 = phi ptr [ %590, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %619, %for.inc.i ]
  %j.091.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %inc.i909, %for.inc.i ]
  %it.sroa.0.090.i = phi ptr [ %587, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %it.sroa.0.3.i908, %for.inc.i ]
  %it.sroa.16.089.i = phi ptr [ %588, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %it.sroa.16.3.i907, %for.inc.i ]
  %it.sroa.24.088.i = phi ptr [ %589, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %it.sroa.24.3.i, %for.inc.i ]
  %it.sroa.34.087.i = phi ptr [ %590, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %it.sroa.34.3.i906, %for.inc.i ]
  %incdec.ptr.i.i.i.i850 = getelementptr inbounds nuw i8, ptr %it.sroa.0.090.i, i64 8
  %cmp.i.i.i14.i851 = icmp eq ptr %incdec.ptr.i.i.i.i850, %it.sroa.24.088.i
  br i1 %cmp.i.i.i14.i851, label %if.then.i.i.i20.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

if.then.i.i.i20.i:                                ; preds = %for.body.i849
  %incdec.ptr3.i.i.i.i923 = getelementptr inbounds nuw i8, ptr %it.sroa.34.087.i, i64 8
  %594 = load ptr, ptr %incdec.ptr3.i.i.i.i923, align 8, !noalias !282
  %add.ptr.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %594, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i: ; preds = %if.then.i.i.i20.i, %for.body.i849
  %itNext.sroa.0.0.i.i = phi ptr [ %594, %if.then.i.i.i20.i ], [ %incdec.ptr.i.i.i.i850, %for.body.i849 ]
  %itNext.sroa.8.0.i.i = phi ptr [ %594, %if.then.i.i.i20.i ], [ %it.sroa.16.089.i, %for.body.i849 ]
  %itNext.sroa.12.0.i.i = phi ptr [ %add.ptr.i.i.i.i924, %if.then.i.i.i20.i ], [ %it.sroa.24.088.i, %for.body.i849 ]
  %itNext.sroa.15.0.i.i = phi ptr [ %incdec.ptr3.i.i.i.i923, %if.then.i.i.i20.i ], [ %it.sroa.34.087.i, %for.body.i849 ]
  %sub.ptr.lhs.cast.i.i.i852 = ptrtoint ptr %it.sroa.34.087.i to i64
  %sub.ptr.rhs.cast.i.i.i853 = ptrtoint ptr %593 to i64
  %sub.ptr.sub.i.i.i854 = sub i64 %sub.ptr.lhs.cast.i.i.i852, %sub.ptr.rhs.cast.i.i.i853
  %sub.i.i.i855 = shl i64 %sub.ptr.sub.i.i.i854, 4
  %sub.ptr.lhs.cast2.i.i.i856 = ptrtoint ptr %it.sroa.0.090.i to i64
  %sub.ptr.rhs.cast3.i.i.i857 = ptrtoint ptr %it.sroa.16.089.i to i64
  %sub.ptr.sub4.i.i.i858 = sub i64 %sub.ptr.lhs.cast2.i.i.i856, %sub.ptr.rhs.cast3.i.i.i857
  %sub.ptr.div5.i.i.i859 = ashr exact i64 %sub.ptr.sub4.i.i.i858, 3
  %595 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !282
  %sub.ptr.lhs.cast7.i.i.i860 = ptrtoint ptr %595 to i64
  %sub.ptr.rhs.cast8.i.i.i861 = ptrtoint ptr %592 to i64
  %sub.ptr.sub9.i.i.i862 = sub i64 %sub.ptr.lhs.cast7.i.i.i860, %sub.ptr.rhs.cast8.i.i.i861
  %sub.ptr.div10.i.i.i863 = ashr exact i64 %sub.ptr.sub9.i.i.i862, 3
  %mul.i.i.i864 = add nsw i64 %sub.ptr.div10.i.i.i863, -128
  %add.i.i.i865 = add i64 %sub.i.i.i855, %sub.ptr.div5.i.i.i859
  %add11.i.i.i866 = add i64 %add.i.i.i865, %mul.i.i.i864
  %596 = load ptr, ptr %mpCurrentArrayPtr.i10.i.i.i, align 8, !noalias !282
  %sub.ptr.lhs.cast.i.i.i.i867 = ptrtoint ptr %596 to i64
  %sub.ptr.sub.i.i.i.i868 = sub i64 %sub.ptr.lhs.cast.i.i.i.i867, %sub.ptr.rhs.cast.i.i.i853
  %sub.i.i.i.i869 = shl i64 %sub.ptr.sub.i.i.i.i868, 4
  %597 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !282
  %598 = load ptr, ptr %mpBegin.i11.i.i.i, align 8, !noalias !282
  %sub.ptr.lhs.cast2.i.i.i.i870 = ptrtoint ptr %597 to i64
  %sub.ptr.rhs.cast3.i.i.i.i871 = ptrtoint ptr %598 to i64
  %sub.ptr.sub4.i.i.i.i872 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i870, %sub.ptr.rhs.cast3.i.i.i.i871
  %sub.ptr.div5.i.i.i.i873 = ashr exact i64 %sub.ptr.sub4.i.i.i.i872, 3
  %add.i.i.i17.i = add i64 %mul.i.i.i864, %sub.i.i.i.i869
  %add11.i.i.i.i874 = add i64 %add.i.i.i17.i, %sub.ptr.div5.i.i.i.i873
  %div2.i.i = lshr i64 %add11.i.i.i.i874, 1
  %cmp.i.i875 = icmp slt i64 %add11.i.i.i866, %div2.i.i
  br i1 %cmp.i.i875, label %if.then.i.i916, label %if.else.i.i876

if.then.i.i916:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i.i18.i = icmp eq ptr %591, %it.sroa.16.089.i
  %cmp5.i.i.i = icmp eq ptr %591, %itNext.sroa.8.0.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i18.i, i1 %cmp5.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i920, label %if.else.i.i19.i

if.then.i.i.i920:                                 ; preds = %if.then.i.i916
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i856, %sub.ptr.rhs.cast8.i.i.i861
  %sub.ptr.div.i.i.i921 = ashr exact i64 %sub.ptr.sub.i15.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i921
  %add.ptr.i.i.i922 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %itNext.sroa.0.0.i.i, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i922, ptr align 4 %592, i64 %sub.ptr.sub.i15.i.i, i1 false), !noalias !282
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.else.i.i19.i:                                  ; preds = %if.then.i.i916
  %cmp17.i.i.i.i.i.i.i = icmp sgt i64 %add11.i.i.i866, 0
  br i1 %cmp17.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i19.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i
  %agg.tmp1.sroa.10.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.10.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.16.089.i, %if.else.i.i19.i ]
  %agg.tmp1.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.11.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.11.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.4.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.4.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.8.0.i.i, %if.else.i.i19.i ]
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr8.i7.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.else.i.i19.i ]
  %n.018.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i866, %if.else.i.i19.i ]
  %cmp.i.i.i.i.i.i.i.i918 = icmp eq ptr %agg.tmp1.sroa.0.0.i.i.i.i.i.i, %agg.tmp1.sroa.4.0.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i918, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit.i.i.i.i.i.i.i

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
  %cmp.i.i.i.i.i.i.i919 = icmp sgt i64 %n.018.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i919, label %for.body.i.i.i.i.i.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i, !llvm.loop !202

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE13copy_backwardERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEmmEv.exit13.i.i.i.i.i.i.i, %if.else.i.i19.i, %if.then.i.i.i920
  %604 = load ptr, ptr %mItBegin.i.i, align 8, !noalias !282
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %604, i64 8
  %605 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !282
  %cmp.not.i.i.i917 = icmp eq ptr %add.ptr.i17.i.i, %605
  br i1 %cmp.not.i.i.i917, label %if.else.i19.i.i, label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE9pop_frontEv.exit.i.i

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

if.else.i.i876:                                   ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEC2ERKS5_NS5_9IncrementE.exit.i.i
  %cmp.i25.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %598
  %cmp5.i27.i.i = icmp eq ptr %itNext.sroa.8.0.i.i, %it.sroa.16.089.i
  %or.cond.i28.i.i = select i1 %cmp.i25.i.i, i1 %cmp5.i27.i.i, i1 false
  br i1 %or.cond.i28.i.i, label %if.then.i57.i.i, label %if.end.i.i.i877

if.then.i57.i.i:                                  ; preds = %if.else.i.i876
  %609 = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.i58.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i870, %609
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %it.sroa.0.090.i, ptr align 4 %itNext.sroa.0.0.i.i, i64 %sub.i58.i.i, i1 false), !noalias !294
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

if.end.i.i.i877:                                  ; preds = %if.else.i.i876
  %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i = ptrtoint ptr %itNext.sroa.15.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i867, %sub.ptr.rhs.cast.i.i.i.i.i.i32.i.i
  %sub.i.i.i.i.i.i34.i.i = shl i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, 4
  %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i = ptrtoint ptr %itNext.sroa.12.0.i.i to i64
  %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i = ptrtoint ptr %itNext.sroa.0.0.i.i to i64
  %sub.ptr.sub9.i.i.i.i.i.i41.i.i = sub i64 %sub.ptr.lhs.cast7.i.i.i.i.i.i39.i.i, %sub.ptr.rhs.cast8.i.i.i.i.i.i40.i.i
  %sub.ptr.div10.i.i.i.i.i.i42.i.i = ashr exact i64 %sub.ptr.sub9.i.i.i.i.i.i41.i.i, 3
  %mul.i.i.i.i.i.i43.i.i = add nsw i64 %sub.ptr.div10.i.i.i.i.i.i42.i.i, -128
  %add.i.i.i.i.i.i44.i.i = add i64 %mul.i.i.i.i.i.i43.i.i, %sub.i.i.i.i.i.i34.i.i
  %add11.i.i.i.i.i.i45.i.i = add i64 %add.i.i.i.i.i.i44.i.i, %sub.ptr.div5.i.i.i.i873
  %cmp17.i.i.i.i.i46.i.i = icmp sgt i64 %add11.i.i.i.i.i.i45.i.i, 0
  br i1 %cmp17.i.i.i.i.i46.i.i, label %for.body.i.i.i.i.i47.i.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i

for.body.i.i.i.i.i47.i.i:                         ; preds = %if.end.i.i.i877, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.0.0.i.i, %if.end.i.i.i877 ]
  %agg.tmp.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.12.0.i.i, %if.end.i.i.i877 ]
  %agg.tmp.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %itNext.sroa.15.0.i.i, %if.end.i.i.i877 ]
  %agg.tmp2.sroa.12.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.12.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.34.087.i, %if.end.i.i.i877 ]
  %agg.tmp2.sroa.8.0.i.i.i.i.i.i = phi ptr [ %agg.tmp2.sroa.8.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.24.088.i, %if.end.i.i.i877 ]
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i = phi ptr [ %agg.tmp2.sroa.0.1.i.i.i.i.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %it.sroa.0.090.i, %if.end.i.i.i877 ]
  %n.018.i.i.i.i.i49.i.i = phi i64 [ %dec.i.i.i.i.i50.i.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i ], [ %add11.i.i.i.i.i.i45.i.i, %if.end.i.i.i877 ]
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

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EE4copyERKS5_S7_NS_17integral_constantIbLb1EEE.exit.i.i: ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit13.i.i.i.i.i.i.i, %if.end.i.i.i877, %if.then.i57.i.i
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
  %sub.ptr.div.i.i.i.i878 = ashr exact i64 %sub.ptr.sub.i.i79.i.i, 3
  %add.i.i80.i.i = add nsw i64 %sub.ptr.div.i.i.i.i878, %add11.i.i.i866
  %cmp.i.i81.i.i = icmp ult i64 %add.i.i80.i.i, 128
  br i1 %cmp.i.i81.i.i, label %if.then.i.i85.i.i, label %if.else.i.i.i.i879

if.then.i.i85.i.i:                                ; preds = %if.end.i.i
  %620 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !306
  %add.ptr.i.i87.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %617, i64 %add11.i.i.i866
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

if.else.i.i.i.i879:                               ; preds = %if.end.i.i
  %add3.i.i.i.i880 = add nsw i64 %add.i.i80.i.i, 16777216
  %div.i.i.i.i881 = sdiv i64 %add3.i.i.i.i880, 128
  %sub.i.i82.i.i = add nsw i64 %div.i.i.i.i881, -131072
  %add.ptr4.i.i.i.i882 = getelementptr inbounds ptr, ptr %619, i64 %sub.i.i82.i.i
  %621 = load ptr, ptr %add.ptr4.i.i.i.i882, align 8, !noalias !306
  %add.ptr.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %621, i64 1024
  %mul.i.i84.i.i = shl nsw i64 %sub.i.i82.i.i, 7
  %sub6.i.i.i.i883 = sub nsw i64 %add.i.i80.i.i, %mul.i.i84.i.i
  %add.ptr7.i.i.i.i884 = getelementptr inbounds %"struct.(anonymous namespace)::ValuePair", ptr %621, i64 %sub6.i.i.i.i883
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i: ; preds = %if.else.i.i.i.i879, %if.then.i.i85.i.i
  %ref.tmp.sroa.11.0.i.i.i = phi ptr [ %619, %if.then.i.i85.i.i ], [ %add.ptr4.i.i.i.i882, %if.else.i.i.i.i879 ]
  %ref.tmp.sroa.8.0.i.i.i = phi ptr [ %620, %if.then.i.i85.i.i ], [ %add.ptr.i.i.i83.i.i, %if.else.i.i.i.i879 ]
  %ref.tmp.sroa.4.0.i.i.i885 = phi ptr [ %618, %if.then.i.i85.i.i ], [ %621, %if.else.i.i.i.i879 ]
  %storemerge.i.i.i.i886 = phi ptr [ %add.ptr.i.i87.i.i, %if.then.i.i85.i.i ], [ %add.ptr7.i.i.i.i884, %if.else.i.i.i.i879 ]
  %622 = load ptr, ptr %mItEnd.i.i, align 8, !noalias !309
  %cmp.i27.i = icmp eq ptr %storemerge.i.i.i.i886, %622
  br i1 %cmp.i27.i, label %if.then.i915, label %if.end.i887

if.then.i915:                                     ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %623 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !312
  br label %if.end.i887

if.end.i887:                                      ; preds = %if.then.i915, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i
  %it.sroa.34.1.i888 = phi ptr [ %619, %if.then.i915 ], [ %ref.tmp.sroa.11.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.24.1.i889 = phi ptr [ %623, %if.then.i915 ], [ %ref.tmp.sroa.8.0.i.i.i, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.16.1.i890 = phi ptr [ %618, %if.then.i915 ], [ %ref.tmp.sroa.4.0.i.i.i885, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %it.sroa.0.1.i891 = phi ptr [ %617, %if.then.i915 ], [ %storemerge.i.i.i.i886, %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE5eraseENS_13DequeIteratorIS2_PKS2_RS6_Lj128EEE.exit.i ]
  %incdec.ptr.i.i892 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i891, i64 8
  %cmp.i36.i = icmp eq ptr %incdec.ptr.i.i892, %it.sroa.24.1.i889
  br i1 %cmp.i36.i, label %if.then.i38.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893

if.then.i38.i:                                    ; preds = %if.end.i887
  %incdec.ptr3.i.i913 = getelementptr inbounds nuw i8, ptr %it.sroa.34.1.i888, i64 8
  %624 = load ptr, ptr %incdec.ptr3.i.i913, align 8
  %add.ptr.i.i914 = getelementptr inbounds nuw i8, ptr %624, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893: ; preds = %if.then.i38.i, %if.end.i887
  %it.sroa.34.4.i894 = phi ptr [ %incdec.ptr3.i.i913, %if.then.i38.i ], [ %it.sroa.34.1.i888, %if.end.i887 ]
  %it.sroa.24.4.i895 = phi ptr [ %add.ptr.i.i914, %if.then.i38.i ], [ %it.sroa.24.1.i889, %if.end.i887 ]
  %it.sroa.16.4.i896 = phi ptr [ %624, %if.then.i38.i ], [ %it.sroa.16.1.i890, %if.end.i887 ]
  %it.sroa.0.4.i897 = phi ptr [ %624, %if.then.i38.i ], [ %incdec.ptr.i.i892, %if.end.i887 ]
  %cmp.i48.i = icmp eq ptr %it.sroa.0.4.i897, %622
  br i1 %cmp.i48.i, label %if.then7.i912, label %if.end9.i898

if.then7.i912:                                    ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893
  %625 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !315
  br label %if.end9.i898

if.end9.i898:                                     ; preds = %if.then7.i912, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893
  %it.sroa.34.2.i899 = phi ptr [ %619, %if.then7.i912 ], [ %it.sroa.34.4.i894, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893 ]
  %it.sroa.24.2.i900 = phi ptr [ %625, %if.then7.i912 ], [ %it.sroa.24.4.i895, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893 ]
  %it.sroa.16.2.i901 = phi ptr [ %618, %if.then7.i912 ], [ %it.sroa.16.4.i896, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893 ]
  %it.sroa.0.2.i902 = phi ptr [ %617, %if.then7.i912 ], [ %it.sroa.0.4.i897, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit.i893 ]
  %incdec.ptr.i56.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2.i902, i64 8
  %cmp.i58.i = icmp eq ptr %incdec.ptr.i56.i, %it.sroa.24.2.i900
  br i1 %cmp.i58.i, label %if.then.i60.i, label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

if.then.i60.i:                                    ; preds = %if.end9.i898
  %incdec.ptr3.i62.i = getelementptr inbounds nuw i8, ptr %it.sroa.34.2.i899, i64 8
  %626 = load ptr, ptr %incdec.ptr3.i62.i, align 8
  %add.ptr.i64.i = getelementptr inbounds nuw i8, ptr %626, i64 1024
  br label %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i

_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i: ; preds = %if.then.i60.i, %if.end9.i898
  %it.sroa.34.5.i903 = phi ptr [ %incdec.ptr3.i62.i, %if.then.i60.i ], [ %it.sroa.34.2.i899, %if.end9.i898 ]
  %it.sroa.24.5.i = phi ptr [ %add.ptr.i64.i, %if.then.i60.i ], [ %it.sroa.24.2.i900, %if.end9.i898 ]
  %it.sroa.16.5.i904 = phi ptr [ %626, %if.then.i60.i ], [ %it.sroa.16.2.i901, %if.end9.i898 ]
  %it.sroa.0.5.i905 = phi ptr [ %626, %if.then.i60.i ], [ %incdec.ptr.i56.i, %if.end9.i898 ]
  %cmp.i73.i = icmp eq ptr %it.sroa.0.5.i905, %622
  br i1 %cmp.i73.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %627 = load ptr, ptr %mpEnd.i.i.i.i, align 8, !noalias !318
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i
  %it.sroa.34.3.i906 = phi ptr [ %619, %if.then13.i ], [ %it.sroa.34.5.i903, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.24.3.i = phi ptr [ %627, %if.then13.i ], [ %it.sroa.24.5.i, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.16.3.i907 = phi ptr [ %618, %if.then13.i ], [ %it.sroa.16.5.i904, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %it.sroa.0.3.i908 = phi ptr [ %617, %if.then13.i ], [ %it.sroa.0.5.i905, %_ZN5eastl13DequeIteratorIN12_GLOBAL__N_19ValuePairEPS2_RS2_Lj128EEppEv.exit65.i ]
  %inc.i909 = add nuw nsw i64 %j.091.i, 1
  %exitcond.not.i910 = icmp eq i64 %inc.i909, 2000
  br i1 %exitcond.not.i910, label %for.end.i911, label %for.body.i849, !llvm.loop !321

for.end.i911:                                     ; preds = %for.inc.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont112 unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %for.end.i911
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

while.body.i.i.i:                                 ; preds = %if.then.i5.i, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i933
  %pBegin.addr.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i930, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i933 ], [ %630, %if.then.i5.i ]
  %incdec.ptr.i.i.i930 = getelementptr inbounds nuw i8, ptr %pBegin.addr.02.i.i.i, i64 8
  %632 = load ptr, ptr %pBegin.addr.02.i.i.i, align 8
  %tobool.not.i.i.i.i931 = icmp eq ptr %632, null
  br i1 %tobool.not.i.i.i.i931, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i932

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i932: ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %632) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i933

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i933: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i932, %while.body.i.i.i
  %cmp.i.i.i934 = icmp ult ptr %pBegin.addr.02.i.i.i, %631
  br i1 %cmp.i.i.i934, label %while.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !322

invoke.cont.i.i:                                  ; preds = %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreeSubarrayEPS2_.exit.i.i.i933
  %.pre.i.i935 = load ptr, ptr %eaDeque, align 8
  %tobool.not.i.i.i936 = icmp eq ptr %.pre.i.i935, null
  br i1 %tobool.not.i.i.i936, label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %invoke.cont.i.i, %if.then.i5.i
  %633 = phi ptr [ %.pre.i.i935, %invoke.cont.i.i ], [ %629, %if.then.i5.i ]
  call void @_ZdaPv(ptr noundef nonnull %633) #20
  br label %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i

_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %eaDeque, align 8
  br label %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit

_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit: ; preds = %if.end122, %_ZN5eastl9DequeBaseIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EE14DoFreePtrArrayEPPS2_m.exit.i.i
  %634 = load ptr, ptr %stdDeque, align 8
  %tobool.not.i.i937 = icmp eq ptr %634, null
  br i1 %tobool.not.i.i937, label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit, label %if.then.i.i938

if.then.i.i938:                                   ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit
  %635 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %636 = load ptr, ptr %_M_node.i10.i.i.i, align 8
  %add.ptr.i.i940 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %cmp1.i.i.i941 = icmp ult ptr %635, %add.ptr.i.i940
  br i1 %cmp1.i.i.i941, label %for.body.i.i.i942, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i942:                                ; preds = %if.then.i.i938, %for.body.i.i.i942
  %__n.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i943, %for.body.i.i.i942 ], [ %635, %if.then.i.i938 ]
  %637 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %637) #20
  %incdec.ptr.i.i.i943 = getelementptr inbounds nuw i8, ptr %__n.02.i.i.i, i64 8
  %cmp.i.i.i944 = icmp ult ptr %__n.02.i.i.i, %636
  br i1 %cmp.i.i.i944, label %for.body.i.i.i942, label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !323

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i942
  %.pre.i.i945 = load ptr, ptr %stdDeque, align 8
  br label %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i938
  %638 = phi ptr [ %.pre.i.i945, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %634, %if.then.i.i938 ]
  call void @_ZdlPv(ptr noundef %638) #20
  br label %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit

_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit: ; preds = %_ZN5eastl5dequeIN12_GLOBAL__N_19ValuePairENS_9allocatorELj128EED2Ev.exit, %_ZNSt11_Deque_baseIN12_GLOBAL__N_19ValuePairESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  br i1 %cmp24, label %for.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, !llvm.loop !324

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad28 ], [ %58, %lpad26 ]
  call fastcc void @_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stdDeque) #10
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i948

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %_ZNSt5dequeIN12_GLOBAL__N_19ValuePairESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i42) #20
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i948:  ; preds = %ehcleanup, %lpad23.i.i.i, %lpad22
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
  br i1 %cmp5.not.i5.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !343

do.body.split.i.i:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i
  %33 = phi i64 [ %dec8.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit40.i.i ], [ %shr.i.i, %_ZStplRKSt15_Deque_iteratorIN12_GLOBAL__N_19ValuePairERS1_PS1_El.exit.i.i ]
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
  br i1 %cmp5.not.i5.i, label %for.body.i.i.preheader, label %do.body.split.i.i, !llvm.loop !401

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
