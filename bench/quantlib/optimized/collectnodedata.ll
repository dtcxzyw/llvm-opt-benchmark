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
%"struct.QuantLib::MarketModelMultiProduct::CashFlow" = type { i64, double }
%"class.QuantLib::MarketModelDiscounter" = type { i64, double }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<QuantLib::NodeData, std::allocator<QuantLib::NodeData>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::NodeData, std::allocator<QuantLib::NodeData>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::NodeData, std::allocator<QuantLib::NodeData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::NodeData, std::allocator<QuantLib::NodeData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.QuantLib::NodeData" = type <{ double, double, %"class.std::vector", double, i8, [7 x i8] }>
%"struct.std::pair" = type { i64, i64 }

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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %product)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15collectNodeDataERNS_18MarketModelEvolverERNS_23MarketModelMultiProductERNS_27MarketModelNodeDataProviderERNS_24MarketModelExerciseValueES7_mRSt6vectorIS8_INS_8NodeDataESaIS9_EESaISB_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #19
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad14 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #19
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i140 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %if.then.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %ehcleanup
  %_M_string_length.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i144, align 8, !tbaa !12
  %cmp3.i.i.i145 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i145)
  br label %ehcleanup19

if.then.i.i141:                                   ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %add.i.i.i142 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i142) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i147 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i147612 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i147612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, label %ehcleanup23.thread621

ehcleanup23.thread621:                            ; preds = %ehcleanup19.thread
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %add.i.i.i149624 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i149624) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i151619 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i151619, align 8, !tbaa !12
  %cmp3.i.i.i152620 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152620)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %ehcleanup19
  %_M_string_length.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i151, align 8, !tbaa !12
  %cmp3.i.i.i152 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %22 = load i64, ptr %15, align 8, !tbaa !13
  %add.i.i.i149 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i149) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread, %ehcleanup23.thread621
  %.pn.pn.pn609.ph = phi { ptr, i32 } [ %16, %ehcleanup23.thread621 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.thread ], [ %3, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %ehcleanup23
  %.pn.pn.pn609 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn.pn.pn609.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn609, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %2, %lpad3 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad1
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %1, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %numberCashFlowsThisStep) #19
  %call5.i.i.i.i2.i.i154 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %do.end
  store ptr %call5.i.i.i.i2.i.i154, ptr %numberCashFlowsThisStep, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i154, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  store i64 0, ptr %call5.i.i.i.i2.i.i154, align 8, !tbaa !17
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cashFlowsGenerated) #19
  %call5.i.i.i.i2.i.i157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  store ptr %call5.i.i.i.i2.i.i157, ptr %cashFlowsGenerated, align 8, !tbaa !19
  %add.ptr.i.i.i155 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i157, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i157, i8 0, i64 24, i1 false)
  %_M_finish.i.i7.i156 = getelementptr inbounds nuw i8, ptr %cashFlowsGenerated, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %cashFlowsGenerated, i64 16
  store ptr %add.ptr.i.i.i155, ptr %23, align 8
  store ptr %add.ptr.i.i.i155, ptr %_M_finish.i.i7.i156, align 8, !tbaa !21
  %vtable40 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 48
  %24 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont36
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i157, i64 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %26 = load ptr, ptr %call5.i.i.i.i2.i.i157, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
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
  %add.ptr.i = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %26, i64 %call44
  %tobool.not.i.i = icmp eq ptr %25, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont45, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !22
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rateTimes) #19
  %vtable46 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 24
  %27 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(128) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %_M_finish.i.i158 = getelementptr inbounds nuw i8, ptr %call52, i64 8
  %28 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !25
  %29 = load ptr, ptr %call52, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  %sub.ptr.div.i.i162 = ashr exact i64 %sub.ptr.sub.i.i161, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont51
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i162, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc165 unwind label %lpad48

.noexc165:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i161) #22
          to label %invoke.cont.i unwind label %lpad48

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont51
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont51 ], [ %call5.i.i.i.i2.i6.i166, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes, align 8, !tbaa !27
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %add.ptr.i.i.i163 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i162
  %_M_end_of_storage.i.i.i164 = getelementptr inbounds nuw i8, ptr %rateTimes, i64 16
  store ptr %add.ptr.i.i.i163, ptr %_M_end_of_storage.i.i.i164, align 8, !tbaa !29
  %30 = load ptr, ptr %call52, align 8, !tbaa !30
  %31 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont53, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cashFlowTimes) #19
  %vtable54 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 32
  %32 = load ptr, ptr %vfn55, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %cashFlowTimes, ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rebateTimes) #19
  %vtable58 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 32
  %33 = load ptr, ptr %vfn59, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %rebateTimes, ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %controlTimes) #19
  %vtable62 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn63 = getelementptr inbounds i8, ptr %vtable62, i64 32
  %34 = load ptr, ptr %vfn63, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %controlTimes, ptr noundef nonnull align 8 dereferenceable(8) %control)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cashFlowTimes, i64 8
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %36 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %productDiscounters) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %productDiscounters, i8 0, i64 24, i1 false)
  %cmp.i167 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i167, label %if.then.i177, label %if.end.i

if.then.i177:                                     ; preds = %invoke.cont65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc178 unwind label %lpad67.loopexit.split-lp

.noexc178:                                        ; preds = %if.then.i177
  unreachable

if.end.i:                                         ; preds = %invoke.cont65
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 16
  %cmp3.i.not = icmp eq ptr %35, %36
  br i1 %cmp3.i.not, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad67.loopexit.split-lp

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i172 = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 8
  store ptr %call5.i.i.i.i179, ptr %productDiscounters, align 8, !tbaa !31
  store ptr %call5.i.i.i.i179, ptr %_M_finish.i.i172, align 8, !tbaa !33
  %add.ptr21.i = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i.i179, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %cmp69638.not = icmp eq ptr %35, %36
  br i1 %cmp69638.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i181 = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0639 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %37 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %add.ptr.i180 = getelementptr inbounds nuw double, ptr %37, i64 %i.0639
  %38 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !30
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i, label %if.else.i185, label %if.then.i182

if.then.i182:                                     ; preds = %for.body
  %40 = load double, ptr %add.ptr.i180, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %38, double noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %.noexc186 unwind label %lpad67.loopexit

.noexc186:                                        ; preds = %if.then.i182
  %41 = load ptr, ptr %_M_finish.i181, align 8, !tbaa !33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i181, align 8, !tbaa !33
  br label %for.inc

if.else.i185:                                     ; preds = %for.body
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %productDiscounters, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i180, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %for.inc unwind label %lpad67.loopexit

for.inc:                                          ; preds = %if.else.i185, %.noexc186
  %inc = add nuw i64 %i.0639, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

lpad30:                                           ; preds = %do.end
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad35:                                           ; preds = %invoke.cont31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad42:                                           ; preds = %if.then.i, %invoke.cont36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad48:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont49, %invoke.cont45
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad56:                                           ; preds = %invoke.cont53
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad60:                                           ; preds = %invoke.cont57
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad64:                                           ; preds = %invoke.cont61
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad67.loopexit:                                  ; preds = %if.then.i182, %if.else.i185
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad67.loopexit.split-lp:                         ; preds = %if.then.i177, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp634 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i188 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 8
  %49 = load ptr, ptr %_M_finish.i188, align 8, !tbaa !25
  %50 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  %sub.ptr.div.i192 = ashr exact i64 %sub.ptr.sub.i191, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rebateDiscounters) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rebateDiscounters, i8 0, i64 24, i1 false)
  %cmp.i193 = icmp ugt i64 %sub.ptr.div.i192, 576460752303423487
  br i1 %cmp.i193, label %if.then.i219, label %if.end.i194

if.then.i219:                                     ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc220 unwind label %lpad74.loopexit.split-lp

.noexc220:                                        ; preds = %if.then.i219
  unreachable

if.end.i194:                                      ; preds = %for.end
  %_M_end_of_storage.i.i195 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 16
  %cmp3.i200.not = icmp eq ptr %49, %50
  br i1 %cmp3.i200.not, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit223, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i201

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i201: ; preds = %if.end.i194
  %mul.i.i.i.i205 = shl nuw nsw i64 %sub.ptr.sub.i191, 1
  %call5.i.i.i.i222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i205) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i216 unwind label %lpad74.loopexit.split-lp

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i216: ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i201
  %_M_finish.i.i202 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 8
  store ptr %call5.i.i.i.i222, ptr %rebateDiscounters, align 8, !tbaa !31
  store ptr %call5.i.i.i.i222, ptr %_M_finish.i.i202, align 8, !tbaa !33
  %add.ptr21.i218 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i.i222, i64 %sub.ptr.div.i192
  store ptr %add.ptr21.i218, ptr %_M_end_of_storage.i.i195, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit223

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit223: ; preds = %if.end.i194, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i216
  %cmp77640.not = icmp eq ptr %49, %50
  br i1 %cmp77640.not, label %for.end84, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit223
  %_M_finish.i225 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 8
  %umax662 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i192, i64 1)
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc82
  %i.1641 = phi i64 [ 0, %for.body78.lr.ph ], [ %inc83, %for.inc82 ]
  %51 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %add.ptr.i224 = getelementptr inbounds nuw double, ptr %51, i64 %i.1641
  %52 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !30
  %53 = load ptr, ptr %_M_end_of_storage.i.i195, align 8, !tbaa !34
  %cmp.not.i227 = icmp eq ptr %52, %53
  br i1 %cmp.not.i227, label %if.else.i232, label %if.then.i228

if.then.i228:                                     ; preds = %for.body78
  %54 = load double, ptr %add.ptr.i224, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %52, double noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %.noexc234 unwind label %lpad74.loopexit

.noexc234:                                        ; preds = %if.then.i228
  %55 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !33
  %incdec.ptr.i229 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %incdec.ptr.i229, ptr %_M_finish.i225, align 8, !tbaa !33
  br label %for.inc82

if.else.i232:                                     ; preds = %for.body78
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rebateDiscounters, ptr %52, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i224, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %for.inc82 unwind label %lpad74.loopexit

for.inc82:                                        ; preds = %if.else.i232, %.noexc234
  %inc83 = add nuw i64 %i.1641, 1
  %exitcond663.not = icmp eq i64 %inc83, %umax662
  br i1 %exitcond663.not, label %for.end84, label %for.body78, !llvm.loop !39

lpad74.loopexit:                                  ; preds = %if.then.i228, %if.else.i232
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad74.loopexit.split-lp:                         ; preds = %if.then.i219, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i201
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

for.end84:                                        ; preds = %for.inc82, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit223
  %_M_finish.i237 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 8
  %56 = load ptr, ptr %_M_finish.i237, align 8, !tbaa !25
  %57 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i238 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i239 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i240 = sub i64 %sub.ptr.lhs.cast.i238, %sub.ptr.rhs.cast.i239
  %sub.ptr.div.i241 = ashr exact i64 %sub.ptr.sub.i240, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %controlDiscounters) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %controlDiscounters, i8 0, i64 24, i1 false)
  %cmp.i242 = icmp ugt i64 %sub.ptr.div.i241, 576460752303423487
  br i1 %cmp.i242, label %if.then.i268, label %if.end.i243

if.then.i268:                                     ; preds = %for.end84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc269 unwind label %lpad86.loopexit.split-lp

.noexc269:                                        ; preds = %if.then.i268
  unreachable

if.end.i243:                                      ; preds = %for.end84
  %_M_end_of_storage.i.i244 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 16
  %cmp3.i249.not = icmp eq ptr %56, %57
  br i1 %cmp3.i249.not, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit272, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i250

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i250: ; preds = %if.end.i243
  %mul.i.i.i.i254 = shl nuw nsw i64 %sub.ptr.sub.i240, 1
  %call5.i.i.i.i271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i254) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i265 unwind label %lpad86.loopexit.split-lp

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i265: ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i250
  %_M_finish.i.i251 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 8
  store ptr %call5.i.i.i.i271, ptr %controlDiscounters, align 8, !tbaa !31
  store ptr %call5.i.i.i.i271, ptr %_M_finish.i.i251, align 8, !tbaa !33
  %add.ptr21.i267 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i.i271, i64 %sub.ptr.div.i241
  store ptr %add.ptr21.i267, ptr %_M_end_of_storage.i.i244, align 8, !tbaa !34
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit272

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit272: ; preds = %if.end.i243, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i265
  %cmp89642.not = icmp eq ptr %56, %57
  br i1 %cmp89642.not, label %for.end96, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit272
  %_M_finish.i274 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 8
  %umax664 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i241, i64 1)
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc94
  %i.2643 = phi i64 [ 0, %for.body90.lr.ph ], [ %inc95, %for.inc94 ]
  %58 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %add.ptr.i273 = getelementptr inbounds nuw double, ptr %58, i64 %i.2643
  %59 = load ptr, ptr %_M_finish.i274, align 8, !tbaa !30
  %60 = load ptr, ptr %_M_end_of_storage.i.i244, align 8, !tbaa !34
  %cmp.not.i276 = icmp eq ptr %59, %60
  br i1 %cmp.not.i276, label %if.else.i281, label %if.then.i277

if.then.i277:                                     ; preds = %for.body90
  %61 = load double, ptr %add.ptr.i273, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %59, double noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %.noexc283 unwind label %lpad86.loopexit

.noexc283:                                        ; preds = %if.then.i277
  %62 = load ptr, ptr %_M_finish.i274, align 8, !tbaa !33
  %incdec.ptr.i278 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %incdec.ptr.i278, ptr %_M_finish.i274, align 8, !tbaa !33
  br label %for.inc94

if.else.i281:                                     ; preds = %for.body90
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %controlDiscounters, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i273, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %for.inc94 unwind label %lpad86.loopexit

for.inc94:                                        ; preds = %if.else.i281, %.noexc283
  %inc95 = add nuw i64 %i.2643, 1
  %exitcond665.not = icmp eq i64 %inc95, %umax664
  br i1 %exitcond665.not, label %for.end96, label %for.body90, !llvm.loop !40

lpad86.loopexit:                                  ; preds = %if.then.i277, %if.else.i281
  %lpad.loopexit628 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad86.loopexit.split-lp:                         ; preds = %if.then.i268, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

for.end96:                                        ; preds = %for.inc94, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit272
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %evolution) #19
  %vtable97 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 24
  %63 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(128) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %for.end96
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(128) %call101)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %vtable103 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn104 = getelementptr inbounds i8, ptr %vtable103, i64 16
  %64 = load ptr, ptr %vfn104, align 8
  %call107 = invoke noundef nonnull align 8 dereferenceable(24) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %call110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isProductTime) #19
  %vtable111 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn112 = getelementptr inbounds i8, ptr %vtable111, i64 24
  %65 = load ptr, ptr %vfn112, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(128) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont109
  %call117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call115)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isProductTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call117)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isRebateTime) #19
  %vtable119 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 24
  %66 = load ptr, ptr %vfn120, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(128) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  %call125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call123)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isRebateTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call125)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isControlTime) #19
  %vtable127 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn128 = getelementptr inbounds i8, ptr %vtable127, i64 24
  %67 = load ptr, ptr %vfn128, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(128) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %control)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont126
  %call133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call131)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isControlTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call133)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %isBasisTime) #19
  %vtable135 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn136 = getelementptr inbounds i8, ptr %vtable135, i64 32
  %68 = load ptr, ptr %vfn136, align 8
  %call139 = invoke noundef nonnull align 8 dereferenceable(128) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call139)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %isBasisTime, ptr noundef nonnull align 8 dereferenceable(24) %call110, ptr noundef nonnull align 8 dereferenceable(24) %call141)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont140
  %_M_finish.i286 = getelementptr inbounds nuw i8, ptr %call110, i64 8
  %69 = load ptr, ptr %_M_finish.i286, align 8, !tbaa !25
  %70 = load ptr, ptr %call110, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i287 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i288 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i289 = sub i64 %sub.ptr.lhs.cast.i287, %sub.ptr.rhs.cast.i288
  %sub.ptr.div.i290 = ashr exact i64 %sub.ptr.sub.i289, 3
  %call.i.i291292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i290) #23
          to label %call.i.i291.noexc unwind label %lpad145

call.i.i291.noexc:                                ; preds = %invoke.cont142
  %cmp.not2.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not2.i.i.i, label %invoke.cont146, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %call.i.i291.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i291292, i8 0, i64 %sub.ptr.div.i290, i1 false), !tbaa !41
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %while.body.preheader.i.i.i, %call.i.i291.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #19
  %vtable148 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn149 = getelementptr inbounds i8, ptr %vtable148, i64 56
  %71 = load ptr, ptr %vfn149, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %for.cond152.preheader unwind label %lpad150

for.cond152.preheader:                            ; preds = %invoke.cont146
  %72 = load ptr, ptr %_M_finish.i286, align 8, !tbaa !25
  %73 = load ptr, ptr %call110, align 8, !tbaa !27
  %cmp154644.not = icmp eq ptr %72, %73
  br i1 %cmp154644.not, label %for.end168, label %for.body155.lr.ph

for.body155.lr.ph:                                ; preds = %for.cond152.preheader
  %sub.ptr.lhs.cast.i294 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i295 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i296 = sub i64 %sub.ptr.lhs.cast.i294, %sub.ptr.rhs.cast.i295
  %sub.ptr.div.i297 = ashr exact i64 %sub.ptr.sub.i296, 3
  %_M_data.i298 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %74 = load ptr, ptr %_M_data.i298, align 8, !tbaa !43
  %_M_data.i299 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %75 = load ptr, ptr %_M_data.i299, align 8
  %umax666 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i297, i64 1)
  br label %for.body155

for.body155:                                      ; preds = %for.body155.lr.ph, %for.inc166
  %i.3647 = phi i64 [ 0, %for.body155.lr.ph ], [ %inc167, %for.inc166 ]
  %exercises.0646 = phi i64 [ 0, %for.body155.lr.ph ], [ %exercises.1, %for.inc166 ]
  %idx.0645 = phi i64 [ 0, %for.body155.lr.ph ], [ %idx.1, %for.inc166 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %74, i64 %i.3647
  %76 = load i8, ptr %arrayidx.i, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv = trunc nuw i8 %76 to i1
  br i1 %loadedv, label %if.then157, label %for.inc166

if.then157:                                       ; preds = %for.body155
  %inc158 = add i64 %idx.0645, 1
  %arrayidx.i300 = getelementptr inbounds nuw i8, ptr %75, i64 %idx.0645
  %77 = load i8, ptr %arrayidx.i300, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv160 = trunc nuw i8 %77 to i1
  br i1 %loadedv160, label %if.then161, label %for.inc166

if.then161:                                       ; preds = %if.then157
  %arrayidx.i302 = getelementptr inbounds nuw i8, ptr %call.i.i291292, i64 %i.3647
  store i8 1, ptr %arrayidx.i302, align 1, !tbaa !41
  %inc163 = add i64 %exercises.0646, 1
  br label %for.inc166

lpad99:                                           ; preds = %invoke.cont100, %for.end96
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad105:                                          ; preds = %invoke.cont102
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad108:                                          ; preds = %invoke.cont106
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad113:                                          ; preds = %invoke.cont116, %invoke.cont114, %invoke.cont109
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad121:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont118
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

lpad129:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont126
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad137:                                          ; preds = %invoke.cont140, %invoke.cont138, %invoke.cont134
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad145:                                          ; preds = %invoke.cont142
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad150:                                          ; preds = %invoke.cont146
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

for.inc166:                                       ; preds = %for.body155, %if.then161, %if.then157
  %idx.1 = phi i64 [ %inc158, %if.then161 ], [ %inc158, %if.then157 ], [ %idx.0645, %for.body155 ]
  %exercises.1 = phi i64 [ %inc163, %if.then161 ], [ %exercises.0646, %if.then157 ], [ %exercises.0646, %for.body155 ]
  %inc167 = add nuw i64 %i.3647, 1
  %exitcond667.not = icmp eq i64 %inc167, %umax666
  br i1 %exitcond667.not, label %for.end168, label %for.body155, !llvm.loop !47

for.end168:                                       ; preds = %for.inc166, %for.cond152.preheader
  %exercises.0.lcssa = phi i64 [ 0, %for.cond152.preheader ], [ %exercises.1, %for.inc166 ]
  %add = add i64 %exercises.0.lcssa, 1
  %_M_finish.i.i303 = getelementptr inbounds nuw i8, ptr %collectedData, i64 8
  %87 = load ptr, ptr %_M_finish.i.i303, align 8, !tbaa !48
  %88 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i305 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i304, %sub.ptr.rhs.cast.i.i305
  %sub.ptr.div.i.i307 = sdiv exact i64 %sub.ptr.sub.i.i306, 24
  %cmp.i308 = icmp ugt i64 %add, %sub.ptr.div.i.i307
  br i1 %cmp.i308, label %if.then.i318, label %if.else.i309

if.then.i318:                                     ; preds = %for.end168
  %sub.i319 = sub nuw i64 %add, %sub.ptr.div.i.i307
  invoke void @_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %collectedData, i64 noundef %sub.i319)
          to label %if.then.i318._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge unwind label %lpad169.loopexit.split-lp.loopexit.split-lp

if.then.i318._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i318
  %.pre = load ptr, ptr %_M_finish.i.i303, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit

if.else.i309:                                     ; preds = %for.end168
  %cmp4.i310 = icmp ult i64 %add, %sub.ptr.div.i.i307
  br i1 %cmp4.i310, label %if.then5.i311, label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit

if.then5.i311:                                    ; preds = %if.else.i309
  %add.ptr.i312 = getelementptr inbounds nuw %"class.std::vector.33", ptr %88, i64 %add
  %tobool.not.i.i313 = icmp eq ptr %87, %add.ptr.i312
  br i1 %tobool.not.i.i313, label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i311, %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i316, %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i312, %if.then5.i311 ]
  %89 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !51
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %89, %for.body.i.i.i.i.i ]
  %values.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %91 = load ptr, ptr %values.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %92 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %90
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !51
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %93 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %89, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i315

if.then.i.i.i.i.i.i.i.i.i315:                     ; preds = %invoke.cont.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %94 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i315, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i316, %87
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i317, label %for.body.i.i.i.i.i, !llvm.loop !56

invoke.cont.i.i317:                               ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib8NodeDataESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i312, ptr %_M_finish.i.i303, align 8, !tbaa !48
  br label %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %if.then.i318._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge, %if.else.i309, %if.then5.i311, %invoke.cont.i.i317
  %95 = phi ptr [ %.pre, %if.then.i318._ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit_crit_edge ], [ %87, %if.else.i309 ], [ %87, %if.then5.i311 ], [ %add.ptr.i312, %invoke.cont.i.i317 ]
  %96 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %cmp173652.not = icmp eq ptr %95, %96
  br i1 %cmp173652.not, label %for.cond180.preheader, label %for.body174

for.cond180.preheader:                            ; preds = %for.inc177, %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit
  %cmp181658.not = icmp eq i64 %numberOfPaths, 0
  br i1 %cmp181658.not, label %for.end346, label %for.body182.lr.ph

for.body182.lr.ph:                                ; preds = %for.cond180.preheader
  %_M_data.i352 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %_M_data.i354 = getelementptr inbounds nuw i8, ptr %isControlTime, i64 8
  %_M_data.i356 = getelementptr inbounds nuw i8, ptr %isBasisTime, i64 8
  %_M_data.i364 = getelementptr inbounds nuw i8, ptr %isProductTime, i64 8
  br label %for.body182

for.body174:                                      ; preds = %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit, %for.inc177
  %97 = phi ptr [ %103, %for.inc177 ], [ %96, %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit ]
  %i.4653 = phi i64 [ %inc178, %for.inc177 ], [ 0, %_ZNSt6vectorIS_IN8QuantLib8NodeDataESaIS1_EESaIS3_EE6resizeEm.exit ]
  %add.ptr.i326 = getelementptr inbounds nuw %"class.std::vector.33", ptr %97, i64 %i.4653
  %_M_finish.i.i327 = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 8
  %98 = load ptr, ptr %_M_finish.i.i327, align 8, !tbaa !53
  %99 = load ptr, ptr %add.ptr.i326, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i328 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i329 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i328, %sub.ptr.rhs.cast.i.i329
  %sub.ptr.div.i.i331 = sdiv exact i64 %sub.ptr.sub.i.i330, 56
  %cmp.i332 = icmp ugt i64 %numberOfPaths, %sub.ptr.div.i.i331
  br i1 %cmp.i332, label %if.then.i346, label %if.else.i333

if.then.i346:                                     ; preds = %for.body174
  %sub.i347 = sub nuw i64 %numberOfPaths, %sub.ptr.div.i.i331
  invoke void @_ZNSt6vectorIN8QuantLib8NodeDataESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i326, i64 noundef %sub.i347)
          to label %for.inc177 unwind label %lpad169.loopexit.split-lp.loopexit

if.else.i333:                                     ; preds = %for.body174
  %cmp4.i334 = icmp ult i64 %numberOfPaths, %sub.ptr.div.i.i331
  br i1 %cmp4.i334, label %if.then5.i335, label %for.inc177

if.then5.i335:                                    ; preds = %if.else.i333
  %add.ptr.i336 = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %99, i64 %numberOfPaths
  %tobool.not.i.i337 = icmp eq ptr %98, %add.ptr.i336
  br i1 %tobool.not.i.i337, label %for.inc177, label %for.body.i.i.i.i.i338

for.body.i.i.i.i.i338:                            ; preds = %if.then5.i335, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i339 = phi ptr [ %incdec.ptr.i.i.i.i.i343, %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i336, %if.then5.i335 ]
  %values.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i339, i64 16
  %100 = load ptr, ptr %values.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i338
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i339, i64 32
  %101 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i340 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i341 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i342 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i340, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i341
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i342) #21
  br label %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i338
  %incdec.ptr.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i339, i64 56
  %cmp.not.i.i.i.i.i344 = icmp eq ptr %incdec.ptr.i.i.i.i.i343, %98
  br i1 %cmp.not.i.i.i.i.i344, label %invoke.cont.i.i345, label %for.body.i.i.i.i.i338, !llvm.loop !54

invoke.cont.i.i345:                               ; preds = %_ZSt8_DestroyIN8QuantLib8NodeDataEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i336, ptr %_M_finish.i.i327, align 8, !tbaa !53
  br label %for.inc177

for.inc177:                                       ; preds = %invoke.cont.i.i345, %if.then5.i335, %if.else.i333, %if.then.i346
  %inc178 = add nuw i64 %i.4653, 1
  %102 = load ptr, ptr %_M_finish.i.i303, align 8, !tbaa !48
  %103 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i322 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i323 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323
  %sub.ptr.div.i325 = sdiv exact i64 %sub.ptr.sub.i324, 24
  %cmp173 = icmp ult i64 %inc178, %sub.ptr.div.i325
  br i1 %cmp173, label %for.body174, label %for.cond180.preheader, !llvm.loop !57

lpad169.loopexit:                                 ; preds = %for.body182, %invoke.cont185, %invoke.cont189, %invoke.cont192, %invoke.cont195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad169.loopexit.split-lp.loopexit:               ; preds = %if.then.i346
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad169.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i318
  %lpad.loopexit.split-lp626 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

for.body182:                                      ; preds = %for.body182.lr.ph, %for.cond.cleanup328
  %i.5659 = phi i64 [ 0, %for.body182.lr.ph ], [ %inc345, %for.cond.cleanup328 ]
  %vtable183 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn184 = getelementptr inbounds i8, ptr %vtable183, i64 24
  %104 = load ptr, ptr %vfn184, align 8
  %call186 = invoke noundef double %104(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont185 unwind label %lpad169.loopexit

invoke.cont185:                                   ; preds = %for.body182
  %vtable187 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn188 = getelementptr inbounds i8, ptr %vtable187, i64 56
  %105 = load ptr, ptr %vfn188, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %product)
          to label %invoke.cont189 unwind label %lpad169.loopexit

invoke.cont189:                                   ; preds = %invoke.cont185
  %vtable190 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn191 = getelementptr inbounds i8, ptr %vtable190, i64 48
  %106 = load ptr, ptr %vfn191, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %rebate)
          to label %invoke.cont192 unwind label %lpad169.loopexit

invoke.cont192:                                   ; preds = %invoke.cont189
  %vtable193 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn194 = getelementptr inbounds i8, ptr %vtable193, i64 48
  %107 = load ptr, ptr %vfn194, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %control)
          to label %invoke.cont195 unwind label %lpad169.loopexit

invoke.cont195:                                   ; preds = %invoke.cont192
  %vtable196 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn197 = getelementptr inbounds i8, ptr %vtable196, i64 48
  %108 = load ptr, ptr %vfn197, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider)
          to label %invoke.cont198 unwind label %lpad169.loopexit

invoke.cont198:                                   ; preds = %invoke.cont195
  %109 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %cumulatedCashFlows = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %110, i64 %i.5659, i32 1
  store double 0.000000e+00, ptr %cumulatedCashFlows, align 8, !tbaa !58
  br label %do.body201

do.body201:                                       ; preds = %if.end318, %invoke.cont198
  %nextExercise.0 = phi i64 [ 0, %invoke.cont198 ], [ %nextExercise.1, %if.end318 ]
  %principalInNumerairePortfolio.0 = phi double [ 1.000000e+00, %invoke.cont198 ], [ %mul316, %if.end318 ]
  %vtable202 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn203 = getelementptr inbounds i8, ptr %vtable202, i64 40
  %111 = load ptr, ptr %vfn203, align 8
  %call206 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %do.body201
  %vtable207 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn208 = getelementptr inbounds i8, ptr %vtable207, i64 32
  %112 = load ptr, ptr %vfn208, align 8
  %call210 = invoke noundef double %112(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  %vtable211 = load ptr, ptr %evolver, align 8, !tbaa !3
  %vfn212 = getelementptr inbounds i8, ptr %vtable211, i64 48
  %113 = load ptr, ptr %vfn212, align 8
  %call215 = invoke noundef nonnull align 8 dereferenceable(64) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %evolver)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %114 = load ptr, ptr %call107, align 8, !tbaa !14
  %add.ptr.i351 = getelementptr inbounds nuw i64, ptr %114, i64 %call206
  %115 = load i64, ptr %add.ptr.i351, align 8, !tbaa !17
  %116 = load ptr, ptr %_M_data.i352, align 8, !tbaa !43
  %arrayidx.i353 = getelementptr inbounds nuw i8, ptr %116, i64 %call206
  %117 = load i8, ptr %arrayidx.i353, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv218 = trunc nuw i8 %117 to i1
  br i1 %loadedv218, label %if.then219, label %if.end224

if.then219:                                       ; preds = %invoke.cont214
  %vtable220 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn221 = getelementptr inbounds i8, ptr %vtable220, i64 40
  %118 = load ptr, ptr %vfn221, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %rebate, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %if.end224 unwind label %lpad222

lpad204:                                          ; preds = %invoke.cont205, %do.body201
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad213:                                          ; preds = %invoke.cont209
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad222:                                          ; preds = %if.then278, %if.then234, %if.then227, %if.then219
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end224:                                        ; preds = %if.then219, %invoke.cont214
  %122 = load ptr, ptr %_M_data.i354, align 8, !tbaa !43
  %arrayidx.i355 = getelementptr inbounds nuw i8, ptr %122, i64 %call206
  %123 = load i8, ptr %arrayidx.i355, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv226 = trunc nuw i8 %123 to i1
  br i1 %loadedv226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end224
  %vtable228 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn229 = getelementptr inbounds i8, ptr %vtable228, i64 40
  %124 = load ptr, ptr %vfn229, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %control, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %if.end231 unwind label %lpad222

if.end231:                                        ; preds = %if.then227, %if.end224
  %125 = load ptr, ptr %_M_data.i356, align 8, !tbaa !43
  %arrayidx.i357 = getelementptr inbounds nuw i8, ptr %125, i64 %call206
  %126 = load i8, ptr %arrayidx.i357, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv233 = trunc nuw i8 %126 to i1
  br i1 %loadedv233, label %if.then234, label %if.end238

if.then234:                                       ; preds = %if.end231
  %vtable235 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn236 = getelementptr inbounds i8, ptr %vtable235, i64 40
  %127 = load ptr, ptr %vfn236, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %if.end238 unwind label %lpad222

if.end238:                                        ; preds = %if.then234, %if.end231
  %arrayidx.i359 = getelementptr inbounds nuw i8, ptr %call.i.i291292, i64 %call206
  %128 = load i8, ptr %arrayidx.i359, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv240 = trunc nuw i8 %128 to i1
  br i1 %loadedv240, label %if.then241, label %if.end275

if.then241:                                       ; preds = %if.end238
  %add242 = add i64 %nextExercise.0, 1
  %129 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %add.ptr.i360 = getelementptr inbounds nuw %"class.std::vector.33", ptr %129, i64 %add242
  %130 = load ptr, ptr %add.ptr.i360, align 8, !tbaa !51
  %add.ptr.i361 = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %130, i64 %i.5659
  %vtable245 = load ptr, ptr %rebate, align 8, !tbaa !3
  %vfn246 = getelementptr inbounds i8, ptr %vtable245, i64 64
  %131 = load ptr, ptr %vfn246, align 8
  %call249 = invoke { i64, double } %131(ptr noundef nonnull align 8 dereferenceable(8) %rebate, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then241
  %132 = extractvalue { i64, double } %call249, 0
  %133 = load ptr, ptr %rebateDiscounters, align 8, !tbaa !31
  %add.ptr.i362 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %133, i64 %132
  %call252 = invoke noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i362, ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %115)
          to label %invoke.cont251 unwind label %lpad247

invoke.cont251:                                   ; preds = %invoke.cont248
  %134 = extractvalue { i64, double } %call249, 1
  %mul = fmul double %134, %call252
  %div = fdiv double %mul, %principalInNumerairePortfolio.0
  store double %div, ptr %add.ptr.i361, align 8, !tbaa !63
  %values = getelementptr inbounds nuw i8, ptr %add.ptr.i361, i64 16
  %vtable254 = load ptr, ptr %dataProvider, align 8, !tbaa !3
  %vfn255 = getelementptr inbounds i8, ptr %vtable254, i64 64
  %135 = load ptr, ptr %vfn255, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %dataProvider, ptr noundef nonnull align 8 dereferenceable(64) %call215, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont256 unwind label %lpad247

invoke.cont256:                                   ; preds = %invoke.cont251
  %vtable257 = load ptr, ptr %control, align 8, !tbaa !3
  %vfn258 = getelementptr inbounds i8, ptr %vtable257, i64 64
  %136 = load ptr, ptr %vfn258, align 8
  %call261 = invoke { i64, double } %136(ptr noundef nonnull align 8 dereferenceable(8) %control, ptr noundef nonnull align 8 dereferenceable(64) %call215)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont256
  %137 = extractvalue { i64, double } %call261, 0
  %138 = load ptr, ptr %controlDiscounters, align 8, !tbaa !31
  %add.ptr.i363 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %138, i64 %137
  %call266 = invoke noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i363, ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %115)
          to label %invoke.cont265 unwind label %lpad259

invoke.cont265:                                   ; preds = %invoke.cont260
  %139 = extractvalue { i64, double } %call261, 1
  %mul267 = fmul double %139, %call266
  %div268 = fdiv double %mul267, %principalInNumerairePortfolio.0
  %controlValue269 = getelementptr inbounds nuw i8, ptr %add.ptr.i361, i64 40
  store double %div268, ptr %controlValue269, align 8, !tbaa !64
  %cumulatedCashFlows270 = getelementptr inbounds nuw i8, ptr %add.ptr.i361, i64 8
  store double 0.000000e+00, ptr %cumulatedCashFlows270, align 8, !tbaa !58
  %isValid = getelementptr inbounds nuw i8, ptr %add.ptr.i361, i64 48
  store i8 1, ptr %isValid, align 8, !tbaa !65
  br label %if.end275

lpad247:                                          ; preds = %invoke.cont251, %invoke.cont248, %if.then241
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont256
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end275:                                        ; preds = %invoke.cont265, %if.end238
  %nextExercise.1 = phi i64 [ %add242, %invoke.cont265 ], [ %nextExercise.0, %if.end238 ]
  %142 = load ptr, ptr %_M_data.i364, align 8, !tbaa !43
  %arrayidx.i365 = getelementptr inbounds nuw i8, ptr %142, i64 %call206
  %143 = load i8, ptr %arrayidx.i365, align 1, !tbaa !41, !range !45, !noundef !46
  %loadedv277 = trunc nuw i8 %143 to i1
  br i1 %loadedv277, label %if.then278, label %if.then308

if.then278:                                       ; preds = %if.end275
  %vtable279 = load ptr, ptr %product, align 8, !tbaa !3
  %vfn280 = getelementptr inbounds i8, ptr %vtable279, i64 64
  %144 = load ptr, ptr %vfn280, align 8
  %call282 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %product, ptr noundef nonnull align 8 dereferenceable(64) %call215, ptr noundef nonnull align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull align 8 dereferenceable(24) %cashFlowsGenerated)
          to label %for.cond283.preheader unwind label %lpad222

for.cond283.preheader:                            ; preds = %if.then278
  %145 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !14
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %cmp285654.not = icmp eq i64 %146, 0
  br i1 %cmp285654.not, label %if.end306, label %for.body286

for.body286:                                      ; preds = %for.cond283.preheader, %invoke.cont293
  %j.0655 = phi i64 [ %inc303, %invoke.cont293 ], [ 0, %for.cond283.preheader ]
  %147 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !19
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %add.ptr.i368 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %148, i64 %j.0655
  %amount289 = getelementptr inbounds nuw i8, ptr %add.ptr.i368, i64 8
  %149 = load double, ptr %amount289, align 8, !tbaa !66
  %150 = load i64, ptr %add.ptr.i368, align 8, !tbaa !68
  %151 = load ptr, ptr %productDiscounters, align 8, !tbaa !31
  %add.ptr.i369 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %151, i64 %150
  %call294 = invoke noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i369, ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %115)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %for.body286
  %mul295 = fmul double %149, %call294
  %div296 = fdiv double %mul295, %principalInNumerairePortfolio.0
  %152 = load ptr, ptr %collectedData, align 8, !tbaa !50
  %add.ptr.i370 = getelementptr inbounds nuw %"class.std::vector.33", ptr %152, i64 %nextExercise.1
  %153 = load ptr, ptr %add.ptr.i370, align 8, !tbaa !51
  %cumulatedCashFlows299 = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %153, i64 %i.5659, i32 1
  %154 = load double, ptr %cumulatedCashFlows299, align 8, !tbaa !58
  %add300 = fadd double %div296, %154
  store double %add300, ptr %cumulatedCashFlows299, align 8, !tbaa !58
  %inc303 = add nuw i64 %j.0655, 1
  %155 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !14
  %156 = load i64, ptr %155, align 8, !tbaa !17
  %cmp285 = icmp ult i64 %inc303, %156
  br i1 %cmp285, label %for.body286, label %if.end306, !llvm.loop !69

lpad292:                                          ; preds = %for.body286
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end306:                                        ; preds = %invoke.cont293, %for.cond283.preheader
  br i1 %call282, label %for.cond326.preheader, label %if.then308

if.then308:                                       ; preds = %if.end275, %if.end306
  %158 = load ptr, ptr %call107, align 8, !tbaa !14
  %159 = getelementptr i64, ptr %158, i64 %call206
  %add.ptr.i372 = getelementptr i8, ptr %159, i64 8
  %160 = load i64, ptr %add.ptr.i372, align 8, !tbaa !17
  %vtable311 = load ptr, ptr %call215, align 8, !tbaa !3
  %vfn312 = getelementptr inbounds i8, ptr %vtable311, i64 16
  %161 = load ptr, ptr %vfn312, align 8
  %call315 = invoke noundef double %161(ptr noundef nonnull align 8 dereferenceable(64) %call215, i64 noundef %115, i64 noundef %160)
          to label %if.end318 unwind label %lpad313

lpad313:                                          ; preds = %if.then308
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

if.end318:                                        ; preds = %if.then308
  %mul316 = fmul double %principalInNumerairePortfolio.0, %call315
  br label %do.body201

for.cond326.preheader:                            ; preds = %if.end306
  %cmp327656 = icmp ult i64 %nextExercise.1, %exercises.0.lcssa
  br i1 %cmp327656, label %for.body329.lr.ph, label %for.cond.cleanup328

for.body329.lr.ph:                                ; preds = %for.cond326.preheader
  %163 = load ptr, ptr %collectedData, align 8, !tbaa !50
  br label %for.body329

for.cond.cleanup328:                              ; preds = %for.body329, %for.cond326.preheader
  %inc345 = add nuw i64 %i.5659, 1
  %exitcond669.not = icmp eq i64 %inc345, %numberOfPaths
  br i1 %exitcond669.not, label %for.end346, label %for.body182, !llvm.loop !70

for.body329:                                      ; preds = %for.body329.lr.ph, %for.body329
  %j325.0657 = phi i64 [ %nextExercise.1, %for.body329.lr.ph ], [ %add331, %for.body329 ]
  %add331 = add nuw i64 %j325.0657, 1
  %add.ptr.i373 = getelementptr inbounds nuw %"class.std::vector.33", ptr %163, i64 %add331
  %164 = load ptr, ptr %add.ptr.i373, align 8, !tbaa !51
  %add.ptr.i374 = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %164, i64 %i.5659
  %controlValue334 = getelementptr inbounds nuw i8, ptr %add.ptr.i374, i64 40
  store double 0.000000e+00, ptr %controlValue334, align 8, !tbaa !64
  %isValid337 = getelementptr inbounds nuw i8, ptr %add.ptr.i374, i64 48
  store i8 0, ptr %isValid337, align 8, !tbaa !65
  %exitcond668.not = icmp eq i64 %add331, %exercises.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i374, i8 0, i64 16, i1 false)
  br i1 %exitcond668.not, label %for.cond.cleanup328, label %for.body329, !llvm.loop !71

for.end346:                                       ; preds = %for.cond.cleanup328, %for.cond180.preheader
  %_M_data.i375 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %165 = load ptr, ptr %_M_data.i375, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %165) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #19
  call void @_ZdlPv(ptr noundef nonnull %call.i.i291292) #19
  %_M_data.i377 = getelementptr inbounds nuw i8, ptr %isBasisTime, i64 8
  %166 = load ptr, ptr %_M_data.i377, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %166) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isBasisTime) #19
  %_M_data.i378 = getelementptr inbounds nuw i8, ptr %isControlTime, i64 8
  %167 = load ptr, ptr %_M_data.i378, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %167) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isControlTime) #19
  %_M_data.i379 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %168 = load ptr, ptr %_M_data.i379, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %168) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isRebateTime) #19
  %_M_data.i380 = getelementptr inbounds nuw i8, ptr %isProductTime, i64 8
  %169 = load ptr, ptr %_M_data.i380, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %169) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isProductTime) #19
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 104
  %170 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end346
  %_M_end_of_storage.i.i.i381 = getelementptr inbounds nuw i8, ptr %evolution, i64 120
  %171 = load ptr, ptr %_M_end_of_storage.i.i.i381, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.end346
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 80
  %172 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !27
  %tobool.not.i.i.i1.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %evolution, i64 96
  %173 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %sub.ptr.sub.i.i6.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 56
  %174 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !72
  %tobool.not.i.i.i7.i = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %evolution, i64 72
  %175 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %sub.ptr.sub.i.i12.i) #21
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %176 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !27
  %tobool.not.i.i.i13.i = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %evolution, i64 48
  %177 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %sub.ptr.sub.i.i18.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %178 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !27
  %tobool.not.i.i.i20.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %evolution, i64 24
  %179 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %sub.ptr.sub.i.i25.i) #21
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %evolution) #19
  %180 = load ptr, ptr %controlDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %181 = load ptr, ptr %_M_end_of_storage.i.i244, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i384 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i385 = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i384, %sub.ptr.rhs.cast.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i386) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %controlDiscounters) #19
  %182 = load ptr, ptr %rebateDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i388 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i388, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit394, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit
  %183 = load ptr, ptr %_M_end_of_storage.i.i195, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i391 = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i392 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i393 = sub i64 %sub.ptr.lhs.cast.i.i391, %sub.ptr.rhs.cast.i.i392
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i393) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit394

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit394: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %if.then.i.i.i389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rebateDiscounters) #19
  %184 = load ptr, ptr %productDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i396 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i396, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit402, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit394
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i399 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i400 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i399, %sub.ptr.rhs.cast.i.i400
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %sub.ptr.sub.i.i401) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit402

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit402: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit394, %if.then.i.i.i397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %productDiscounters) #19
  %186 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %tobool.not.i.i.i404 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i404, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i405

if.then.i.i.i405:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit402
  %_M_end_of_storage.i.i406 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 16
  %187 = load ptr, ptr %_M_end_of_storage.i.i406, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i407 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i408 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i409 = sub i64 %sub.ptr.lhs.cast.i.i407, %sub.ptr.rhs.cast.i.i408
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %sub.ptr.sub.i.i409) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit402, %if.then.i.i.i405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %controlTimes) #19
  %188 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i411 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorIdSaIdEED2Ev.exit417, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i413 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %189 = load ptr, ptr %_M_end_of_storage.i.i413, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i414 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i415 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i414, %sub.ptr.rhs.cast.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %sub.ptr.sub.i.i416) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit417

_ZNSt6vectorIdSaIdEED2Ev.exit417:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rebateTimes) #19
  %190 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %tobool.not.i.i.i419 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i419, label %_ZNSt6vectorIdSaIdEED2Ev.exit425, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit417
  %_M_end_of_storage.i.i421 = getelementptr inbounds nuw i8, ptr %cashFlowTimes, i64 16
  %191 = load ptr, ptr %_M_end_of_storage.i.i421, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i422 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i.i423 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i422, %sub.ptr.rhs.cast.i.i423
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %sub.ptr.sub.i.i424) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit425

_ZNSt6vectorIdSaIdEED2Ev.exit425:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit417, %if.then.i.i.i420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cashFlowTimes) #19
  %192 = load ptr, ptr %rateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i427 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i427, label %_ZNSt6vectorIdSaIdEED2Ev.exit433, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit425
  %193 = load ptr, ptr %_M_end_of_storage.i.i.i164, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i430 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i431 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i430, %sub.ptr.rhs.cast.i.i431
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %sub.ptr.sub.i.i432) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit433

_ZNSt6vectorIdSaIdEED2Ev.exit433:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit425, %if.then.i.i.i428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rateTimes) #19
  %194 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !19
  %195 = load ptr, ptr %_M_finish.i.i7.i156, align 8, !tbaa !21
  %cmp.not3.i.i.i.i = icmp eq ptr %194, %195
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i438, label %for.body.i.i.i.i435

for.body.i.i.i.i435:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit433, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i436, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %194, %_ZNSt6vectorIdSaIdEED2Ev.exit433 ]
  %196 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i435
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %197 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i435
  %incdec.ptr.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i437 = icmp eq ptr %incdec.ptr.i.i.i.i436, %195
  br i1 %cmp.not.i.i.i.i437, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i435, !llvm.loop !76

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !19
  br label %invoke.cont.i438

invoke.cont.i438:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit433
  %198 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %194, %_ZNSt6vectorIdSaIdEED2Ev.exit433 ]
  %tobool.not.i.i.i439 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i439, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i440

if.then.i.i.i440:                                 ; preds = %invoke.cont.i438
  %199 = load ptr, ptr %23, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i442 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i443 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i444 = sub i64 %sub.ptr.lhs.cast.i.i442, %sub.ptr.rhs.cast.i.i443
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %sub.ptr.sub.i.i444) #21
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i438, %if.then.i.i.i440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cashFlowsGenerated) #19
  %200 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !14
  %tobool.not.i.i.i446 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i446, label %_ZNSt6vectorIdSaIdEED2Ev.exit459, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %201 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i449 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i450 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i449, %sub.ptr.rhs.cast.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %sub.ptr.sub.i.i451) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit459

_ZNSt6vectorIdSaIdEED2Ev.exit459:                 ; preds = %if.then.i.i.i447, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %numberCashFlowsThisStep) #19
  ret void

ehcleanup347:                                     ; preds = %lpad169.loopexit, %lpad169.loopexit.split-lp.loopexit.split-lp, %lpad169.loopexit.split-lp.loopexit, %lpad204, %lpad222, %lpad292, %lpad313, %lpad259, %lpad247, %lpad213
  %.pn114 = phi { ptr, i32 } [ %119, %lpad204 ], [ %120, %lpad213 ], [ %157, %lpad292 ], [ %162, %lpad313 ], [ %121, %lpad222 ], [ %141, %lpad259 ], [ %140, %lpad247 ], [ %lpad.loopexit, %lpad169.loopexit ], [ %lpad.loopexit625, %lpad169.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp626, %lpad169.loopexit.split-lp.loopexit.split-lp ]
  %_M_data.i460 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %202 = load ptr, ptr %_M_data.i460, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %202) #19
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %ehcleanup347, %lpad150
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup347 ], [ %86, %lpad150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #19
  call void @_ZdlPv(ptr noundef nonnull %call.i.i291292) #19
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup350, %lpad145
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup350 ], [ %85, %lpad145 ]
  %_M_data.i462 = getelementptr inbounds nuw i8, ptr %isBasisTime, i64 8
  %203 = load ptr, ptr %_M_data.i462, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %203) #19
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup352, %lpad137
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %ehcleanup352 ], [ %84, %lpad137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isBasisTime) #19
  %_M_data.i463 = getelementptr inbounds nuw i8, ptr %isControlTime, i64 8
  %204 = load ptr, ptr %_M_data.i463, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %204) #19
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup354, %lpad129
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup354 ], [ %83, %lpad129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isControlTime) #19
  %_M_data.i464 = getelementptr inbounds nuw i8, ptr %isRebateTime, i64 8
  %205 = load ptr, ptr %_M_data.i464, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %205) #19
  br label %ehcleanup358

ehcleanup358:                                     ; preds = %ehcleanup356, %lpad121
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn, %ehcleanup356 ], [ %82, %lpad121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isRebateTime) #19
  %_M_data.i465 = getelementptr inbounds nuw i8, ptr %isProductTime, i64 8
  %206 = load ptr, ptr %_M_data.i465, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef %206) #19
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %ehcleanup358, %lpad113
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %ehcleanup358 ], [ %81, %lpad113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %isProductTime) #19
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad108, %ehcleanup360, %lpad105
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad105 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %ehcleanup360 ], [ %80, %lpad108 ]
  %firstAliveRate_.i466 = getelementptr inbounds nuw i8, ptr %evolution, i64 104
  %207 = load ptr, ptr %firstAliveRate_.i466, align 8, !tbaa !14
  %tobool.not.i.i.i.i467 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i467, label %_ZNSt6vectorImSaImEED2Ev.exit.i473, label %if.then.i.i.i.i468

if.then.i.i.i.i468:                               ; preds = %ehcleanup362
  %_M_end_of_storage.i.i.i469 = getelementptr inbounds nuw i8, ptr %evolution, i64 120
  %208 = load ptr, ptr %_M_end_of_storage.i.i.i469, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i470 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i471 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i.i472 = sub i64 %sub.ptr.lhs.cast.i.i.i470, %sub.ptr.rhs.cast.i.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i.i472) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i473

_ZNSt6vectorImSaImEED2Ev.exit.i473:               ; preds = %if.then.i.i.i.i468, %ehcleanup362
  %rateTaus_.i474 = getelementptr inbounds nuw i8, ptr %evolution, i64 80
  %209 = load ptr, ptr %rateTaus_.i474, align 8, !tbaa !27
  %tobool.not.i.i.i1.i475 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i1.i475, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i481, label %if.then.i.i.i2.i476

if.then.i.i.i2.i476:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i473
  %_M_end_of_storage.i.i3.i477 = getelementptr inbounds nuw i8, ptr %evolution, i64 96
  %210 = load ptr, ptr %_M_end_of_storage.i.i3.i477, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i4.i478 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i5.i479 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i6.i480 = sub i64 %sub.ptr.lhs.cast.i.i4.i478, %sub.ptr.rhs.cast.i.i5.i479
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %sub.ptr.sub.i.i6.i480) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i481

_ZNSt6vectorIdSaIdEED2Ev.exit.i481:               ; preds = %if.then.i.i.i2.i476, %_ZNSt6vectorImSaImEED2Ev.exit.i473
  %relevanceRates_.i482 = getelementptr inbounds nuw i8, ptr %evolution, i64 56
  %211 = load ptr, ptr %relevanceRates_.i482, align 8, !tbaa !72
  %tobool.not.i.i.i7.i483 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i7.i483, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i489, label %if.then.i.i.i8.i484

if.then.i.i.i8.i484:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i481
  %_M_end_of_storage.i.i9.i485 = getelementptr inbounds nuw i8, ptr %evolution, i64 72
  %212 = load ptr, ptr %_M_end_of_storage.i.i9.i485, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i10.i486 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i11.i487 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i12.i488 = sub i64 %sub.ptr.lhs.cast.i.i10.i486, %sub.ptr.rhs.cast.i.i11.i487
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %sub.ptr.sub.i.i12.i488) #21
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i489

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i489:   ; preds = %if.then.i.i.i8.i484, %_ZNSt6vectorIdSaIdEED2Ev.exit.i481
  %evolutionTimes_.i490 = getelementptr inbounds nuw i8, ptr %evolution, i64 32
  %213 = load ptr, ptr %evolutionTimes_.i490, align 8, !tbaa !27
  %tobool.not.i.i.i13.i491 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i13.i491, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i497, label %if.then.i.i.i14.i492

if.then.i.i.i14.i492:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i489
  %_M_end_of_storage.i.i15.i493 = getelementptr inbounds nuw i8, ptr %evolution, i64 48
  %214 = load ptr, ptr %_M_end_of_storage.i.i15.i493, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i16.i494 = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i17.i495 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i18.i496 = sub i64 %sub.ptr.lhs.cast.i.i16.i494, %sub.ptr.rhs.cast.i.i17.i495
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %sub.ptr.sub.i.i18.i496) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i497

_ZNSt6vectorIdSaIdEED2Ev.exit19.i497:             ; preds = %if.then.i.i.i14.i492, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i489
  %rateTimes_.i498 = getelementptr inbounds nuw i8, ptr %evolution, i64 8
  %215 = load ptr, ptr %rateTimes_.i498, align 8, !tbaa !27
  %tobool.not.i.i.i20.i499 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i20.i499, label %ehcleanup364, label %if.then.i.i.i21.i500

if.then.i.i.i21.i500:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i497
  %_M_end_of_storage.i.i22.i501 = getelementptr inbounds nuw i8, ptr %evolution, i64 24
  %216 = load ptr, ptr %_M_end_of_storage.i.i22.i501, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i23.i502 = ptrtoint ptr %216 to i64
  %sub.ptr.rhs.cast.i.i24.i503 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i25.i504 = sub i64 %sub.ptr.lhs.cast.i.i23.i502, %sub.ptr.rhs.cast.i.i24.i503
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %sub.ptr.sub.i.i25.i504) #21
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i.i21.i500, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i497, %lpad99
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad99 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit19.i497 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i21.i500 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %evolution) #19
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp, %ehcleanup364
  %.pn125 = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup364 ], [ %lpad.loopexit628, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  %217 = load ptr, ptr %controlDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i507 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i507, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit513, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %ehcleanup365
  %_M_end_of_storage.i.i509 = getelementptr inbounds nuw i8, ptr %controlDiscounters, i64 16
  %218 = load ptr, ptr %_M_end_of_storage.i.i509, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i510 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i511 = ptrtoint ptr %217 to i64
  %sub.ptr.sub.i.i512 = sub i64 %sub.ptr.lhs.cast.i.i510, %sub.ptr.rhs.cast.i.i511
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %sub.ptr.sub.i.i512) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit513

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit513: ; preds = %ehcleanup365, %if.then.i.i.i508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %controlDiscounters) #19
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit513
  %.pn127 = phi { ptr, i32 } [ %.pn125, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit513 ], [ %lpad.loopexit630, %lpad74.loopexit ], [ %lpad.loopexit.split-lp631, %lpad74.loopexit.split-lp ]
  %219 = load ptr, ptr %rebateDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i515 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i515, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit521, label %if.then.i.i.i516

if.then.i.i.i516:                                 ; preds = %ehcleanup367
  %_M_end_of_storage.i.i517 = getelementptr inbounds nuw i8, ptr %rebateDiscounters, i64 16
  %220 = load ptr, ptr %_M_end_of_storage.i.i517, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i518 = ptrtoint ptr %220 to i64
  %sub.ptr.rhs.cast.i.i519 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i520 = sub i64 %sub.ptr.lhs.cast.i.i518, %sub.ptr.rhs.cast.i.i519
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %sub.ptr.sub.i.i520) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit521

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit521: ; preds = %ehcleanup367, %if.then.i.i.i516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rebateDiscounters) #19
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit521
  %.pn129 = phi { ptr, i32 } [ %.pn127, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit521 ], [ %lpad.loopexit633, %lpad67.loopexit ], [ %lpad.loopexit.split-lp634, %lpad67.loopexit.split-lp ]
  %221 = load ptr, ptr %productDiscounters, align 8, !tbaa !31
  %tobool.not.i.i.i523 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i523, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit529, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %ehcleanup369
  %_M_end_of_storage.i.i525 = getelementptr inbounds nuw i8, ptr %productDiscounters, i64 16
  %222 = load ptr, ptr %_M_end_of_storage.i.i525, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i526 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i527 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i528 = sub i64 %sub.ptr.lhs.cast.i.i526, %sub.ptr.rhs.cast.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %sub.ptr.sub.i.i528) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit529

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit529: ; preds = %ehcleanup369, %if.then.i.i.i524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %productDiscounters) #19
  %223 = load ptr, ptr %controlTimes, align 8, !tbaa !27
  %tobool.not.i.i.i531 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i531, label %ehcleanup374, label %if.then.i.i.i532

if.then.i.i.i532:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit529
  %_M_end_of_storage.i.i533 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 16
  %224 = load ptr, ptr %_M_end_of_storage.i.i533, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i534 = ptrtoint ptr %224 to i64
  %sub.ptr.rhs.cast.i.i535 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i536 = sub i64 %sub.ptr.lhs.cast.i.i534, %sub.ptr.rhs.cast.i.i535
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %sub.ptr.sub.i.i536) #21
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %if.then.i.i.i532, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit529, %lpad64
  %.pn129.pn = phi { ptr, i32 } [ %48, %lpad64 ], [ %.pn129, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit529 ], [ %.pn129, %if.then.i.i.i532 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %controlTimes) #19
  %225 = load ptr, ptr %rebateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i539 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i539, label %ehcleanup376, label %if.then.i.i.i540

if.then.i.i.i540:                                 ; preds = %ehcleanup374
  %_M_end_of_storage.i.i541 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %226 = load ptr, ptr %_M_end_of_storage.i.i541, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i542 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i543 = ptrtoint ptr %225 to i64
  %sub.ptr.sub.i.i544 = sub i64 %sub.ptr.lhs.cast.i.i542, %sub.ptr.rhs.cast.i.i543
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %sub.ptr.sub.i.i544) #21
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %if.then.i.i.i540, %ehcleanup374, %lpad60
  %.pn129.pn.pn = phi { ptr, i32 } [ %47, %lpad60 ], [ %.pn129.pn, %ehcleanup374 ], [ %.pn129.pn, %if.then.i.i.i540 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rebateTimes) #19
  %227 = load ptr, ptr %cashFlowTimes, align 8, !tbaa !27
  %tobool.not.i.i.i547 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i547, label %ehcleanup378, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %ehcleanup376
  %_M_end_of_storage.i.i549 = getelementptr inbounds nuw i8, ptr %cashFlowTimes, i64 16
  %228 = load ptr, ptr %_M_end_of_storage.i.i549, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i550 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i551 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i.i552 = sub i64 %sub.ptr.lhs.cast.i.i550, %sub.ptr.rhs.cast.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %sub.ptr.sub.i.i552) #21
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %if.then.i.i.i548, %ehcleanup376, %lpad56
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad56 ], [ %.pn129.pn.pn, %ehcleanup376 ], [ %.pn129.pn.pn, %if.then.i.i.i548 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cashFlowTimes) #19
  %229 = load ptr, ptr %rateTimes, align 8, !tbaa !27
  %tobool.not.i.i.i555 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i555, label %ehcleanup380, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %ehcleanup378
  %230 = load ptr, ptr %_M_end_of_storage.i.i.i164, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i558 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i.i559 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i558, %sub.ptr.rhs.cast.i.i559
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %sub.ptr.sub.i.i560) #21
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %if.then.i.i.i556, %ehcleanup378, %lpad48
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad48 ], [ %.pn129.pn.pn.pn, %ehcleanup378 ], [ %.pn129.pn.pn.pn, %if.then.i.i.i556 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rateTimes) #19
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad42
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %ehcleanup380 ], [ %44, %lpad42 ]
  %231 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !19
  %232 = load ptr, ptr %_M_finish.i.i7.i156, align 8, !tbaa !21
  %cmp.not3.i.i.i.i563 = icmp eq ptr %231, %232
  br i1 %cmp.not3.i.i.i.i563, label %invoke.cont.i577, label %for.body.i.i.i.i564

for.body.i.i.i.i564:                              ; preds = %ehcleanup381, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i572
  %__first.addr.04.i.i.i.i565 = phi ptr [ %incdec.ptr.i.i.i.i573, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i572 ], [ %231, %ehcleanup381 ]
  %233 = load ptr, ptr %__first.addr.04.i.i.i.i565, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i566 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i566, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i572, label %if.then.i.i.i.i.i.i.i.i567

if.then.i.i.i.i.i.i.i.i567:                       ; preds = %for.body.i.i.i.i564
  %_M_end_of_storage.i.i.i.i.i.i.i568 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i565, i64 16
  %234 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i568, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i569 = ptrtoint ptr %234 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i570 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i571 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i569, %sub.ptr.rhs.cast.i.i.i.i.i.i.i570
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i571) #21
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i572

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i572: ; preds = %if.then.i.i.i.i.i.i.i.i567, %for.body.i.i.i.i564
  %incdec.ptr.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i565, i64 24
  %cmp.not.i.i.i.i574 = icmp eq ptr %incdec.ptr.i.i.i.i573, %232
  br i1 %cmp.not.i.i.i.i574, label %invoke.contthread-pre-split.i575, label %for.body.i.i.i.i564, !llvm.loop !76

invoke.contthread-pre-split.i575:                 ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i572
  %.pr.i576 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !19
  br label %invoke.cont.i577

invoke.cont.i577:                                 ; preds = %invoke.contthread-pre-split.i575, %ehcleanup381
  %235 = phi ptr [ %.pr.i576, %invoke.contthread-pre-split.i575 ], [ %231, %ehcleanup381 ]
  %tobool.not.i.i.i578 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i578, label %ehcleanup382, label %if.then.i.i.i579

if.then.i.i.i579:                                 ; preds = %invoke.cont.i577
  %236 = load ptr, ptr %23, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i581 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i582 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i581, %sub.ptr.rhs.cast.i.i582
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %sub.ptr.sub.i.i583) #21
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %if.then.i.i.i579, %invoke.cont.i577, %lpad35
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad35 ], [ %.pn129.pn.pn.pn.pn.pn, %invoke.cont.i577 ], [ %.pn129.pn.pn.pn.pn.pn, %if.then.i.i.i579 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cashFlowsGenerated) #19
  %237 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !14
  %tobool.not.i.i.i586 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i586, label %ehcleanup384, label %if.then.i.i.i587

if.then.i.i.i587:                                 ; preds = %ehcleanup382
  %238 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i589 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i590 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i589, %sub.ptr.rhs.cast.i.i590
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %sub.ptr.sub.i.i591) #21
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %if.then.i.i.i587, %ehcleanup382, %lpad30
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad30 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %ehcleanup382 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %if.then.i.i.i587 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %numberCashFlowsThisStep) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit600

_ZNSt6vectorIdSaIdEED2Ev.exit600:                 ; preds = %ehcleanup28, %ehcleanup384
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %ehcleanup384 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !78
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !17
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !6
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %5 = load ptr, ptr %this, align 8, !tbaa !6
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
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
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i19, label %cond.true.i.i.i.i15

cond.true.i.i.i.i15:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i16 = icmp ugt i64 %sub.ptr.div.i.i13, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, !prof !28

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #22
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1831, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17 ]
  store ptr %cond.i.i.i.i20, ptr %evolutionTimes_, align 8, !tbaa !27
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !25
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !29
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !30
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !25
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !89
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #22
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !72
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !89
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !74
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !30
  %13 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !30
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i43, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !90

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !89
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !25
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i60, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.div.i.i54, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, !prof !28

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc72 unwind label %lpad9

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i5973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #22
          to label %invoke.cont.i60 unwind label %lpad9

invoke.cont.i60:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %invoke.cont7
  %cond.i.i.i.i61 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5973, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58 ]
  store ptr %cond.i.i.i.i61, ptr %rateTaus_, align 8, !tbaa !27
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i61, ptr %_M_finish.i.i.i62, align 8, !tbaa !25
  %add.ptr.i.i.i63 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i61, i64 %sub.ptr.div.i.i54
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !29
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !30
  %17 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66
  %tobool.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i68, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i69:                      ; preds = %invoke.cont.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i61, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i69, %invoke.cont.i60
  %add.ptr.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i70, ptr %_M_finish.i.i.i62, align 8, !tbaa !25
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !18
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i84, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.div.i.i79, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i95, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i95:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #22
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !14
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !18
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !16
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !30
  %21 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90
  %tobool.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i92, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %invoke.cont.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i85, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i93, %invoke.cont.i84
  %add.ptr.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %cond.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !18
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %if.then3.i.i.i.i.i.i30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %if.then3.i.i.i.i.i.i71
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i95
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !72
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i108) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i104, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i104 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !27
  %tobool.not.i.i.i110 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup15, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i115) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i111, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i111 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !27
  %tobool.not.i.i.i118 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i123) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %ehcleanup15, %if.then.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind writable sret(%"class.std::valarray") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %0, i64 %__n
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
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %add.ptr.i.i.i.i.i26 = getelementptr %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !91
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 16
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !92

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i35:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i35
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !24
  %add.ptr37 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !22
  %add.ptr40 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelMultiProduct::CashFlow", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !75
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib23MarketModelMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !30
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load double, ptr %__args, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !91, !alias.scope !93
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !97

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
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
  store ptr %cond.i17, ptr %this, align 8, !tbaa !31
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr28 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !34
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %invoke.cont21, label %if.then.i30

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i30:                                      ; preds = %lpad
  %mul.i.i.i31 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i31) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i30, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  %3 = mul nuw i64 %__n, 24
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
  %add.ptr37 = getelementptr inbounds nuw %"class.std::vector.33", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.33", ptr %call5.i.i.i, i64 %4
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
  %3 = mul nuw i64 %__n, 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !114
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
  %add.ptr37 = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !53
  %add.ptr40 = getelementptr inbounds nuw %"struct.QuantLib::NodeData", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !55
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib8NodeDataEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!7, !11, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!16 = !{!15, !9, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!15, !9, i64 8}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!21 = !{!20, !9, i64 8}
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
!77 = !{!20, !9, i64 16}
!78 = !{!8, !9, i64 0}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !11, i64 0, !60, i64 8, !60, i64 32, !83, i64 56, !60, i64 80, !86, i64 104}
!83 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !73, i64 0}
!86 = !{!"_ZTSSt6vectorImSaImEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseImSaImEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !15, i64 0}
!89 = !{!73, !9, i64 8}
!90 = distinct !{!90, !38}
!91 = !{i64 0, i64 8, !17, i64 8, i64 8, !35}
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
