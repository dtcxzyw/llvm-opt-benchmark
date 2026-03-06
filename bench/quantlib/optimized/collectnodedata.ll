; ModuleID = 'bench/quantlib/original/collectnodedata.ll'
source_filename = "bench/quantlib/original/collectnodedata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>, std::allocator<std::vector<QuantLib::MarketModelMultiProduct::CashFlow>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelDiscounter, std::allocator<QuantLib::MarketModelDiscounter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.18", %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::valarray" = type { i64, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [29 x i8] c"a single product is required\00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/callability/collectnodedata.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15collectNodeDataERNS_18MarketModelEvolverERNS_23MarketModelMultiProductERNS_27MarketModelNodeDataProviderERNS_24MarketModelExerciseValueES7_mRSt6vectorIS8_INS_8NodeDataESaIS9_EESaISB_EE = private unnamed_addr constant [211 x i8] c"void QuantLib::collectNodeData(MarketModelEvolver &, MarketModelMultiProduct &, MarketModelNodeDataProvider &, MarketModelExerciseValue &, MarketModelExerciseValue &, Size, std::vector<std::vector<NodeData>> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15collectNodeDataERNS_18MarketModelEvolverERNS_23MarketModelMultiProductERNS_27MarketModelNodeDataProviderERNS_24MarketModelExerciseValueES7_mRSt6vectorIS8_INS_8NodeDataESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %evolver, ptr noundef nonnull align 8 dereferenceable(8) %product, ptr noundef nonnull align 8 dereferenceable(8) %dataProvider, ptr noundef nonnull align 8 dereferenceable(8) %rebate, ptr noundef nonnull align 8 dereferenceable(8) %control, i64 noundef %numberOfPaths, ptr noundef nonnull align 8 dereferenceable(24) %collectedData) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %numberCashFlowsThisStep = alloca %"class.std::vector.3", align 8
  %cashFlowsGenerated = alloca %"class.std::vector.8", align 8
  %rateTimes = alloca %"class.std::vector", align 8
  %cashFlowTimes = alloca %"class.std::vector", align 8
  %rebateTimes = alloca %"class.std::vector", align 8
  %controlTimes = alloca %"class.std::vector", align 8
  %productDiscounters = alloca %"class.std::vector.23", align 8
  %rebateDiscounters = alloca %"class.std::vector.23", align 8
  %controlDiscounters = alloca %"class.std::vector.23", align 8
  %evolution = alloca %"class.QuantLib::EvolutionDescription", align 8
  %isProductTime = alloca %"class.std::valarray", align 8
  %isRebateTime = alloca %"class.std::valarray", align 8
  %isControlTime = alloca %"class.std::valarray", align 8
  %isBasisTime = alloca %"class.std::valarray", align 8
  %v = alloca %"class.std::valarray", align 8
  %vtable = load ptr, ptr %product, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %product)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15collectNodeDataERNS_18MarketModelEvolverERNS_23MarketModelMultiProductERNS_27MarketModelNodeDataProviderERNS_24MarketModelExerciseValueES7_mRSt6vectorIS8_INS_8NodeDataESaIS9_EESaISB_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad16

lpad1:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp13, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad14 ], [ %5, %if.then.i.i ], [ %5, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %ref.tmp9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i140 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i140, label %ehcleanup19, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i142 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i142) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i147 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i147, label %ehcleanup23, label %if.then.i.i148

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i147611 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i147611, label %cleanup.action.sink.split, label %if.then.i.i148.thread

if.then.i.i148.thread:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i149629 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i149629) #21
  br label %cleanup.action.sink.split

if.then.i.i148:                                   ; preds = %ehcleanup19
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i149 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i149) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i148.thread
  %.pn.pn.pn608.ph = phi { ptr, i32 } [ %14, %if.then.i.i148.thread ], [ %3, %ehcleanup23.thread ], [ %14, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i148, %ehcleanup23
  %.pn.pn.pn608 = phi { ptr, i32 } [ %.pn, %if.then.i.i148 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn608.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i148, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn608, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %2, %lpad3 ], [ %.pn, %if.then.i.i148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad1
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %1, %lpad1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit599

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %numberCashFlowsThisStep)
  %call5.i.i.i.i2.i.i154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %do.end
  store ptr %call5.i.i.i.i2.i.i154, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i154, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  store i64 0, ptr %call5.i.i.i.i2.i.i154, align 8, !tbaa !16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %cashFlowsGenerated)
  %call5.i.i.i.i2.i.i157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  store ptr %call5.i.i.i.i2.i.i157, ptr %cashFlowsGenerated, align 8, !tbaa !18
  %add.ptr.i.i.i155 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i157, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i157, i8 0, i64 24, i1 false)
  %_M_finish.i.i7.i156 = getelementptr inbounds nuw i8, ptr %cashFlowsGenerated, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %cashFlowsGenerated, i64 16
  store ptr %add.ptr.i.i.i155, ptr %19, align 8, !tbaa !20
  store ptr %add.ptr.i.i.i155, ptr %_M_finish.i.i7.i156, align 8, !tbaa !21
  %vtable40 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 48
  %20 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont36
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i157, i64 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %22 = load ptr, ptr %call5.i.i.i.i2.i.i157, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i = icmp ugt i64 %call44, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont43
  %sub.i = sub nuw i64 %call44, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i157, i64 noundef %sub.i)
          to label %invoke.cont45 unwind label %lpad42

if.else.i:                                        ; preds = %invoke.cont43
  %cmp4.i = icmp ult i64 %call44, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont45

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %call44
  %tobool.not.i.i = icmp eq ptr %21, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont45, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(ptr nonnull %rateTimes)
  %vtable46 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 24
  %23 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(128) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %_M_finish.i.i158 = getelementptr inbounds nuw i8, ptr %call52, i64 8
  %24 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !25
  %25 = load ptr, ptr %call52, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont51
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i161, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc164 unwind label %lpad48

.noexc164:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i161) #22
          to label %invoke.cont.i unwind label %lpad48

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont51
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont51 ], [ %call5.i.i.i.i2.i6.i165, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes, align 8, !tbaa !27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i162 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i161
  %_M_end_of_storage.i.i.i163 = getelementptr inbounds nuw i8, ptr %rateTimes, i64 16
  store ptr %add.ptr.i.i.i162, ptr %_M_end_of_storage.i.i.i163, align 8, !tbaa !29
  %26 = load ptr, ptr %call52, align 8, !tbaa !30
  %27 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont53, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %cashFlowTimes)
  %vtable54 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 32
  %28 = load ptr, ptr %vfn55, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %cashFlowTimes, ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %rebateTimes)
  %vtable58 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 32
  %29 = load ptr, ptr %vfn59, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %rebateTimes, ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %controlTimes)
  %vtable62 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds nuw i8, ptr %vtable62, i64 32
  %30 = load ptr, ptr %vfn63, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %controlTimes, ptr noundef nonnull align 8 dereferenceable(8) %control)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cashFlowTimes, i64 8
  %31 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %32 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %productDiscounters)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %productDiscounters, i8 0, i64 24, i1 false)
  %cmp.i166 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i166, label %if.then.i176, label %if.end.i

if.then.i176:                                     ; preds = %invoke.cont65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc177 unwind label %lpad67.loopexit.split-lp

.noexc177:                                        ; preds = %if.then.i176
  unreachable

if.end.i:                                         ; preds = %invoke.cont65
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 16
  %cmp3.i.not = icmp eq ptr %31, %32
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad67.loopexit.split-lp

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i171 = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 8
  store ptr %call5.i.i.i.i178, ptr %productDiscounters, align 8, !tbaa !31
  store ptr %call5.i.i.i.i178, ptr %_M_finish.i.i171, align 8, !tbaa !33
  %add.ptr21.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i178, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %cmp69643.not = icmp eq ptr %31, %32
  br i1 %cmp69643.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i180 = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0644 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %33 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %add.ptr.i179 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.0644
  %34 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !33
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %if.else.i184, label %if.then.i181

if.then.i181:                                     ; preds = %for.body
  %36 = load double, ptr %add.ptr.i179, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %34, double noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %.noexc185 unwind label %lpad67.loopexit

.noexc185:                                        ; preds = %if.then.i181
  %37 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i180, align 8, !tbaa !33
  br label %for.inc

if.else.i184:                                     ; preds = %for.body
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %productDiscounters, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i179, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %for.inc unwind label %lpad67.loopexit

for.inc:                                          ; preds = %if.else.i184, %.noexc185
  %inc = add nuw i64 %i.0644, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

lpad30:                                           ; preds = %do.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad35:                                           ; preds = %invoke.cont31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad42:                                           ; preds = %if.then.i, %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad48:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont49, %invoke.cont45
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad56:                                           ; preds = %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad60:                                           ; preds = %invoke.cont57
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad64:                                           ; preds = %invoke.cont61
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad67.loopexit:                                  ; preds = %if.then.i181, %if.else.i184
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad67.loopexit.split-lp:                         ; preds = %if.then.i176, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp639 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i187 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 8
  %45 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !25
  %46 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i188 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189
  %sub.ptr.div.i191 = ashr exact i64 %sub.ptr.sub.i190, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %rebateDiscounters)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rebateDiscounters, i8 0, i64 24, i1 false)
  %cmp.i192 = icmp ugt i64 %sub.ptr.div.i191, 576460752303423487
  br i1 %cmp.i192, label %if.then.i218, label %if.end.i193

if.then.i218:                                     ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc219 unwind label %lpad74.loopexit.split-lp

.noexc219:                                        ; preds = %if.then.i218
  unreachable

if.end.i193:                                      ; preds = %for.end
  %_M_end_of_storage.i.i194 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 16
  %cmp3.i199.not = icmp eq ptr %45, %46
  br i1 %cmp3.i199.not, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit222, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i200

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i200: ; preds = %if.end.i193
  %mul.i.i.i.i204 = shl nuw nsw i64 %sub.ptr.sub.i190, 1
  %call5.i.i.i.i221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i204) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i215 unwind label %lpad74.loopexit.split-lp

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i215: ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i200
  %_M_finish.i.i201 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 8
  store ptr %call5.i.i.i.i221, ptr %rebateDiscounters, align 8, !tbaa !31
  store ptr %call5.i.i.i.i221, ptr %_M_finish.i.i201, align 8, !tbaa !33
  %add.ptr21.i217 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i221, i64 %sub.ptr.div.i191
  store ptr %add.ptr21.i217, ptr %_M_end_of_storage.i.i194, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit222

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit222: ; preds = %if.end.i193, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i215
  %cmp77645.not = icmp eq ptr %45, %46
  br i1 %cmp77645.not, label %for.end84, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit222
  %_M_finish.i224 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 8
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc82
  %i.1646 = phi i64 [ 0, %for.body78.lr.ph ], [ %inc83, %for.inc82 ]
  %47 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %add.ptr.i223 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %i.1646
  %48 = load ptr, ptr %_M_finish.i224, align 8, !tbaa !33
  %49 = load ptr, ptr %_M_end_of_storage.i.i194, align 8, !tbaa !34
  %cmp.not.i226 = icmp eq ptr %48, %49
  br i1 %cmp.not.i226, label %if.else.i231, label %if.then.i227

if.then.i227:                                     ; preds = %for.body78
  %50 = load double, ptr %add.ptr.i223, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %48, double noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %.noexc233 unwind label %lpad74.loopexit

.noexc233:                                        ; preds = %if.then.i227
  %51 = load ptr, ptr %_M_finish.i224, align 8, !tbaa !33
  %incdec.ptr.i228 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %incdec.ptr.i228, ptr %_M_finish.i224, align 8, !tbaa !33
  br label %for.inc82

if.else.i231:                                     ; preds = %for.body78
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rebateDiscounters, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i223, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %for.inc82 unwind label %lpad74.loopexit

for.inc82:                                        ; preds = %if.else.i231, %.noexc233
  %inc83 = add nuw i64 %i.1646, 1
  %exitcond668.not = icmp eq i64 %inc83, %sub.ptr.div.i191
  br i1 %exitcond668.not, label %for.end84, label %for.body78, !llvm.loop !39

lpad74.loopexit:                                  ; preds = %if.then.i227, %if.else.i231
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad74.loopexit.split-lp:                         ; preds = %if.then.i218, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i200
  %lpad.loopexit.split-lp636 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

for.end84:                                        ; preds = %for.inc82, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit222
  %_M_finish.i236 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 8
  %52 = load ptr, ptr %_M_finish.i236, align 8, !tbaa !25
  %53 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i237 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i238 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237, %sub.ptr.rhs.cast.i238
  %sub.ptr.div.i240 = ashr exact i64 %sub.ptr.sub.i239, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %controlDiscounters)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %controlDiscounters, i8 0, i64 24, i1 false)
  %cmp.i241 = icmp ugt i64 %sub.ptr.div.i240, 576460752303423487
  br i1 %cmp.i241, label %if.then.i267, label %if.end.i242

if.then.i267:                                     ; preds = %for.end84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc268 unwind label %lpad86.loopexit.split-lp

.noexc268:                                        ; preds = %if.then.i267
  unreachable

if.end.i242:                                      ; preds = %for.end84
  %_M_end_of_storage.i.i243 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 16
  %cmp3.i248.not = icmp eq ptr %52, %53
  br i1 %cmp3.i248.not, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit271, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i249

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i249: ; preds = %if.end.i242
  %mul.i.i.i.i253 = shl nuw nsw i64 %sub.ptr.sub.i239, 1
  %call5.i.i.i.i270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i253) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i264 unwind label %lpad86.loopexit.split-lp

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i264: ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i249
  %_M_finish.i.i250 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 8
  store ptr %call5.i.i.i.i270, ptr %controlDiscounters, align 8, !tbaa !31
  store ptr %call5.i.i.i.i270, ptr %_M_finish.i.i250, align 8, !tbaa !33
  %add.ptr21.i266 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i270, i64 %sub.ptr.div.i240
  store ptr %add.ptr21.i266, ptr %_M_end_of_storage.i.i243, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit271

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit271: ; preds = %if.end.i242, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i264
  %cmp89647.not = icmp eq ptr %52, %53
  br i1 %cmp89647.not, label %for.end96, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit271
  %_M_finish.i273 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 8
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc94
  %i.2648 = phi i64 [ 0, %for.body90.lr.ph ], [ %inc95, %for.inc94 ]
  %54 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %add.ptr.i272 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i.2648
  %55 = load ptr, ptr %_M_finish.i273, align 8, !tbaa !33
  %56 = load ptr, ptr %_M_end_of_storage.i.i243, align 8, !tbaa !34
  %cmp.not.i275 = icmp eq ptr %55, %56
  br i1 %cmp.not.i275, label %if.else.i280, label %if.then.i276

if.then.i276:                                     ; preds = %for.body90
  %57 = load double, ptr %add.ptr.i272, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %55, double noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %.noexc282 unwind label %lpad86.loopexit

.noexc282:                                        ; preds = %if.then.i276
  %58 = load ptr, ptr %_M_finish.i273, align 8, !tbaa !33
  %incdec.ptr.i277 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %incdec.ptr.i277, ptr %_M_finish.i273, align 8, !tbaa !33
  br label %for.inc94

if.else.i280:                                     ; preds = %for.body90
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %controlDiscounters, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i272, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %for.inc94 unwind label %lpad86.loopexit

for.inc94:                                        ; preds = %if.else.i280, %.noexc282
  %inc95 = add nuw i64 %i.2648, 1
  %exitcond670.not = icmp eq i64 %inc95, %sub.ptr.div.i240
  br i1 %exitcond670.not, label %for.end96, label %for.body90, !llvm.loop !40

lpad86.loopexit:                                  ; preds = %if.then.i276, %if.else.i280
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad86.loopexit.split-lp:                         ; preds = %if.then.i267, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

for.end96:                                        ; preds = %for.inc94, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %evolution)
  %vtable97 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 24
  %59 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(128) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %for.end96
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(128) %call101)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %vtable103 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 16
  %60 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef nonnull align 8 dereferenceable(24) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %call110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %isProductTime)
  %vtable111 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 24
  %61 = load ptr, ptr %vfn112, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(128) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont109
  %call117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call115)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isProductTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %isRebateTime)
  %vtable119 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn120 = getelementptr inbounds nuw i8, ptr %vtable119, i64 24
  %62 = load ptr, ptr %vfn120, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(128) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  %call125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call123)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isRebateTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call125)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %isControlTime)
  %vtable127 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 24
  %63 = load ptr, ptr %vfn128, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(128) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %control)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont126
  %call133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call131)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isControlTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call133)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %isBasisTime)
  %vtable135 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 32
  %64 = load ptr, ptr %vfn136, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(128) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call139)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isBasisTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call141)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont140
  %_M_finish.i285 = getelementptr inbounds nuw i8, ptr %call110, i64 8
  %65 = load ptr, ptr %_M_finish.i285, align 8, !tbaa !25
  %66 = load ptr, ptr %call110, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i286 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i287 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i288 = sub i64 %sub.ptr.lhs.cast.i286, %sub.ptr.rhs.cast.i287
  %sub.ptr.div.i289 = ashr exact i64 %sub.ptr.sub.i288, 3
  %call.i.i290291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i289) #23
          to label %call.i.i290.noexc unwind label %lpad145

call.i.i290.noexc:                                ; preds = %invoke.cont142
  %cmp.not2.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not2.i.i.i, label %invoke.cont146, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i290.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i290291, i8 0, i64 %sub.ptr.div.i289, i1 false), !tbaa !41
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %while.body.preheader.i.i.i, %call.i.i290.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  %vtable148 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 56
  %67 = load ptr, ptr %vfn149, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %for.cond152.preheader unwind label %lpad150

for.cond152.preheader:                            ; preds = %invoke.cont146
  %68 = load ptr, ptr %_M_finish.i285, align 8, !tbaa !25
  %69 = load ptr, ptr %call110, align 8, !tbaa !27
  %cmp154649.not = icmp eq ptr %68, %69
  br i1 %cmp154649.not, label %for.end168, label %for.body155.lr.ph

for.body155.lr.ph:                                ; preds = %for.cond152.preheader
  %sub.ptr.lhs.cast.i293 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i294 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294
  %sub.ptr.div.i296 = ashr exact i64 %sub.ptr.sub.i295, 3
  %_M_data.i297 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %70 = load ptr, ptr %_M_data.i297, align 8, !tbaa !43
  %_M_data.i298 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %71 = load ptr, ptr %_M_data.i298, align 8
  br label %for.body155

for.body155:                                      ; preds = %for.body155.lr.ph, %for.inc166
  %i.3652 = phi i64 [ 0, %for.body155.lr.ph ], [ %inc167, %for.inc166 ]
  %exercises.0651 = phi i64 [ 0, %for.body155.lr.ph ], [ %exercises.1, %for.inc166 ]
  %idx.0650 = phi i64 [ 0, %for.body155.lr.ph ], [ %idx.1, %for.inc166 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %70, i64 %i.3652
  %72 = load i8, ptr %arrayidx.i, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv = trunc nuw i8 %72 to i1
  br i1 %loadedv, label %if.then157, label %for.inc166

if.then157:                                       ; preds = %for.body155
  %inc158 = add i64 %idx.0650, 1
  %arrayidx.i299 = getelementptr inbounds nuw i8, ptr %71, i64 %idx.0650
  %73 = load i8, ptr %arrayidx.i299, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv160 = trunc nuw i8 %73 to i1
  br i1 %loadedv160, label %if.then161, label %for.inc166

if.then161:                                       ; preds = %if.then157
  %arrayidx.i301 = getelementptr inbounds nuw i8, ptr %call.i.i290291, i64 %i.3652
  store i8 1, ptr %arrayidx.i301, align 1, !tbaa !41
  %inc163 = add i64 %exercises.0651, 1
  br label %for.inc166

lpad99:                                           ; preds = %invoke.cont100, %for.end96
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad105:                                          ; preds = %invoke.cont102
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad108:                                          ; preds = %invoke.cont106
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad113:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont109
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad121:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont118
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad129:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont126
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad137:                                          ; preds = %invoke.cont140, %invoke.cont138, %invoke.cont134
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad145:                                          ; preds = %invoke.cont142
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad150:                                          ; preds = %invoke.cont146
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

for.inc166:                                       ; preds = %for.body155, %if.then161, %if.then157
  %idx.1 = phi i64 [ %inc158, %if.then161 ], [ %inc158, %if.then157 ], [ %idx.0650, %for.body155 ]
  %exercises.1 = phi i64 [ %inc163, %if.then161 ], [ %exercises.0651, %if.then157 ], [ %exercises.0651, %for.body155 ]
  %inc167 = add nuw i64 %i.3652, 1
  %exitcond672.not = icmp eq i64 %inc167, %sub.ptr.div.i296
  br i1 %exitcond672.not, label %for.end168, label %for.body155, !llvm.loop !47

for.end168:                                       ; preds = %for.inc166, %for.cond152.preheader
  %exercises.0.lcssa = phi i64 [ 0, %for.cond152.preheader ], [ %exercises.1, %for.inc166 ]
  %add = add i64 %exercises.0.lcssa, 1
  %_M_finish.i.i302 = getelementptr inbounds nuw i8, ptr %collectedData, i64 8
  %83 = load ptr, ptr %_M_finish.i.i302, align 8, !tbaa !48
  %84 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i303 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i304 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i303, %sub.ptr.rhs.cast.i.i304
  %sub.ptr.div.i.i306 = sdiv exact i64 %sub.ptr.sub.i.i305, 24
  %cmp.i307 = icmp ugt i64 %add, %sub.ptr.div.i.i306
  br i1 %cmp.i307, label %if.then.i317, label %if.else.i308

if.then.i317:                                     ; preds = %for.end168
  %sub.i318 = sub nuw i64 %add, %sub.ptr.div.i.i306
  invoke void @_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %collectedData, i64 noundef %sub.i318)
          to label %if.then.i317._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge unwind label %lpad169.loopexit.split-lp.loopexit.split-lp

if.then.i317._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i317
  %.pre = load ptr, ptr %_M_finish.i.i302, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit

if.else.i308:                                     ; preds = %for.end168
  %cmp4.i309 = icmp ult i64 %add, %sub.ptr.div.i.i306
  br i1 %cmp4.i309, label %if.then5.i310, label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit

if.then5.i310:                                    ; preds = %if.else.i308
  %add.ptr.i311 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %add
  %tobool.not.i.i312 = icmp eq ptr %83, %add.ptr.i311
  br i1 %tobool.not.i.i312, label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i310, %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i315, %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i311, %if.then5.i310 ]
  %85 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %85, %for.body.i.i.i.i.i ]
  %values.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %values.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %88 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %86
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !51
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %89 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %85, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i313 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i313, label %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i314

if.then.i.i.i.i.i.i.i.i.i314:                     ; preds = %invoke.cont.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %90 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i314, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i315, %83
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i316, label %for.body.i.i.i.i.i, !llvm.loop !56

invoke.cont.i.i316:                               ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i311, ptr %_M_finish.i.i302, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %if.then.i317._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge, %if.else.i308, %if.then5.i310, %invoke.cont.i.i316
  %91 = phi ptr [ %.pre, %if.then.i317._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge ], [ %83, %if.else.i308 ], [ %83, %if.then5.i310 ], [ %add.ptr.i311, %invoke.cont.i.i316 ]
  %92 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %cmp173657.not = icmp eq ptr %91, %92
  br i1 %cmp173657.not, label %for.cond180.preheader, label %for.body174

for.cond180.preheader:                            ; preds = %for.inc177, %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit
  %cmp181663.not = icmp eq i64 %numberOfPaths, 0
  br i1 %cmp181663.not, label %for.end346, label %for.body182.lr.ph

for.body182.lr.ph:                                ; preds = %for.cond180.preheader
  %_M_data.i351 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %_M_data.i353 = getelementptr inbounds nuw i8, ptr %isControlTime, i64 8
  %_M_data.i355 = getelementptr inbounds nuw i8, ptr %isBasisTime, i64 8
  %_M_data.i363 = getelementptr inbounds nuw i8, ptr %isProductTime, i64 8
  br label %for.body182

for.body174:                                      ; preds = %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit, %for.inc177
  %93 = phi ptr [ %99, %for.inc177 ], [ %92, %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit ]
  %i.4658 = phi i64 [ %inc178, %for.inc177 ], [ 0, %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit ]
  %add.ptr.i325 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %i.4658
  %_M_finish.i.i326 = getelementptr inbounds nuw i8, ptr %add.ptr.i325, i64 8
  %94 = load ptr, ptr %_M_finish.i.i326, align 8, !tbaa !53
  %95 = load ptr, ptr %add.ptr.i325, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i327 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i328 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i327, %sub.ptr.rhs.cast.i.i328
  %sub.ptr.div.i.i330 = sdiv exact i64 %sub.ptr.sub.i.i329, 56
  %cmp.i331 = icmp ugt i64 %numberOfPaths, %sub.ptr.div.i.i330
  br i1 %cmp.i331, label %if.then.i345, label %if.else.i332

if.then.i345:                                     ; preds = %for.body174
  %sub.i346 = sub nuw i64 %numberOfPaths, %sub.ptr.div.i.i330
  invoke void @_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i325, i64 noundef %sub.i346)
          to label %for.inc177 unwind label %lpad169.loopexit.split-lp.loopexit

if.else.i332:                                     ; preds = %for.body174
  %cmp4.i333 = icmp ult i64 %numberOfPaths, %sub.ptr.div.i.i330
  br i1 %cmp4.i333, label %if.then5.i334, label %for.inc177

if.then5.i334:                                    ; preds = %if.else.i332
  %add.ptr.i335 = getelementptr inbounds nuw [56 x i8], ptr %95, i64 %numberOfPaths
  %tobool.not.i.i336 = icmp eq ptr %94, %add.ptr.i335
  br i1 %tobool.not.i.i336, label %for.inc177, label %for.body.i.i.i.i.i337

for.body.i.i.i.i.i337:                            ; preds = %if.then5.i334, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i338 = phi ptr [ %incdec.ptr.i.i.i.i.i342, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i335, %if.then5.i334 ]
  %values.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i338, i64 16
  %96 = load ptr, ptr %values.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i337
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i338, i64 32
  %97 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i339 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i340 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i339, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i341) #21
  br label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i337
  %incdec.ptr.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i338, i64 56
  %cmp.not.i.i.i.i.i343 = icmp eq ptr %incdec.ptr.i.i.i.i.i342, %94
  br i1 %cmp.not.i.i.i.i.i343, label %invoke.cont.i.i344, label %for.body.i.i.i.i.i337, !llvm.loop !54

invoke.cont.i.i344:                               ; preds = %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i335, ptr %_M_finish.i.i326, align 8, !tbaa !53
  br label %for.inc177

for.inc177:                                       ; preds = %invoke.cont.i.i344, %if.then5.i334, %if.else.i332, %if.then.i345
  %inc178 = add nuw i64 %i.4658, 1
  %98 = load ptr, ptr %_M_finish.i.i302, align 8, !tbaa !48
  %99 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i321 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i322 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i323 = sub i64 %sub.ptr.lhs.cast.i321, %sub.ptr.rhs.cast.i322
  %sub.ptr.div.i324 = sdiv exact i64 %sub.ptr.sub.i323, 24
  %cmp173 = icmp ult i64 %inc178, %sub.ptr.div.i324
  br i1 %cmp173, label %for.body174, label %for.cond180.preheader, !llvm.loop !57

lpad169.loopexit:                                 ; preds = %for.body182, %invoke.cont185, %invoke.cont189, %invoke.cont192, %invoke.cont195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad169.loopexit.split-lp.loopexit:               ; preds = %if.then.i345
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad169.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i317
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

for.body182:                                      ; preds = %for.body182.lr.ph, %for.cond.cleanup328
  %i.5664 = phi i64 [ 0, %for.body182.lr.ph ], [ %inc345, %for.cond.cleanup328 ]
  %vtable183 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn184 = getelementptr inbounds nuw i8, ptr %vtable183, i64 24
  %100 = load ptr, ptr %vfn184, align 8
  %call186 = invoke noundef double %100(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont185 unwind label %lpad169.loopexit

invoke.cont185:                                   ; preds = %for.body182
  %vtable187 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn188 = getelementptr inbounds nuw i8, ptr %vtable187, i64 56
  %101 = load ptr, ptr %vfn188, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont189 unwind label %lpad169.loopexit

invoke.cont189:                                   ; preds = %invoke.cont185
  %vtable190 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn191 = getelementptr inbounds nuw i8, ptr %vtable190, i64 48
  %102 = load ptr, ptr %vfn191, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont192 unwind label %lpad169.loopexit

invoke.cont192:                                   ; preds = %invoke.cont189
  %vtable193 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn194 = getelementptr inbounds nuw i8, ptr %vtable193, i64 48
  %103 = load ptr, ptr %vfn194, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %control)
          to label %invoke.cont195 unwind label %lpad169.loopexit

invoke.cont195:                                   ; preds = %invoke.cont192
  %vtable196 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn197 = getelementptr inbounds nuw i8, ptr %vtable196, i64 48
  %104 = load ptr, ptr %vfn197, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider)
          to label %invoke.cont198 unwind label %lpad169.loopexit

invoke.cont198:                                   ; preds = %invoke.cont195
  %105 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %add.ptr.i349 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %i.5664
  %cumulatedCashFlows = getelementptr inbounds nuw i8, ptr %add.ptr.i349, i64 8
  store double 0.000000e+00, ptr %cumulatedCashFlows, align 8, !tbaa !58
  br label %do.body201

do.body201:                                       ; preds = %invoke.cont314, %invoke.cont198
  %nextExercise.0 = phi i64 [ 0, %invoke.cont198 ], [ %nextExercise.1, %invoke.cont314 ]
  %principalInNumerairePortfolio.0 = phi double [ 1.000000e+00, %invoke.cont198 ], [ %mul316, %invoke.cont314 ]
  %vtable202 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn203 = getelementptr inbounds nuw i8, ptr %vtable202, i64 40
  %107 = load ptr, ptr %vfn203, align 8
  %call206 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %do.body201
  %vtable207 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn208 = getelementptr inbounds nuw i8, ptr %vtable207, i64 32
  %108 = load ptr, ptr %vfn208, align 8
  %call210 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  %vtable211 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn212 = getelementptr inbounds nuw i8, ptr %vtable211, i64 48
  %109 = load ptr, ptr %vfn212, align 8
  %call215 = invoke noundef nonnull align 8 dereferenceable(64) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %110 = load ptr, ptr %call107, align 8, !tbaa !13
  %add.ptr.i350 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %call206
  %111 = load i64, ptr %add.ptr.i350, align 8, !tbaa !16
  %112 = load ptr, ptr %_M_data.i351, align 8, !tbaa !43
  %arrayidx.i352 = getelementptr inbounds nuw i8, ptr %112, i64 %call206
  %113 = load i8, ptr %arrayidx.i352, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv218 = trunc nuw i8 %113 to i1
  br i1 %loadedv218, label %if.then219, label %if.end224

if.then219:                                       ; preds = %invoke.cont214
  %vtable220 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn221 = getelementptr inbounds nuw i8, ptr %vtable220, i64 40
  %114 = load ptr, ptr %vfn221, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %rebate, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %if.end224 unwind label %lpad222

lpad204:                                          ; preds = %invoke.cont205, %do.body201
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad213:                                          ; preds = %invoke.cont209
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad222:                                          ; preds = %if.then278, %if.then234, %if.then227, %if.then219
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end224:                                        ; preds = %if.then219, %invoke.cont214
  %118 = load ptr, ptr %_M_data.i353, align 8, !tbaa !43
  %arrayidx.i354 = getelementptr inbounds nuw i8, ptr %118, i64 %call206
  %119 = load i8, ptr %arrayidx.i354, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv226 = trunc nuw i8 %119 to i1
  br i1 %loadedv226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end224
  %vtable228 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn229 = getelementptr inbounds nuw i8, ptr %vtable228, i64 40
  %120 = load ptr, ptr %vfn229, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %control, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %if.end231 unwind label %lpad222

if.end231:                                        ; preds = %if.then227, %if.end224
  %121 = load ptr, ptr %_M_data.i355, align 8, !tbaa !43
  %arrayidx.i356 = getelementptr inbounds nuw i8, ptr %121, i64 %call206
  %122 = load i8, ptr %arrayidx.i356, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv233 = trunc nuw i8 %122 to i1
  br i1 %loadedv233, label %if.then234, label %if.end238

if.then234:                                       ; preds = %if.end231
  %vtable235 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn236 = getelementptr inbounds nuw i8, ptr %vtable235, i64 40
  %123 = load ptr, ptr %vfn236, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %if.end238 unwind label %lpad222

if.end238:                                        ; preds = %if.then234, %if.end231
  %arrayidx.i358 = getelementptr inbounds nuw i8, ptr %call.i.i290291, i64 %call206
  %124 = load i8, ptr %arrayidx.i358, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv240 = trunc nuw i8 %124 to i1
  br i1 %loadedv240, label %if.then241, label %if.end275

if.then241:                                       ; preds = %if.end238
  %add242 = add i64 %nextExercise.0, 1
  %125 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %add.ptr.i359 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %add242
  %126 = load ptr, ptr %add.ptr.i359, align 8, !tbaa !51
  %add.ptr.i360 = getelementptr inbounds nuw [56 x i8], ptr %126, i64 %i.5664
  %vtable245 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn246 = getelementptr inbounds nuw i8, ptr %vtable245, i64 64
  %127 = load ptr, ptr %vfn246, align 8
  %call249 = invoke { i64, double } %127(ptr noundef nonnull align 8 dereferenceable(8) %rebate, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then241
  %128 = extractvalue { i64, double } %call249, 0
  %129 = load ptr, ptr %rebateDiscounters, align 8, !tbaa !31
  %add.ptr.i361 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %128
  %call252 = invoke noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i361, ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %111)
          to label %invoke.cont251 unwind label %lpad247

invoke.cont251:                                   ; preds = %invoke.cont248
  %130 = extractvalue { i64, double } %call249, 1
  %mul = fmul double %130, %call252
  %div = fdiv double %mul, %principalInNumerairePortfolio.0
  store double %div, ptr %add.ptr.i360, align 8, !tbaa !63
  %values = getelementptr inbounds nuw i8, ptr %add.ptr.i360, i64 16
  %vtable254 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn255 = getelementptr inbounds nuw i8, ptr %vtable254, i64 64
  %131 = load ptr, ptr %vfn255, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider, ptr noundef nonnull align 8 dereferenceable(64) %call215, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont256 unwind label %lpad247

invoke.cont256:                                   ; preds = %invoke.cont251
  %vtable257 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn258 = getelementptr inbounds nuw i8, ptr %vtable257, i64 64
  %132 = load ptr, ptr %vfn258, align 8
  %call261 = invoke { i64, double } %132(ptr noundef nonnull align 8 dereferenceable(8) %control, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  %133 = extractvalue { i64, double } %call261, 0
  %134 = load ptr, ptr %controlDiscounters, align 8, !tbaa !31
  %add.ptr.i362 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %133
  %call266 = invoke noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i362, ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %111)
          to label %invoke.cont265 unwind label %lpad259

invoke.cont265:                                   ; preds = %invoke.cont260
  %135 = extractvalue { i64, double } %call261, 1
  %mul267 = fmul double %135, %call266
  %div268 = fdiv double %mul267, %principalInNumerairePortfolio.0
  %controlValue269 = getelementptr inbounds nuw i8, ptr %add.ptr.i360, i64 40
  store double %div268, ptr %controlValue269, align 8, !tbaa !64
  %cumulatedCashFlows270 = getelementptr inbounds nuw i8, ptr %add.ptr.i360, i64 8
  store double 0.000000e+00, ptr %cumulatedCashFlows270, align 8, !tbaa !58
  %isValid = getelementptr inbounds nuw i8, ptr %add.ptr.i360, i64 48
  store i8 1, ptr %isValid, align 8, !tbaa !65
  br label %if.end275

lpad247:                                          ; preds = %invoke.cont251, %invoke.cont248, %if.then241
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont256
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end275:                                        ; preds = %invoke.cont265, %if.end238
  %nextExercise.1 = phi i64 [ %add242, %invoke.cont265 ], [ %nextExercise.0, %if.end238 ]
  %138 = load ptr, ptr %_M_data.i363, align 8, !tbaa !43
  %arrayidx.i364 = getelementptr inbounds nuw i8, ptr %138, i64 %call206
  %139 = load i8, ptr %arrayidx.i364, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv277 = trunc nuw i8 %139 to i1
  br i1 %loadedv277, label %if.then278, label %if.then308

if.then278:                                       ; preds = %if.end275
  %vtable279 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn280 = getelementptr inbounds nuw i8, ptr %vtable279, i64 64
  %140 = load ptr, ptr %vfn280, align 8
  %call282 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(8) %product, ptr noundef nonnull align 8 dereferenceable(64) %call215, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated)
          to label %for.cond283.preheader unwind label %lpad222

for.cond283.preheader:                            ; preds = %if.then278
  %141 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %142 = load i64, ptr %141, align 8, !tbaa !16
  %cmp285659.not = icmp eq i64 %142, 0
  br i1 %cmp285659.not, label %if.end306, label %for.body286

for.body286:                                      ; preds = %for.cond283.preheader, %invoke.cont293
  %j.0660 = phi i64 [ %inc303, %invoke.cont293 ], [ 0, %for.cond283.preheader ]
  %143 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !18
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %add.ptr.i367 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %j.0660
  %amount289 = getelementptr inbounds nuw i8, ptr %add.ptr.i367, i64 8
  %145 = load double, ptr %amount289, align 8, !tbaa !66
  %146 = load i64, ptr %add.ptr.i367, align 8, !tbaa !68
  %147 = load ptr, ptr %productDiscounters, align 8, !tbaa !31
  %add.ptr.i368 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %146
  %call294 = invoke noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i368, ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %111)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %for.body286
  %mul295 = fmul double %145, %call294
  %div296 = fdiv double %mul295, %principalInNumerairePortfolio.0
  %148 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %add.ptr.i369 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %nextExercise.1
  %149 = load ptr, ptr %add.ptr.i369, align 8, !tbaa !51
  %add.ptr.i370 = getelementptr inbounds nuw [56 x i8], ptr %149, i64 %i.5664
  %cumulatedCashFlows299 = getelementptr inbounds nuw i8, ptr %add.ptr.i370, i64 8
  %150 = load double, ptr %cumulatedCashFlows299, align 8, !tbaa !58
  %add300 = fadd double %div296, %150
  store double %add300, ptr %cumulatedCashFlows299, align 8, !tbaa !58
  %inc303 = add nuw i64 %j.0660, 1
  %151 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %cmp285 = icmp ult i64 %inc303, %152
  br i1 %cmp285, label %for.body286, label %if.end306, !llvm.loop !69

lpad292:                                          ; preds = %for.body286
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end306:                                        ; preds = %invoke.cont293, %for.cond283.preheader
  br i1 %call282, label %for.cond326.preheader, label %if.then308

for.cond326.preheader:                            ; preds = %if.end306
  %cmp327661 = icmp ult i64 %nextExercise.1, %exercises.0.lcssa
  br i1 %cmp327661, label %for.body329.lr.ph, label %for.cond.cleanup328

for.body329.lr.ph:                                ; preds = %for.cond326.preheader
  %154 = load ptr, ptr %collectedData, align 8, !tbaa !50
  br label %for.body329

if.then308:                                       ; preds = %if.end275, %if.end306
  %155 = load ptr, ptr %call107, align 8, !tbaa !13
  %156 = getelementptr [8 x i8], ptr %155, i64 %call206
  %add.ptr.i371 = getelementptr i8, ptr %156, i64 8
  %157 = load i64, ptr %add.ptr.i371, align 8, !tbaa !16
  %vtable311 = load ptr, ptr %call215, align 8, !tbaa !3
  %vfn312 = getelementptr inbounds nuw i8, ptr %vtable311, i64 16
  %158 = load ptr, ptr %vfn312, align 8
  %call315 = invoke noundef double %158(ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %111, i64 noundef %157)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %if.then308
  %mul316 = fmul double %principalInNumerairePortfolio.0, %call315
  br label %do.body201

lpad313:                                          ; preds = %if.then308
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

for.cond.cleanup328:                              ; preds = %for.body329, %for.cond326.preheader
  %inc345 = add nuw i64 %i.5664, 1
  %exitcond674.not = icmp eq i64 %inc345, %numberOfPaths
  br i1 %exitcond674.not, label %for.end346, label %for.body182, !llvm.loop !70

for.body329:                                      ; preds = %for.body329.lr.ph, %for.body329
  %j325.0662 = phi i64 [ %nextExercise.1, %for.body329.lr.ph ], [ %add331, %for.body329 ]
  %add331 = add nuw i64 %j325.0662, 1
  %add.ptr.i372 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %add331
  %160 = load ptr, ptr %add.ptr.i372, align 8, !tbaa !51
  %add.ptr.i373 = getelementptr inbounds nuw [56 x i8], ptr %160, i64 %i.5664
  %controlValue334 = getelementptr inbounds nuw i8, ptr %add.ptr.i373, i64 40
  store double 0.000000e+00, ptr %controlValue334, align 8, !tbaa !64
  %isValid337 = getelementptr inbounds nuw i8, ptr %add.ptr.i373, i64 48
  store i8 0, ptr %isValid337, align 8, !tbaa !65
  %exitcond673.not = icmp eq i64 %add331, %exercises.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i373, i8 0, i64 16, i1 false)
  br i1 %exitcond673.not, label %for.cond.cleanup328, label %for.body329, !llvm.loop !71

for.end346:                                       ; preds = %for.cond.cleanup328, %for.cond180.preheader
  %_M_data.i374 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %161 = load ptr, ptr %_M_data.i374, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %161) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  call void @_ZdlPv(ptr noundef nonnull %call.i.i290291) #19
  %_M_data.i376 = getelementptr inbounds nuw i8, ptr %isBasisTime, i64 8
  %162 = load ptr, ptr %_M_data.i376, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %162) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %isBasisTime)
  %_M_data.i377 = getelementptr inbounds nuw i8, ptr %isControlTime, i64 8
  %163 = load ptr, ptr %_M_data.i377, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %163) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %isControlTime)
  %_M_data.i378 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %164 = load ptr, ptr %_M_data.i378, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %164) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %isRebateTime)
  %_M_data.i379 = getelementptr inbounds nuw i8, ptr %isProductTime, i64 8
  %165 = load ptr, ptr %_M_data.i379, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %165) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %isProductTime)
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 104
  %166 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !13
  %tobool.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end346
  %_M_end_of_storage.i.i.i380 = getelementptr inbounds nuw i8, ptr %evolution, i64 120
  %167 = load ptr, ptr %_M_end_of_storage.i.i.i380, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.end346
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 80
  %168 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !27
  %tobool.not.i.i.i1.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %evolution, i64 96
  %169 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 56
  %170 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !72
  %tobool.not.i.i.i7.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %evolution, i64 72
  %171 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %sub.ptr.sub.i.i12.i) #21
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %172 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !27
  %tobool.not.i.i.i13.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %evolution, i64 48
  %173 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %sub.ptr.sub.i.i18.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %174 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !27
  %tobool.not.i.i.i20.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %evolution, i64 24
  %175 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %sub.ptr.sub.i.i25.i) #21
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %evolution)
  %176 = load ptr, ptr %controlDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %177 = load ptr, ptr %_M_end_of_storage.i.i243, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i383 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i384 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i383, %sub.ptr.rhs.cast.i.i384
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %sub.ptr.sub.i.i385) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %controlDiscounters)
  %178 = load ptr, ptr %rebateDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i387 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit393, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit
  %179 = load ptr, ptr %_M_end_of_storage.i.i194, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i390 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i391 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i392 = sub i64 %sub.ptr.lhs.cast.i.i390, %sub.ptr.rhs.cast.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %sub.ptr.sub.i.i392) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit393

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit393: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %if.then.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateDiscounters)
  %180 = load ptr, ptr %productDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i395 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i395, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit401, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit393
  %181 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i398 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i399 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i400 = sub i64 %sub.ptr.lhs.cast.i.i398, %sub.ptr.rhs.cast.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i400) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit401

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit401: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit393, %if.then.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %productDiscounters)
  %182 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %tobool.not.i.i.i403 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i403, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit401
  %_M_end_of_storage.i.i405 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 16
  %183 = load ptr, ptr %_M_end_of_storage.i.i405, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i406 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i407 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i406, %sub.ptr.rhs.cast.i.i407
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i408) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit401, %if.then.i.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %controlTimes)
  %184 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i410 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i410, label %_ZNSt6vectorIdSaIdEED2Ev.exit416, label %if.then.i.i.i411

if.then.i.i.i411:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i412 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %185 = load ptr, ptr %_M_end_of_storage.i.i412, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i413 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i414 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i415 = sub i64 %sub.ptr.lhs.cast.i.i413, %sub.ptr.rhs.cast.i.i414
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %sub.ptr.sub.i.i415) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit416

_ZNSt6vectorIdSaIdEED2Ev.exit416:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateTimes)
  %186 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %tobool.not.i.i.i418 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i418, label %_ZNSt6vectorIdSaIdEED2Ev.exit424, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit416
  %_M_end_of_storage.i.i420 = getelementptr inbounds nuw i8, ptr %cashFlowTimes, i64 16
  %187 = load ptr, ptr %_M_end_of_storage.i.i420, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i421 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i422 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i423 = sub i64 %sub.ptr.lhs.cast.i.i421, %sub.ptr.rhs.cast.i.i422
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %sub.ptr.sub.i.i423) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit424

_ZNSt6vectorIdSaIdEED2Ev.exit424:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit416, %if.then.i.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %cashFlowTimes)
  %188 = load ptr, ptr %rateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i426 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i426, label %_ZNSt6vectorIdSaIdEED2Ev.exit432, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit424
  %189 = load ptr, ptr %_M_end_of_storage.i.i.i163, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i429 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i430 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i429, %sub.ptr.rhs.cast.i.i430
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %sub.ptr.sub.i.i431) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit432

_ZNSt6vectorIdSaIdEED2Ev.exit432:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit424, %if.then.i.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %rateTimes)
  %190 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !18
  %191 = load ptr, ptr %_M_finish.i.i7.i156, align 8, !tbaa !21
  %cmp.not3.i.i.i.i = icmp eq ptr %190, %191
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i437, label %for.body.i.i.i.i434

for.body.i.i.i.i434:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit432, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i435, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %190, %_ZNSt6vectorIdSaIdEED2Ev.exit432 ]
  %192 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i434
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %193 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i434
  %incdec.ptr.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i436 = icmp eq ptr %incdec.ptr.i.i.i.i435, %191
  br i1 %cmp.not.i.i.i.i436, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i434, !llvm.loop !76

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !18
  br label %invoke.cont.i437

invoke.cont.i437:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit432
  %194 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %190, %_ZNSt6vectorIdSaIdEED2Ev.exit432 ]
  %tobool.not.i.i.i438 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i438, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %invoke.cont.i437
  %195 = load ptr, ptr %19, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i441 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i442 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i443 = sub i64 %sub.ptr.lhs.cast.i.i441, %sub.ptr.rhs.cast.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %sub.ptr.sub.i.i443) #21
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i437, %if.then.i.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %cashFlowsGenerated)
  %196 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %tobool.not.i.i.i445 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i445, label %_ZNSt6vectorIdSaIdEED2Ev.exit458, label %if.then.i.i.i446

if.then.i.i.i446:                                 ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %197 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i448 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i449 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i450 = sub i64 %sub.ptr.lhs.cast.i.i448, %sub.ptr.rhs.cast.i.i449
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %sub.ptr.sub.i.i450) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit458

_ZNSt6vectorIdSaIdEED2Ev.exit458:                 ; preds = %if.then.i.i.i446, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %numberCashFlowsThisStep)
  ret void

ehcleanup347:                                     ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad204, %lpad222, %lpad292, %lpad313, %lpad259, %lpad247, %lpad213
  %.pn114 = phi { ptr, i32 } [ %136, %lpad247 ], [ %115, %lpad204 ], [ %116, %lpad213 ], [ %153, %lpad292 ], [ %159, %lpad313 ], [ %117, %lpad222 ], [ %137, %lpad259 ], [ %lpad.loopexit, %lpad169.loopexit ], [ %lpad.loopexit630, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp631, %lpad169.loopexit.split-lp.loopexit.split-lp ]
  %_M_data.i459 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %198 = load ptr, ptr %_M_data.i459, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %198) #19
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %ehcleanup347, %lpad150
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup347 ], [ %82, %lpad150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  call void @_ZdlPv(ptr noundef nonnull %call.i.i290291) #19
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup350, %lpad145
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup350 ], [ %81, %lpad145 ]
  %_M_data.i461 = getelementptr inbounds nuw i8, ptr %isBasisTime, i64 8
  %199 = load ptr, ptr %_M_data.i461, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %199) #19
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup352, %lpad137
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %ehcleanup352 ], [ %80, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %isBasisTime)
  %_M_data.i462 = getelementptr inbounds nuw i8, ptr %isControlTime, i64 8
  %200 = load ptr, ptr %_M_data.i462, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %200) #19
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup354, %lpad129
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup354 ], [ %79, %lpad129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %isControlTime)
  %_M_data.i463 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %201 = load ptr, ptr %_M_data.i463, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %201) #19
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup356, %lpad121
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %ehcleanup356 ], [ %78, %lpad121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %isRebateTime)
  %_M_data.i464 = getelementptr inbounds nuw i8, ptr %isProductTime, i64 8
  %202 = load ptr, ptr %_M_data.i464, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %202) #19
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup358, %lpad113
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %77, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %isProductTime)
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad108, %ehcleanup360, %lpad105
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad105 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %ehcleanup360 ], [ %76, %lpad108 ]
  %firstAliveRate_.i465 = getelementptr inbounds nuw i8, ptr %evolution, i64 104
  %203 = load ptr, ptr %firstAliveRate_.i465, align 8, !tbaa !13
  %tobool.not.i.i.i.i466 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i466, label %_ZNSt6vectorImSaImEED2Ev.exit.i472, label %if.then.i.i.i.i467

if.then.i.i.i.i467:                               ; preds = %ehcleanup362
  %_M_end_of_storage.i.i.i468 = getelementptr inbounds nuw i8, ptr %evolution, i64 120
  %204 = load ptr, ptr %_M_end_of_storage.i.i.i468, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i469 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i470 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i.i471 = sub i64 %sub.ptr.lhs.cast.i.i.i469, %sub.ptr.rhs.cast.i.i.i470
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i.i471) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i472

_ZNSt6vectorImSaImEED2Ev.exit.i472:               ; preds = %if.then.i.i.i.i467, %ehcleanup362
  %rateTaus_.i473 = getelementptr inbounds nuw i8, ptr %evolution, i64 80
  %205 = load ptr, ptr %rateTaus_.i473, align 8, !tbaa !27
  %tobool.not.i.i.i1.i474 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i1.i474, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i480, label %if.then.i.i.i2.i475

if.then.i.i.i2.i475:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i472
  %_M_end_of_storage.i.i3.i476 = getelementptr inbounds nuw i8, ptr %evolution, i64 96
  %206 = load ptr, ptr %_M_end_of_storage.i.i3.i476, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i4.i477 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i5.i478 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i6.i479 = sub i64 %sub.ptr.lhs.cast.i.i4.i477, %sub.ptr.rhs.cast.i.i5.i478
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i6.i479) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i480

_ZNSt6vectorIdSaIdEED2Ev.exit.i480:               ; preds = %if.then.i.i.i2.i475, %_ZNSt6vectorImSaImEED2Ev.exit.i472
  %relevanceRates_.i481 = getelementptr inbounds nuw i8, ptr %evolution, i64 56
  %207 = load ptr, ptr %relevanceRates_.i481, align 8, !tbaa !72
  %tobool.not.i.i.i7.i482 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i7.i482, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i488, label %if.then.i.i.i8.i483

if.then.i.i.i8.i483:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i480
  %_M_end_of_storage.i.i9.i484 = getelementptr inbounds nuw i8, ptr %evolution, i64 72
  %208 = load ptr, ptr %_M_end_of_storage.i.i9.i484, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i10.i485 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i11.i486 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i12.i487 = sub i64 %sub.ptr.lhs.cast.i.i10.i485, %sub.ptr.rhs.cast.i.i11.i486
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i12.i487) #21
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i488

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i488:   ; preds = %if.then.i.i.i8.i483, %_ZNSt6vectorIdSaIdEED2Ev.exit.i480
  %evolutionTimes_.i489 = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %209 = load ptr, ptr %evolutionTimes_.i489, align 8, !tbaa !27
  %tobool.not.i.i.i13.i490 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i13.i490, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i496, label %if.then.i.i.i14.i491

if.then.i.i.i14.i491:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i488
  %_M_end_of_storage.i.i15.i492 = getelementptr inbounds nuw i8, ptr %evolution, i64 48
  %210 = load ptr, ptr %_M_end_of_storage.i.i15.i492, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i16.i493 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i17.i494 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i18.i495 = sub i64 %sub.ptr.lhs.cast.i.i16.i493, %sub.ptr.rhs.cast.i.i17.i494
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %sub.ptr.sub.i.i18.i495) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i496

_ZNSt6vectorIdSaIdEED2Ev.exit19.i496:             ; preds = %if.then.i.i.i14.i491, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i488
  %rateTimes_.i497 = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %211 = load ptr, ptr %rateTimes_.i497, align 8, !tbaa !27
  %tobool.not.i.i.i20.i498 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i20.i498, label %ehcleanup364, label %if.then.i.i.i21.i499

if.then.i.i.i21.i499:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i496
  %_M_end_of_storage.i.i22.i500 = getelementptr inbounds nuw i8, ptr %evolution, i64 24
  %212 = load ptr, ptr %_M_end_of_storage.i.i22.i500, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i23.i501 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i24.i502 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i25.i503 = sub i64 %sub.ptr.lhs.cast.i.i23.i501, %sub.ptr.rhs.cast.i.i24.i502
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i25.i503) #21
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i.i21.i499, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i496, %lpad99
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %lpad99 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i496 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i21.i499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evolution)
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp, %ehcleanup364
  %.pn125 = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup364 ], [ %lpad.loopexit633, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %213 = load ptr, ptr %controlDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i506 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i506, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit512, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %ehcleanup365
  %_M_end_of_storage.i.i508 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 16
  %214 = load ptr, ptr %_M_end_of_storage.i.i508, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i509 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i510 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i511 = sub i64 %sub.ptr.lhs.cast.i.i509, %sub.ptr.rhs.cast.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %sub.ptr.sub.i.i511) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit512

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit512: ; preds = %ehcleanup365, %if.then.i.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %controlDiscounters)
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit512
  %.pn127 = phi { ptr, i32 } [ %.pn125, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit512 ], [ %lpad.loopexit635, %lpad74.loopexit ], [ %lpad.loopexit.split-lp636, %lpad74.loopexit.split-lp ]
  %215 = load ptr, ptr %rebateDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i514 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i514, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit520, label %if.then.i.i.i515

if.then.i.i.i515:                                 ; preds = %ehcleanup367
  %_M_end_of_storage.i.i516 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 16
  %216 = load ptr, ptr %_M_end_of_storage.i.i516, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i517 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i518 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i519 = sub i64 %sub.ptr.lhs.cast.i.i517, %sub.ptr.rhs.cast.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i519) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit520

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit520: ; preds = %ehcleanup367, %if.then.i.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateDiscounters)
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit520
  %.pn129 = phi { ptr, i32 } [ %.pn127, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit520 ], [ %lpad.loopexit638, %lpad67.loopexit ], [ %lpad.loopexit.split-lp639, %lpad67.loopexit.split-lp ]
  %217 = load ptr, ptr %productDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i522 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i522, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit528, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %ehcleanup369
  %_M_end_of_storage.i.i524 = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 16
  %218 = load ptr, ptr %_M_end_of_storage.i.i524, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i525 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i526 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i527 = sub i64 %sub.ptr.lhs.cast.i.i525, %sub.ptr.rhs.cast.i.i526
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %sub.ptr.sub.i.i527) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit528

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit528: ; preds = %ehcleanup369, %if.then.i.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %productDiscounters)
  %219 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %tobool.not.i.i.i530 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i530, label %ehcleanup374, label %if.then.i.i.i531

if.then.i.i.i531:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit528
  %_M_end_of_storage.i.i532 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 16
  %220 = load ptr, ptr %_M_end_of_storage.i.i532, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i533 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i534 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i535 = sub i64 %sub.ptr.lhs.cast.i.i533, %sub.ptr.rhs.cast.i.i534
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %sub.ptr.sub.i.i535) #21
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %if.then.i.i.i531, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit528, %lpad64
  %.pn129.pn = phi { ptr, i32 } [ %44, %lpad64 ], [ %.pn129, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit528 ], [ %.pn129, %if.then.i.i.i531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %controlTimes)
  %221 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i538 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i538, label %ehcleanup376, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %ehcleanup374
  %_M_end_of_storage.i.i540 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %222 = load ptr, ptr %_M_end_of_storage.i.i540, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i541 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i542 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i541, %sub.ptr.rhs.cast.i.i542
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %sub.ptr.sub.i.i543) #21
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %if.then.i.i.i539, %ehcleanup374, %lpad60
  %.pn129.pn.pn = phi { ptr, i32 } [ %43, %lpad60 ], [ %.pn129.pn, %ehcleanup374 ], [ %.pn129.pn, %if.then.i.i.i539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rebateTimes)
  %223 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %tobool.not.i.i.i546 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i546, label %ehcleanup378, label %if.then.i.i.i547

if.then.i.i.i547:                                 ; preds = %ehcleanup376
  %_M_end_of_storage.i.i548 = getelementptr inbounds nuw i8, ptr %cashFlowTimes, i64 16
  %224 = load ptr, ptr %_M_end_of_storage.i.i548, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i549 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i550 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i551 = sub i64 %sub.ptr.lhs.cast.i.i549, %sub.ptr.rhs.cast.i.i550
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %sub.ptr.sub.i.i551) #21
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i.i547, %ehcleanup376, %lpad56
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad56 ], [ %.pn129.pn.pn, %ehcleanup376 ], [ %.pn129.pn.pn, %if.then.i.i.i547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cashFlowTimes)
  %225 = load ptr, ptr %rateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i554 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i554, label %ehcleanup380, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %ehcleanup378
  %226 = load ptr, ptr %_M_end_of_storage.i.i.i163, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i557 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i558 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i559 = sub i64 %sub.ptr.lhs.cast.i.i557, %sub.ptr.rhs.cast.i.i558
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %sub.ptr.sub.i.i559) #21
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %if.then.i.i.i555, %ehcleanup378, %lpad48
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad48 ], [ %.pn129.pn.pn.pn, %ehcleanup378 ], [ %.pn129.pn.pn.pn, %if.then.i.i.i555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rateTimes)
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad42
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %ehcleanup380 ], [ %40, %lpad42 ]
  %227 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !18
  %228 = load ptr, ptr %_M_finish.i.i7.i156, align 8, !tbaa !21
  %cmp.not3.i.i.i.i562 = icmp eq ptr %227, %228
  br i1 %cmp.not3.i.i.i.i562, label %invoke.cont.i576, label %for.body.i.i.i.i563

for.body.i.i.i.i563:                              ; preds = %ehcleanup381, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i571
  %__first.addr.04.i.i.i.i564 = phi ptr [ %incdec.ptr.i.i.i.i572, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i571 ], [ %227, %ehcleanup381 ]
  %229 = load ptr, ptr %__first.addr.04.i.i.i.i564, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i565 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i565, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i571, label %if.then.i.i.i.i.i.i.i.i566

if.then.i.i.i.i.i.i.i.i566:                       ; preds = %for.body.i.i.i.i563
  %_M_end_of_storage.i.i.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i564, i64 16
  %230 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i567, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i568 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i569 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i570 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i568, %sub.ptr.rhs.cast.i.i.i.i.i.i.i569
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i570) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i571

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i571: ; preds = %if.then.i.i.i.i.i.i.i.i566, %for.body.i.i.i.i563
  %incdec.ptr.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i564, i64 24
  %cmp.not.i.i.i.i573 = icmp eq ptr %incdec.ptr.i.i.i.i572, %228
  br i1 %cmp.not.i.i.i.i573, label %invoke.contthread-pre-split.i574, label %for.body.i.i.i.i563, !llvm.loop !76

invoke.contthread-pre-split.i574:                 ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i571
  %.pr.i575 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !18
  br label %invoke.cont.i576

invoke.cont.i576:                                 ; preds = %invoke.contthread-pre-split.i574, %ehcleanup381
  %231 = phi ptr [ %.pr.i575, %invoke.contthread-pre-split.i574 ], [ %227, %ehcleanup381 ]
  %tobool.not.i.i.i577 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i577, label %ehcleanup382, label %if.then.i.i.i578

if.then.i.i.i578:                                 ; preds = %invoke.cont.i576
  %232 = load ptr, ptr %19, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i580 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i581 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i.i582 = sub i64 %sub.ptr.lhs.cast.i.i580, %sub.ptr.rhs.cast.i.i581
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %sub.ptr.sub.i.i582) #21
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i.i578, %invoke.cont.i576, %lpad35
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad35 ], [ %.pn129.pn.pn.pn.pn.pn, %invoke.cont.i576 ], [ %.pn129.pn.pn.pn.pn.pn, %if.then.i.i.i578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cashFlowsGenerated)
  %233 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %tobool.not.i.i.i585 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i585, label %ehcleanup384, label %if.then.i.i.i586

if.then.i.i.i586:                                 ; preds = %ehcleanup382
  %234 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i588 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i589 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i590 = sub i64 %sub.ptr.lhs.cast.i.i588, %sub.ptr.rhs.cast.i.i589
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %sub.ptr.sub.i.i590) #21
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %if.then.i.i.i586, %ehcleanup382, %lpad30
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad30 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %ehcleanup382 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %if.then.i.i.i586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %numberCashFlowsThisStep)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit599

_ZNSt6vectorIdSaIdEED2Ev.exit599:                 ; preds = %ehcleanup28, %ehcleanup384
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %ehcleanup384 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !77
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !16
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !6
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !16
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !78
  %5 = load ptr, ptr %this, align 8, !tbaa !6
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !79
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %1, ptr %this, align 8, !tbaa !81
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !25
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !30
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !25
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !28

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !27
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !25
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !29
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !30
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i26, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i25
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !25
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !89
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #22
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !72
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !89
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !74
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !30
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !30
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !90

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !89
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !25
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !28

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #22
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !27
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !25
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !29
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !30
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i63
  %tobool.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i65, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %invoke.cont.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i58, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i64
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !25
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !17
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #22
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !13
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !17
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !15
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !30
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i86
  %tobool.not.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i88, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %invoke.cont.i80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i81, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i89, %invoke.cont.i80
  %add.ptr.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i87
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !17
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %if.then3.i.i.i.i.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !72
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !27
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !27
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind writable sret(%"class.std::valarray") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !75
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 4
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !91
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !22
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 4
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i23, i64 %add.ptr.idx.i.i.i.i.i27
  br label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %for.body.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !91
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %try.cont, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !92

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i29, %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i37, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i37:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i37
  %tobool.not.i38 = icmp eq ptr %1, null
  br i1 %tobool.not.i38, label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i39
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !24
  %add.ptr37 = getelementptr inbounds nuw [16 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !22
  %add.ptr40 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !75
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit41, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load double, ptr %__args, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !91, !alias.scope !93
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !97

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !tbaa.struct !91, !alias.scope !98
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !97

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %4 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !31
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr28 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !34
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !102
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib8NodeDataESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib8NodeDataESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !51, !alias.scope !106, !noalias !103
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !51, !alias.scope !103, !noalias !106
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !106, !noalias !103
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !103, !noalias !106
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !106, !noalias !103
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !106, !noalias !103
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !108

_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !102
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31

_ZNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31: ; preds = %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !50
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !102
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib8NodeDataESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib8NodeDataEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib8NodeDataEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !53
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib8NodeDataESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN8QuantLib8NodeDataESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %mul.i.i.i = mul nuw nsw i64 %4, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib8NodeDataESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib8NodeDataESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib8NodeDataESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !114
  %values.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %values3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %values3.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !112, !noalias !109
  store ptr %6, ptr %values.i.i.i.i.i.i.i, align 8, !tbaa !27, !alias.scope !109, !noalias !112
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !112, !noalias !109
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !109, !noalias !112
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !112, !noalias !109
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %controlValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %controlValue4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %controlValue.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %controlValue4.i.i.i.i.i.i.i, i64 9, i1 false), !alias.scope !114
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !115

_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib8NodeDataESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !51
  %add.ptr37 = getelementptr inbounds nuw [56 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !53
  %add.ptr40 = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !55
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib8NodeDataEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !11, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!14, !9, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !9, i64 8}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 16}
!21 = !{!19, !9, i64 8}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!23, !9, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!26, !9, i64 16}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !9, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !10, i64 0}
!43 = !{!44, !9, i64 8}
!44 = !{!"_ZTSSt8valarrayIbE", !11, i64 0, !9, i64 8}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !38}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!50 = !{!49, !9, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!53 = !{!52, !9, i64 8}
!54 = distinct !{!54, !38}
!55 = !{!52, !9, i64 16}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = !{!59, !36, i64 8}
!59 = !{!"_ZTSN8QuantLib8NodeDataE", !36, i64 0, !36, i64 8, !60, i64 16, !36, i64 40, !42, i64 48}
!60 = !{!"_ZTSSt6vectorIdSaIdEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !26, i64 0}
!63 = !{!59, !36, i64 0}
!64 = !{!59, !36, i64 40}
!65 = !{!59, !42, i64 48}
!66 = !{!67, !36, i64 8}
!67 = !{!"_ZTSN8QuantLib23MarketModelMultiProduct8CashFlowE", !11, i64 0, !36, i64 8}
!68 = !{!67, !11, i64 0}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!74 = !{!73, !9, i64 16}
!75 = !{!23, !9, i64 16}
!76 = distinct !{!76, !38}
!77 = !{!8, !9, i64 0}
!78 = !{!7, !11, i64 8}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !11, i64 0, !60, i64 8, !60, i64 32, !83, i64 56, !60, i64 80, !86, i64 104}
!83 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !73, i64 0}
!86 = !{!"_ZTSSt6vectorImSaImEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseImSaImEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !14, i64 0}
!89 = !{!73, !9, i64 8}
!90 = distinct !{!90, !38}
!91 = !{i64 0, i64 8, !16, i64 8, i64 8, !35}
!92 = distinct !{!92, !38}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!97 = distinct !{!97, !38}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!49, !9, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib8NodeDataESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib8NodeDataESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib8NodeDataESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!108 = distinct !{!108, !38}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN8QuantLib8NodeDataES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN8QuantLib8NodeDataES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN8QuantLib8NodeDataES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!114 = !{!110, !113}
!115 = distinct !{!115, !38}
