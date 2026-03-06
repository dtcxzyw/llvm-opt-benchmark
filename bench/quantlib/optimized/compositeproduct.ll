; ModuleID = 'bench/quantlib/original/compositeproduct.ll'
source_filename = "bench/quantlib/original/compositeproduct.ll"
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
%"class.std::allocator.25" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.10" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelMultiProduct::CashFlow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZNK8QuantLib5CloneINS_23MarketModelMultiProductEEdeEv = comdat any

$_ZN8QuantLib20MarketModelCompositeD2Ev = comdat any

$_ZN8QuantLib20MarketModelCompositeD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib20MarketModelComposite10SubProductEEEvT_S6_ = comdat any

$_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN8QuantLib20MarketModelComposite10SubProductEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvT_S7_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZTSN8QuantLib23MarketModelMultiProductE = comdat any

$_ZTIN8QuantLib23MarketModelMultiProductE = comdat any

@.str = private unnamed_addr constant [24 x i8] c"composite not finalized\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/compositeproduct.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20MarketModelComposite9evolutionEv = private unnamed_addr constant [86 x i8] c"virtual const EvolutionDescription &QuantLib::MarketModelComposite::evolution() const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib20MarketModelComposite19suggestedNumerairesEv = private unnamed_addr constant [86 x i8] c"virtual std::vector<Size> QuantLib::MarketModelComposite::suggestedNumeraires() const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20MarketModelComposite21possibleCashFlowTimesEv = private unnamed_addr constant [88 x i8] c"virtual std::vector<Time> QuantLib::MarketModelComposite::possibleCashFlowTimes() const\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"product already finalized\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd = private unnamed_addr constant [87 x i8] c"void QuantLib::MarketModelComposite::add(const Clone<MarketModelMultiProduct> &, Real)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"incompatible rate times\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20MarketModelComposite8finalizeEv = private unnamed_addr constant [48 x i8] c"void QuantLib::MarketModelComposite::finalize()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no sub-product provided\00", align 1
@_ZTVN8QuantLib20MarketModelCompositeE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8QuantLib20MarketModelCompositeE, ptr @_ZN8QuantLib20MarketModelCompositeD2Ev, ptr @_ZN8QuantLib20MarketModelCompositeD0Ev, ptr @_ZNK8QuantLib20MarketModelComposite19suggestedNumerairesEv, ptr @_ZNK8QuantLib20MarketModelComposite9evolutionEv, ptr @_ZNK8QuantLib20MarketModelComposite21possibleCashFlowTimesEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib20MarketModelComposite5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20MarketModelCompositeE = constant [34 x i8] c"N8QuantLib20MarketModelCompositeE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23MarketModelMultiProductE = linkonce_odr constant [37 x i8] c"N8QuantLib23MarketModelMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib23MarketModelMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23MarketModelMultiProductE }, comdat, align 8
@_ZTIN8QuantLib20MarketModelCompositeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20MarketModelCompositeE, ptr @_ZTIN8QuantLib23MarketModelMultiProductE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"no underlying objects\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/utilities/clone.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_23MarketModelMultiProductEEdeEv = private unnamed_addr constant [113 x i8] c"T &QuantLib::Clone<QuantLib::MarketModelMultiProduct>::operator*() const [T = QuantLib::MarketModelMultiProduct]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib20MarketModelComposite9evolutionEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(296) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.25", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %finalized_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %finalized_, align 8, !tbaa !3, !range !36, !noundef !37
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20MarketModelComposite9evolutionEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #24
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !41
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %evolution_

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !42
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !43
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  store i64 %1, ptr %0, align 8, !tbaa !41
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !41
  store i8 %3, ptr %2, align 1, !tbaa !41
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !45
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20MarketModelComposite19suggestedNumerairesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.25", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %finalized_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %finalized_, align 8, !tbaa !3, !range !36, !noundef !37
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20MarketModelComposite19suggestedNumerairesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #24
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !41
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN8QuantLib15terminalMeasureERKNS_20EvolutionDescriptionE(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %evolution_)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib15terminalMeasureERKNS_20EvolutionDescriptionE(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20MarketModelComposite21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.25", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %finalized_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %finalized_, align 8, !tbaa !3, !range !36, !noundef !37
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20MarketModelComposite21possibleCashFlowTimesEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup19, label %if.then.i.i14

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i1543 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1543) #24
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !41
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i14, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cashflowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %19 = load ptr, ptr %cashflowTimes_, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %do.end
  %_M_finish.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !51
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %do.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i40 = phi ptr [ %add.ptr.i.i.i37, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i39 = phi ptr [ %_M_finish.i.i.i36, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i40, ptr %_M_finish.i.i.i39, align 8, !tbaa !49
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20MarketModelComposite5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %this) unnamed_addr #0 align 2 {
entry:
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %components_, align 8, !tbaa !53
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 0, ptr %currentIndex_, align 8, !tbaa !54
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.06, align 8, !tbaa !53
  %vtable = load ptr, ptr %2, align 8, !tbaa !45
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %done = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 88
  store i8 0, ptr %done, align 8, !tbaa !55
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %product, double noundef %multiplier) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.25", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca %"class.QuantLib::EvolutionDescription", align 8
  %d1 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %_ql_msg_stream62 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.25", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.25", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %finalized_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %finalized_, align 8, !tbaa !3, !range !36, !noundef !37
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn15 = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i22 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i22, label %ehcleanup15, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %add.i.i.i24 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i24) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i29, label %ehcleanup19, label %if.then.i.i30

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29127 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i29127, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i31155 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i31155) #24
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !41
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i30.thread
  %.pn15.pn.pn124.ph = phi { ptr, i32 } [ %13, %if.then.i.i30.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup19
  %.pn15.pn.pn124 = phi { ptr, i32 } [ %.pn15, %if.then.i.i30 ], [ %.pn15, %ehcleanup19 ], [ %.pn15.pn.pn124.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i30, %ehcleanup19, %cleanup.action, %lpad
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn124, %cleanup.action ], [ %.pn15, %ehcleanup19 ], [ %1, %lpad ], [ %.pn15, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %d)
  %18 = load ptr, ptr %product, align 8, !tbaa !53
  %vtable = load ptr, ptr %18, align 8, !tbaa !45
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(128) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %d, ptr noundef nonnull align 8 dereferenceable(128) %call26)
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %components_, align 8, !tbaa !53
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %if.end105, label %if.then28

if.then28:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %d1)
  %22 = load ptr, ptr %20, align 8, !tbaa !53
  %vtable35 = load ptr, ptr %22, align 8, !tbaa !45
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 24
  %23 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(128) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %if.then28
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %d1, ptr noundef nonnull align 8 dereferenceable(128) %call38)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %d1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %d)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call42, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %25 = load ptr, ptr %call42, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i36 = getelementptr inbounds nuw i8, ptr %call45, i64 8
  %26 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !49
  %27 = load ptr, ptr %call45, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i39
  br i1 %cmp, label %land.lhs.true, label %if.then61

land.lhs.true:                                    ; preds = %invoke.cont44
  %cmp.not4.i.i.i.i = icmp eq ptr %25, %24
  br i1 %cmp.not4.i.i.i.i, label %do.end100, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true, %for.inc.i.i.i.i
  %__first2.addr.06.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i, %for.inc.i.i.i.i ], [ %27, %land.lhs.true ]
  %__first1.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %25, %land.lhs.true ]
  %28 = load double, ptr %__first1.addr.05.i.i.i.i, align 8, !tbaa !69
  %29 = load double, ptr %__first2.addr.06.i.i.i.i, align 8, !tbaa !69
  %cmp1.i.i.i.i = fcmp oeq double %28, %29
  br i1 %cmp1.i.i.i.i, label %for.inc.i.i.i.i, label %if.then61

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %do.end100, label %for.body.i.i.i.i, !llvm.loop !70

if.then61:                                        ; preds = %for.body.i.i.i.i, %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream62)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then61
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream62, ptr noundef nonnull @.str.3, i64 noundef 23)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %exception68 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup90.thread

invoke.cont72:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup86.thread

invoke.cont76:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad80

lpad32:                                           ; preds = %invoke.cont37, %if.then28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad40:                                           ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad43:                                           ; preds = %invoke.cont41
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad63:                                           ; preds = %if.then61
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad65:                                           ; preds = %invoke.cont64
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup90.thread:                               ; preds = %invoke.cont66
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action95.sink.split

lpad78:                                           ; preds = %invoke.cont76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp77, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i45 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i45, label %ehcleanup84, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad80
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %add.i.i.i47 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i47) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %if.then.i.i46, %lpad78
  %.pn = phi { ptr, i32 } [ %36, %lpad78 ], [ %37, %if.then.i.i46 ], [ %37, %lpad80 ]
  %cleanup.isactive82.3 = phi i1 [ true, %lpad78 ], [ %cleanup.isactive82.0, %if.then.i.i46 ], [ %cleanup.isactive82.0, %lpad80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %41 = load ptr, ptr %ref.tmp73, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i52 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i52, label %ehcleanup86, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup84
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %add.i.i.i54 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %44 = load ptr, ptr %ref.tmp69, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i59 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i59, label %ehcleanup90, label %if.then.i.i60

ehcleanup86.thread:                               ; preds = %invoke.cont72
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %47 = load ptr, ptr %ref.tmp69, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i59143 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i59143, label %cleanup.action95.sink.split, label %if.then.i.i60.thread

if.then.i.i60.thread:                             ; preds = %ehcleanup86.thread
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %add.i.i.i61158 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i61158) #24
  br label %cleanup.action95.sink.split

if.then.i.i60:                                    ; preds = %ehcleanup86
  %50 = load i64, ptr %45, align 8, !tbaa !41
  %add.i.i.i61 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br i1 %cleanup.isactive82.3, label %cleanup.action95, label %ehcleanup97

ehcleanup90:                                      ; preds = %ehcleanup86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br i1 %cleanup.isactive82.3, label %cleanup.action95, label %ehcleanup97

cleanup.action95.sink.split:                      ; preds = %ehcleanup86.thread, %ehcleanup90.thread, %if.then.i.i60.thread
  %.pn.pn.pn140.ph = phi { ptr, i32 } [ %46, %if.then.i.i60.thread ], [ %35, %ehcleanup90.thread ], [ %46, %ehcleanup86.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %cleanup.action95

cleanup.action95:                                 ; preds = %cleanup.action95.sink.split, %if.then.i.i60, %ehcleanup90
  %.pn.pn.pn140 = phi { ptr, i32 } [ %.pn, %if.then.i.i60 ], [ %.pn, %ehcleanup90 ], [ %.pn.pn.pn140.ph, %cleanup.action95.sink.split ]
  call void @__cxa_free_exception(ptr %exception68) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i60, %ehcleanup90, %cleanup.action95, %lpad65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn140, %cleanup.action95 ], [ %.pn, %ehcleanup90 ], [ %34, %lpad65 ], [ %.pn, %if.then.i.i60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream62) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup97 ], [ %33, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream62)
  br label %ehcleanup102

do.end100:                                        ; preds = %for.inc.i.i.i.i, %land.lhs.true
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %d1, i64 104
  %51 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end100
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %d1, i64 120
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %do.end100
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %d1, i64 80
  %53 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !50
  %tobool.not.i.i.i1.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %d1, i64 96
  %54 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %d1, i64 56
  %55 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !74
  %tobool.not.i.i.i7.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %d1, i64 72
  %56 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %d1, i64 32
  %57 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !50
  %tobool.not.i.i.i13.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %d1, i64 48
  %58 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %d1, i64 8
  %59 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !50
  %tobool.not.i.i.i20.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %d1, i64 24
  %60 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %d1)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  br label %if.end105

ehcleanup102:                                     ; preds = %lpad43, %ehcleanup98, %lpad40
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad40 ], [ %.pn.pn.pn.pn.pn, %ehcleanup98 ], [ %32, %lpad43 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %d1) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad32
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %30, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d1)
  br label %ehcleanup123

if.end105:                                        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %do.end
  %61 = phi ptr [ %.pre, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit ], [ %21, %do.end ]
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %62 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  %cmp.not.i = icmp eq ptr %61, %62
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %61, i8 0, i64 96, i1 false)
  %63 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !76
  br label %invoke.cont108

if.else.i:                                        ; preds = %if.end105
  invoke void @_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %components_, ptr %61)
          to label %if.else.i.invoke.cont108_crit_edge unwind label %lpad107

if.else.i.invoke.cont108_crit_edge:               ; preds = %if.else.i
  %.pre159 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.else.i.invoke.cont108_crit_edge, %if.then.i
  %64 = phi ptr [ %.pre159, %if.else.i.invoke.cont108_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %64, i64 -96
  %65 = load ptr, ptr %product, align 8, !tbaa !53
  %cmp.i.not.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.not.i.i, label %cleanup.done.critedge.i, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %65, align 8, !tbaa !45
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %66 = load ptr, ptr %vfn.i, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc68 unwind label %lpad107

.noexc68:                                         ; preds = %cond.false.i
  %67 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  store ptr null, ptr %ref.tmp.i, align 8, !tbaa !53
  %68 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !53
  store ptr %67, ptr %add.ptr.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %cleanup.action6.i, label %_ZNSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %.noexc68
  %vtable.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %69 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %cleanup.action6.i, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %70 = load ptr, ptr %vfn.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #22
  br label %cleanup.action6.i

cleanup.done.critedge.i:                          ; preds = %invoke.cont108
  %71 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !53
  store ptr null, ptr %add.ptr.i.i, align 8, !tbaa !53
  %tobool.not.i.i3.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont113, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i4.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i4.i: ; preds = %cleanup.done.critedge.i
  %vtable.i.i.i5.i = load ptr, ptr %71, align 8, !tbaa !45
  %vfn.i.i.i6.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i5.i, i64 8
  %72 = load ptr, ptr %vfn.i.i.i6.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %invoke.cont113

cleanup.action6.i:                                ; preds = %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE5resetEPS1_.exit.i, %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %cleanup.action6.i, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i4.i, %cleanup.done.critedge.i
  %73 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %multiplier117 = getelementptr inbounds i8, ptr %73, i64 -88
  store double %multiplier, ptr %multiplier117, align 8, !tbaa !78
  %done = getelementptr inbounds i8, ptr %73, i64 -8
  store i8 0, ptr %done, align 8, !tbaa !55
  %call121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %d)
          to label %invoke.cont120 unwind label %lpad107

invoke.cont120:                                   ; preds = %invoke.cont113
  %_M_finish.i73 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %74 = load ptr, ptr %_M_finish.i73, align 8, !tbaa !79
  %_M_end_of_storage.i74 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %75 = load ptr, ptr %_M_end_of_storage.i74, align 8, !tbaa !80
  %cmp.not.i75 = icmp eq ptr %74, %75
  br i1 %cmp.not.i75, label %if.else.i78, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont120
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call121, i64 8
  %76 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !49
  %77 = load ptr, ptr %call121, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i76
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc79 unwind label %lpad107

.noexc79:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %invoke.cont.i.i.i.i unwind label %lpad107

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i76
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i76 ], [ %call5.i.i.i.i2.i6.i.i.i.i80, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %74, align 8, !tbaa !50
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !51
  %78 = load ptr, ptr %call121, align 8, !tbaa !53
  %79 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %78
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !49
  %80 = load ptr, ptr %_M_finish.i73, align 8, !tbaa !79
  %incdec.ptr.i77 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %incdec.ptr.i77, ptr %_M_finish.i73, align 8, !tbaa !79
  br label %invoke.cont122

if.else.i78:                                      ; preds = %invoke.cont120
  %allEvolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allEvolutionTimes_, ptr %74, ptr noundef nonnull align 8 dereferenceable(24) %call121)
          to label %invoke.cont122 unwind label %lpad107

invoke.cont122:                                   ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i78
  %firstAliveRate_.i82 = getelementptr inbounds nuw i8, ptr %d, i64 104
  %81 = load ptr, ptr %firstAliveRate_.i82, align 8, !tbaa !72
  %tobool.not.i.i.i.i83 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i83, label %_ZNSt6vectorImSaImEED2Ev.exit.i89, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %invoke.cont122
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %d, i64 120
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i86 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i87 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i86, %sub.ptr.rhs.cast.i.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i.i88) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i89

_ZNSt6vectorImSaImEED2Ev.exit.i89:                ; preds = %if.then.i.i.i.i84, %invoke.cont122
  %rateTaus_.i90 = getelementptr inbounds nuw i8, ptr %d, i64 80
  %83 = load ptr, ptr %rateTaus_.i90, align 8, !tbaa !50
  %tobool.not.i.i.i1.i91 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i1.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i97, label %if.then.i.i.i2.i92

if.then.i.i.i2.i92:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i89
  %_M_end_of_storage.i.i3.i93 = getelementptr inbounds nuw i8, ptr %d, i64 96
  %84 = load ptr, ptr %_M_end_of_storage.i.i3.i93, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i94 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i5.i95 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i6.i96 = sub i64 %sub.ptr.lhs.cast.i.i4.i94, %sub.ptr.rhs.cast.i.i5.i95
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i6.i96) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i97

_ZNSt6vectorIdSaIdEED2Ev.exit.i97:                ; preds = %if.then.i.i.i2.i92, %_ZNSt6vectorImSaImEED2Ev.exit.i89
  %relevanceRates_.i98 = getelementptr inbounds nuw i8, ptr %d, i64 56
  %85 = load ptr, ptr %relevanceRates_.i98, align 8, !tbaa !74
  %tobool.not.i.i.i7.i99 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i7.i99, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i105, label %if.then.i.i.i8.i100

if.then.i.i.i8.i100:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i97
  %_M_end_of_storage.i.i9.i101 = getelementptr inbounds nuw i8, ptr %d, i64 72
  %86 = load ptr, ptr %_M_end_of_storage.i.i9.i101, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i102 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i11.i103 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i12.i104 = sub i64 %sub.ptr.lhs.cast.i.i10.i102, %sub.ptr.rhs.cast.i.i11.i103
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i12.i104) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i105

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i105:   ; preds = %if.then.i.i.i8.i100, %_ZNSt6vectorIdSaIdEED2Ev.exit.i97
  %evolutionTimes_.i106 = getelementptr inbounds nuw i8, ptr %d, i64 32
  %87 = load ptr, ptr %evolutionTimes_.i106, align 8, !tbaa !50
  %tobool.not.i.i.i13.i107 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i13.i107, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i113, label %if.then.i.i.i14.i108

if.then.i.i.i14.i108:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i105
  %_M_end_of_storage.i.i15.i109 = getelementptr inbounds nuw i8, ptr %d, i64 48
  %88 = load ptr, ptr %_M_end_of_storage.i.i15.i109, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16.i110 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i17.i111 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i18.i112 = sub i64 %sub.ptr.lhs.cast.i.i16.i110, %sub.ptr.rhs.cast.i.i17.i111
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i18.i112) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i113

_ZNSt6vectorIdSaIdEED2Ev.exit19.i113:             ; preds = %if.then.i.i.i14.i108, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i105
  %rateTimes_.i114 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %89 = load ptr, ptr %rateTimes_.i114, align 8, !tbaa !50
  %tobool.not.i.i.i20.i115 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i20.i115, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit121, label %if.then.i.i.i21.i116

if.then.i.i.i21.i116:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i113
  %_M_end_of_storage.i.i22.i117 = getelementptr inbounds nuw i8, ptr %d, i64 24
  %90 = load ptr, ptr %_M_end_of_storage.i.i22.i117, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23.i118 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i24.i119 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i25.i120 = sub i64 %sub.ptr.lhs.cast.i.i23.i118, %sub.ptr.rhs.cast.i.i24.i119
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i25.i120) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit121

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit121:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i113, %if.then.i.i.i21.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  ret void

lpad107:                                          ; preds = %if.else.i78, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i, %cond.false.i, %if.else.i, %invoke.cont113
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad107, %ehcleanup104
  %.pn13 = phi { ptr, i32 } [ %91, %lpad107 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup104 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %d) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup123, %ehcleanup23
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup23 ], [ %.pn13, %ehcleanup123 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %1, ptr %this, align 8, !tbaa !81
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !53
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !49
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !52

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #26
          to label %invoke.cont.i18 unwind label %lpad

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i19 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1730, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !50
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !49
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !51
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !53
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !53
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !49
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !82
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i45:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #26
          to label %invoke.cont.i40 unwind label %lpad6

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3947, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !74
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !82
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !75
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !53
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !53
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !83

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !82
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !49
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !52

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #26
          to label %invoke.cont.i57 unwind label %lpad9

invoke.cont.i57:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, %invoke.cont7
  %cond.i.i.i.i58 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5670, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55 ]
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !50
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !49
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !51
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !53
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !53
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !49
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !84
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i91:                           ; preds = %cond.true.i.i.i.i77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #26
          to label %invoke.cont.i80 unwind label %lpad12

invoke.cont.i80:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i81 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i7993, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !72
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !84
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !73
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !53
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !53
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !84
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
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !74
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !72
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !50
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !74
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20MarketModelComposite8subtractERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %product, double noundef %multiplier) local_unnamed_addr #0 align 2 {
entry:
  %fneg = fneg double %multiplier
  tail call void @_ZN8QuantLib20MarketModelComposite3addERKNS_5CloneINS_23MarketModelMultiProductEEEd(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %product, double noundef %fneg)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20MarketModelComposite8finalizeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.25", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.25", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.25", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %description = alloca %"class.QuantLib::EvolutionDescription", align 8
  %allCashflowTimes = alloca %"class.std::vector.0", align 8
  %d = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp93 = alloca %"class.std::vector.0", align 8
  %ref.tmp147 = alloca %"class.std::vector.37", align 8
  %ref.tmp229 = alloca %"class.std::vector.0", align 8
  %ref.tmp285 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp288 = alloca %"class.std::vector.5", align 8
  %finalized_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %finalized_, align 8, !tbaa !3, !range !36, !noundef !37
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.then, label %do.body25

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20MarketModelComposite8finalizeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn26 = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i33 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i33, label %ehcleanup15, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %add.i.i.i35 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i35) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i40, label %ehcleanup19, label %if.then.i.i41

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i40394 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i40394, label %cleanup.action.sink.split, label %if.then.i.i41.thread

if.then.i.i41.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i42421 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i42421) #24
  br label %cleanup.action.sink.split

if.then.i.i41:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !41
  %add.i.i.i42 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i41.thread
  %.pn26.pn.pn391.ph = phi { ptr, i32 } [ %13, %if.then.i.i41.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i41, %ehcleanup19
  %.pn26.pn.pn391 = phi { ptr, i32 } [ %.pn26, %if.then.i.i41 ], [ %.pn26, %ehcleanup19 ], [ %.pn26.pn.pn391.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i41, %ehcleanup19, %cleanup.action, %lpad
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn391, %cleanup.action ], [ %.pn26, %ehcleanup19 ], [ %1, %lpad ], [ %.pn26, %if.then.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %components_, align 8, !tbaa !53
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then27, label %do.end64

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20MarketModelComposite8finalizeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp41, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i50 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i50, label %ehcleanup48, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %lpad44
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %add.i.i.i52 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i52) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i51, %lpad42
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i51 ], [ %cleanup.isactive46.0, %lpad44 ]
  %.pn21 = phi { ptr, i32 } [ %22, %lpad42 ], [ %23, %if.then.i.i51 ], [ %23, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %27 = load ptr, ptr %ref.tmp37, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i57 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i57, label %ehcleanup50, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup48
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %add.i.i.i59 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i59) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %30 = load ptr, ptr %ref.tmp33, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i64 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i64, label %ehcleanup54, label %if.then.i.i65

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %33 = load ptr, ptr %ref.tmp33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i64409 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i64409, label %cleanup.action59.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup50.thread
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %add.i.i.i66424 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i66424) #24
  br label %cleanup.action59.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup50
  %36 = load i64, ptr %31, align 8, !tbaa !41
  %add.i.i.i66 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i66) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i65.thread
  %.pn21.pn.pn406.ph = phi { ptr, i32 } [ %32, %if.then.i.i65.thread ], [ %21, %ehcleanup54.thread ], [ %32, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i65, %ehcleanup54
  %.pn21.pn.pn406 = phi { ptr, i32 } [ %.pn21, %if.then.i.i65 ], [ %.pn21, %ehcleanup54 ], [ %.pn21.pn.pn406.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i65, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn406, %cleanup.action59 ], [ %.pn21, %ehcleanup54 ], [ %20, %lpad29 ], [ %.pn21, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

do.end64:                                         ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %description)
  %37 = load ptr, ptr %18, align 8, !tbaa !53
  %vtable = load ptr, ptr %37, align 8, !tbaa !45
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %38 = load ptr, ptr %vfn, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(128) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %description, ptr noundef nonnull align 8 dereferenceable(128) %call68)
  %call71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %description)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %do.end64
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, ptr noundef nonnull align 8 dereferenceable(24) %call71)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %allEvolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %isInSubset_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  invoke void @_ZN8QuantLib10mergeTimesERKSt6vectorIS0_IdSaIdEESaIS2_EERS2_RS0_ISt8valarrayIbESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %allEvolutionTimes_, ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, ptr noundef nonnull align 8 dereferenceable(24) %isInSubset_)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %allCashflowTimes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allCashflowTimes, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %components_, align 8, !tbaa !53
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %cmp.i.not442 = icmp eq ptr %39, %40
  %_M_finish.i161549 = getelementptr inbounds nuw i8, ptr %allCashflowTimes, i64 8
  br i1 %cmp.i.not442, label %invoke.cont187, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont74
  %_M_finish.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %_M_finish.i.i7.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %_M_end_of_storage.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %d, i64 104
  %_M_end_of_storage.i.i.i144 = getelementptr inbounds nuw i8, ptr %d, i64 120
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %d, i64 80
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %d, i64 96
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %d, i64 56
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %d, i64 72
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %d, i64 32
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %d, i64 48
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %d, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %i.sroa.0.0443 = phi ptr [ %39, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %d)
  %41 = load ptr, ptr %i.sroa.0.0443, align 8, !tbaa !53
  %vtable88 = load ptr, ptr %41, align 8, !tbaa !45
  %vfn89 = getelementptr inbounds nuw i8, ptr %vtable88, i64 24
  %42 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(128) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %for.body
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %d, ptr noundef nonnull align 8 dereferenceable(128) %call91)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  %43 = load ptr, ptr %i.sroa.0.0443, align 8, !tbaa !53
  %vtable99 = load ptr, ptr %43, align 8, !tbaa !45
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 32
  %44 = load ptr, ptr %vfn100, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont92
  %45 = load ptr, ptr %_M_finish.i161549, align 8, !tbaa !53
  %46 = load ptr, ptr %ref.tmp93, align 8, !tbaa !53
  %47 = load ptr, ptr %_M_finish.i72, align 8, !tbaa !53
  %48 = load ptr, ptr %allCashflowTimes, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %allCashflowTimes, ptr %add.ptr.i.i, ptr %46, ptr %47)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont101
  %49 = load ptr, ptr %i.sroa.0.0443, align 8, !tbaa !53
  %vtable125 = load ptr, ptr %49, align 8, !tbaa !45
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 40
  %50 = load ptr, ptr %vfn126, align 8
  %call128 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont127 unwind label %lpad122

invoke.cont127:                                   ; preds = %invoke.cont115
  %cmp.i.i73 = icmp ugt i64 %call128, 1152921504606846975
  br i1 %cmp.i.i73, label %if.then.i.i74, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i74:                                    ; preds = %invoke.cont127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc unwind label %lpad130.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i74
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont127
  %cmp.not.i.i.i.i = icmp eq i64 %call128, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont131, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call128, 3
  %call5.i.i.i.i2.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad130.loopexit

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i75, i64 %call128
  store i64 0, ptr %call5.i.i.i.i2.i.i75, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i75, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call128, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont131, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !43
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp119.sroa.11.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp119.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i75, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i75, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %numberOfCashflows = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 16
  %51 = load ptr, ptr %numberOfCashflows, align 8, !tbaa !72
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 24
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 32
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  store ptr %ref.tmp119.sroa.0.0, ptr %numberOfCashflows, align 8, !tbaa !72
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !84
  store ptr %ref.tmp119.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %invoke.cont131
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i76, %invoke.cont131
  %53 = load ptr, ptr %i.sroa.0.0443, align 8, !tbaa !53
  %vtable143 = load ptr, ptr %53, align 8, !tbaa !45
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 40
  %54 = load ptr, ptr %vfn144, align 8
  %call146 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  %55 = load ptr, ptr %i.sroa.0.0443, align 8, !tbaa !53
  %vtable153 = load ptr, ptr %55, align 8, !tbaa !45
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 48
  %56 = load ptr, ptr %vfn154, align 8
  %call156 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont155 unwind label %lpad150

invoke.cont155:                                   ; preds = %invoke.cont145
  %cmp.i.i80 = icmp ugt i64 %call156, 576460752303423487
  br i1 %cmp.i.i80, label %if.then.i.i94, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i94:                                    ; preds = %invoke.cont155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc95 unwind label %lpad158.loopexit.split-lp

.noexc95:                                         ; preds = %if.then.i.i94
  unreachable

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %invoke.cont155
  %cmp.not.i.i.i.i81 = icmp eq i64 %call156, 0
  br i1 %cmp.not.i.i.i.i81, label %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.thread.i, label %if.then.i.i.i.i.i82

_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp147, i8 0, i64 24, i1 false)
  br label %invoke.cont159

if.then.i.i.i.i.i82:                              ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i83 = shl nuw nsw i64 %call156, 4
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i83) #26
          to label %call5.i.i.i.i2.i.i.noexc96 unwind label %lpad158.loopexit

call5.i.i.i.i2.i.i.noexc96:                       ; preds = %if.then.i.i.i.i.i82
  store ptr %call5.i.i.i.i2.i.i97, ptr %ref.tmp147, align 8, !tbaa !85
  %add.ptr.i.i.i84 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i2.i.i97, i64 %call156
  store ptr %add.ptr.i.i.i84, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i97, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i97, i64 16
  %sub.i.i.i.i.i87 = add nsw i64 %call156, -1
  %cmp.i.i.i.i.i.i.i88 = icmp eq i64 %sub.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i.i88, label %invoke.cont159, label %if.end.i.i.i.i.i.i.i89

if.end.i.i.i.i.i.i.i89:                           ; preds = %call5.i.i.i.i2.i.i.noexc96
  %add.ptr.idx.i.i.i.i.i.i.i90 = shl nuw nsw i64 %sub.i.i.i.i.i87, 4
  %add.ptr.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i86, i64 %add.ptr.idx.i.i.i.i.i.i.i90
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i89
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i86, %if.end.i.i.i.i.i.i.i89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i.i97, i64 16, i1 false), !tbaa.struct !88
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i91
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont159, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !89

invoke.cont159:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc96, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.thread.i
  %__first.addr.0.i.i.i.i.i92 = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i86, %call5.i.i.i.i2.i.i.noexc96 ], [ %add.ptr.i.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i92, ptr %_M_finish.i.i7.i93, align 8, !tbaa !90
  %cmp.i.i98 = icmp ugt i64 %call146, 384307168202282325
  br i1 %cmp.i.i98, label %if.then.i.i108, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

if.then.i.i108:                                   ; preds = %invoke.cont159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc109 unwind label %lpad161.loopexit.split-lp

.noexc109:                                        ; preds = %if.then.i.i108
  unreachable

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %invoke.cont159
  %cmp.not.i.i.i.i99 = icmp eq i64 %call146, 0
  br i1 %cmp.not.i.i.i.i99, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %mul.i.i.i.i.i.i100 = mul nuw nsw i64 %call146, 24
  %call5.i.i.i.i2.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i100) #26
          to label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i unwind label %lpad161.loopexit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %call5.i.i.i.i2.i.i111, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %call146, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp147)
          to label %invoke.cont162 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i103 = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i103, label %lpad161.body, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %lpad.i
  %add.ptr.i.i.i101.idx = mul nuw nsw i64 %call146, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %add.ptr.i.i.i101.idx) #24
  br label %lpad161.body

invoke.cont162:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %add.ptr.i.i.i101 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %call146
  %cashflows = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 40
  %58 = load ptr, ptr %cashflows, align 8, !tbaa !91
  %_M_finish.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 48
  %59 = load ptr, ptr %_M_finish.i.i.i.i112, align 8, !tbaa !92
  %_M_end_of_storage.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 56
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !93
  store ptr %cond.i.i.i.i, ptr %cashflows, align 8, !tbaa !91
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i.i112, align 8, !tbaa !92
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i.i113, align 8, !tbaa !93
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont162, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %58, %invoke.cont162 ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !94

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, %invoke.cont162
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i116, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i118 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i119 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %sub.ptr.sub.i.i.i.i120) #24
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i117
  %63 = load ptr, ptr %ref.tmp147, align 8, !tbaa !85
  %tobool.not.i.i.i131 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %64 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i136) #24
  br label %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EED2Ev.exit

_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %65 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %tobool.not.i.i.i138 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EED2Ev.exit
  %66 = load ptr, ptr %_M_end_of_storage.i.i140, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i143) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EED2Ev.exit, %if.then.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  %67 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i144, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %69 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !50
  %tobool.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %70 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %71 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !74
  %tobool.not.i.i.i7.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %72 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !50
  %tobool.not.i.i.i13.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %74 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %75 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !50
  %tobool.not.i.i.i20.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %76 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0443, i64 96
  %77 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %77
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !95

lpad69:                                           ; preds = %invoke.cont72, %invoke.cont70, %do.end64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad85:                                           ; preds = %invoke.cont90, %for.body
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad96:                                           ; preds = %invoke.cont92
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad114:                                          ; preds = %invoke.cont101
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad122:                                          ; preds = %invoke.cont115
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad130.loopexit:                                 ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad130.loopexit.split-lp:                        ; preds = %if.then.i.i74
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad140:                                          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad150:                                          ; preds = %invoke.cont145
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad158.loopexit:                                 ; preds = %if.then.i.i.i.i.i82
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad158.loopexit.split-lp:                        ; preds = %if.then.i.i94
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad161.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161.body

lpad161.loopexit.split-lp:                        ; preds = %if.then.i.i108
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161.body

lpad161.body:                                     ; preds = %lpad161.loopexit, %lpad161.loopexit.split-lp, %lpad.i, %if.then.i.i.i104
  %eh.lpad-body = phi { ptr, i32 } [ %57, %lpad.i ], [ %57, %if.then.i.i.i104 ], [ %lpad.loopexit432, %lpad161.loopexit ], [ %lpad.loopexit.split-lp433, %lpad161.loopexit.split-lp ]
  %85 = load ptr, ptr %ref.tmp147, align 8, !tbaa !85
  %tobool.not.i.i.i146 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i146, label %ehcleanup170, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %lpad161.body
  %86 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i151) #24
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad158.loopexit, %lpad158.loopexit.split-lp, %lpad161.body, %if.then.i.i.i147, %lpad150
  %.pn12.pn = phi { ptr, i32 } [ %84, %lpad150 ], [ %eh.lpad-body, %if.then.i.i.i147 ], [ %eh.lpad-body, %lpad161.body ], [ %lpad.loopexit429, %lpad158.loopexit ], [ %lpad.loopexit.split-lp430, %lpad158.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad130.loopexit, %lpad130.loopexit.split-lp, %lpad140, %ehcleanup170, %lpad122, %lpad114
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad122 ], [ %81, %lpad114 ], [ %83, %lpad140 ], [ %.pn12.pn, %ehcleanup170 ], [ %lpad.loopexit426, %lpad130.loopexit ], [ %lpad.loopexit.split-lp427, %lpad130.loopexit.split-lp ]
  %87 = load ptr, ptr %ref.tmp93, align 8, !tbaa !50
  %tobool.not.i.i.i154 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %ehcleanup172
  %88 = load ptr, ptr %_M_end_of_storage.i.i140, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i157 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i158 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i157, %sub.ptr.rhs.cast.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i159) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %ehcleanup172, %if.then.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160, %lpad96
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit160 ], [ %80, %lpad96 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %d) #22
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %lpad85
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %ehcleanup174 ], [ %79, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %d)
  br label %ehcleanup297

for.end:                                          ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %.pre = load ptr, ptr %allCashflowTimes, align 8, !tbaa !53
  %.pre474 = load ptr, ptr %_M_finish.i161549, align 8, !tbaa !53
  %_M_finish.i161 = getelementptr inbounds nuw i8, ptr %allCashflowTimes, i64 8
  %cmp.i.not.i.i = icmp eq ptr %.pre, %.pre474
  br i1 %cmp.i.not.i.i, label %invoke.cont187, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i163 = ptrtoint ptr %.pre474 to i64
  %sub.ptr.rhs.cast.i.i.i164 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i163, %sub.ptr.rhs.cast.i.i.i164
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i165, 3
  %89 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %89, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.pre, ptr %.pre474, i64 noundef %mul.i.i)
          to label %.noexc168 unwind label %lpad186

.noexc168:                                        ; preds = %if.then.i.i162
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i165, 128
  %scevgep.i.i.i = getelementptr i8, ptr %.pre, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i166, label %if.else.i.i.i

for.body.i.i.i.i166:                              ; preds = %.noexc168, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc168 ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %.pre, %.noexc168 ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 %__i.sroa.0.013.i.idx.i.i.i
  %90 = load double, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !69
  %91 = load double, ptr %.pre, align 8, !tbaa !69
  %cmp.i2.i.i.i.i = fcmp olt double %90, %91
  br i1 %cmp.i2.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i166
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i166
  %92 = load double, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !69
  %cmp.i8.i.i.i.i.i = fcmp olt double %90, %92
  br i1 %cmp.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %93 = phi double [ %94, %while.body.i.i.i.i.i ], [ %92, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store double %93, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !69
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %94 = load double, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i.i = fcmp olt double %90, %94
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !96

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store double %90, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !69
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i1.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i166, !llvm.loop !97

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %.pre474
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont187, label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i167, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %95 = load double, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !69
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %96 = load double, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i8.i.i3.i.i.i = fcmp olt double %95, %96
  br i1 %cmp.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %97 = phi double [ %98, %while.body.i.i4.i.i.i ], [ %96, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store double %97, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !69
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %98 = load double, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i8.i.i.i = fcmp olt double %95, %98
  br i1 %cmp.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !96

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store double %95, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !69
  %incdec.ptr.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i167, %.pre474
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont187, label %for.body.i2.i.i.i, !llvm.loop !98

if.else.i.i.i:                                    ; preds = %.noexc168
  %cmp.i1.not11.i12.i.i.i = icmp eq ptr %scevgep.i.i.i, %.pre474
  br i1 %cmp.i1.not11.i12.i.i.i, label %invoke.cont187, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %99 = load double, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !69
  %100 = load double, ptr %.pre, align 8, !tbaa !69
  %cmp.i2.i18.i.i.i = fcmp olt double %99, %100
  br i1 %cmp.i2.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i164
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %101 = load double, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !69
  %cmp.i8.i.i20.i.i.i = fcmp olt double %99, %101
  br i1 %cmp.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %102 = phi double [ %103, %while.body.i.i25.i.i.i ], [ %101, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store double %102, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !69
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %103 = load double, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i29.i.i.i = fcmp olt double %99, %103
  br i1 %cmp.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !96

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %.pre, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store double %99, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !69
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i1.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i.i, %.pre474
  br i1 %cmp.i1.not.i24.i.i.i, label %invoke.cont187, label %for.body.i15.i.i.i, !llvm.loop !97

invoke.cont187:                                   ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %invoke.cont74, %if.else.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %for.end
  %_M_finish.i161551 = phi ptr [ %_M_finish.i161, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %_M_finish.i161549, %invoke.cont74 ], [ %_M_finish.i161, %for.end ], [ %_M_finish.i161, %if.else.i.i.i ], [ %_M_finish.i161, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ], [ %_M_finish.i161, %for.inc.i21.i.i.i ]
  %104 = load ptr, ptr %allCashflowTimes, align 8, !tbaa !53
  %105 = load ptr, ptr %_M_finish.i161551, align 8, !tbaa !53
  %cmp.i.i.i.i = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i, label %invoke.cont197, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont187, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i170, %while.body.i.i.i ], [ %104, %invoke.cont187 ]
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i170, %105
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont197, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %106 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !tbaa !69
  %107 = load double, ptr %incdec.ptr.i.i.i.i170, align 8, !tbaa !69
  %cmp.i4.i.i.i = fcmp oeq double %106, %107
  br i1 %cmp.i4.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !99

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %105
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end20.i.i
  %108 = phi double [ %110, %if.end20.i.i ], [ %106, %if.end.i.i ]
  %incdec.ptr.i220.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end20.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.019.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end20.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %109 = load double, ptr %incdec.ptr.i220.i.i, align 8, !tbaa !69
  %cmp.i4.i.i = fcmp oeq double %108, %109
  br i1 %cmp.i4.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 8
  store double %109, ptr %incdec.ptr.i5.i.i, align 8, !tbaa !69
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %110 = phi double [ %108, %while.body.i.i ], [ %109, %if.then16.i.i ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.019.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i220.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %105
  br i1 %cmp.i3.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !100

while.end.i.i:                                    ; preds = %if.end20.i.i, %if.end.i.i
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %if.end20.i.i ]
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 8
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %while.cond.i.i.i, %while.end.i.i, %invoke.cont187
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.end.i.i ], [ %105, %invoke.cont187 ], [ %105, %while.cond.i.i.i ]
  %cashflowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_finish.i171 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %111 = load ptr, ptr %_M_finish.i171, align 8, !tbaa !53
  %112 = load ptr, ptr %cashflowTimes_, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %112, i64 %sub.ptr.sub.i.i174
  invoke void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %cashflowTimes_, ptr %add.ptr.i.i175, ptr %104, ptr %retval.sroa.0.0.i.i)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont197
  %113 = load ptr, ptr %components_, align 8, !tbaa !53
  %114 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %cmp.i179.not456 = icmp eq ptr %113, %114
  br i1 %cmp.i179.not456, label %for.end284, label %for.body228.lr.ph

for.body228.lr.ph:                                ; preds = %invoke.cont213
  %_M_finish.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  %_M_end_of_storage.i.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  br label %for.body228

for.body228:                                      ; preds = %for.body228.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit233
  %i.sroa.0.1457 = phi ptr [ %113, %for.body228.lr.ph ], [ %incdec.ptr.i234, %_ZNSt6vectorIdSaIdEED2Ev.exit233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  %115 = load ptr, ptr %i.sroa.0.1457, align 8, !tbaa !53
  %vtable235 = load ptr, ptr %115, align 8, !tbaa !45
  %vfn236 = getelementptr inbounds nuw i8, ptr %vtable235, i64 32
  %116 = load ptr, ptr %vfn236, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %invoke.cont237 unwind label %lpad232

invoke.cont237:                                   ; preds = %for.body228
  %117 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !49
  %118 = load ptr, ptr %ref.tmp229, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i181 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i181, label %if.then.i.i198, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182

if.then.i.i198:                                   ; preds = %invoke.cont237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc199 unwind label %lpad241.loopexit.split-lp

.noexc199:                                        ; preds = %if.then.i.i198
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182: ; preds = %invoke.cont237
  %cmp.not.i.i.i.i183 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i.i.i183, label %invoke.cont242, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182
  %call5.i.i.i.i2.i.i201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %call5.i.i.i.i2.i.i.noexc200 unwind label %lpad241.loopexit

call5.i.i.i.i2.i.i.noexc200:                      ; preds = %if.then.i.i.i.i.i184
  %add.ptr.i.i.i186 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i201, i64 %sub.ptr.sub.i
  store i64 0, ptr %call5.i.i.i.i2.i.i201, align 8, !tbaa !43
  %incdec.ptr.i.i.i.i.i188 = getelementptr i8, ptr %call5.i.i.i.i2.i.i201, i64 8
  %sub.i.i.i.i.i189 = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i190 = icmp eq i64 %sub.i.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i.i190, label %invoke.cont242, label %if.end.i.i.i.i.i.i.i191

if.end.i.i.i.i.i.i.i191:                          ; preds = %call5.i.i.i.i2.i.i.noexc200
  %add.ptr.idx.i.i.i.i.i.i.i192 = shl nuw nsw i64 %sub.i.i.i.i.i189, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i188, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i192, i1 false), !tbaa !43
  %add.ptr.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i188, i64 %add.ptr.idx.i.i.i.i.i.i.i192
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %if.end.i.i.i.i.i.i.i191, %call5.i.i.i.i2.i.i.noexc200, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182
  %ref.tmp238.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i201, %if.end.i.i.i.i.i.i.i191 ], [ %call5.i.i.i.i2.i.i201, %call5.i.i.i.i2.i.i.noexc200 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182 ]
  %ref.tmp238.sroa.11.0 = phi ptr [ %add.ptr.i.i.i186, %if.end.i.i.i.i.i.i.i191 ], [ %add.ptr.i.i.i186, %call5.i.i.i.i2.i.i.noexc200 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182 ]
  %__first.addr.0.i.i.i.i.i195 = phi ptr [ %add.ptr.i.i.i.i.i.i.i193, %if.end.i.i.i.i.i.i.i191 ], [ %incdec.ptr.i.i.i.i.i188, %call5.i.i.i.i2.i.i.noexc200 ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i182 ]
  %timeIndices = getelementptr inbounds nuw i8, ptr %i.sroa.0.1457, i64 64
  %119 = load ptr, ptr %timeIndices, align 8, !tbaa !72
  %_M_finish.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %i.sroa.0.1457, i64 72
  %_M_end_of_storage.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %i.sroa.0.1457, i64 80
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i.i204, align 8, !tbaa !73
  store ptr %ref.tmp238.sroa.0.0, ptr %timeIndices, align 8, !tbaa !72
  store ptr %__first.addr.0.i.i.i.i.i195, ptr %_M_finish.i.i.i.i203, align 8, !tbaa !84
  store ptr %ref.tmp238.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i204, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i207, label %_ZNSt6vectorImSaImEED2Ev.exit220, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %invoke.cont242
  %sub.ptr.lhs.cast.i.i.i.i209 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i210 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %sub.ptr.sub.i.i.i.i211) #24
  %.pre475 = load ptr, ptr %_M_finish.i180, align 8, !tbaa !49
  %.pre476 = load ptr, ptr %ref.tmp229, align 8, !tbaa !50
  %.pre478 = ptrtoint ptr %.pre475 to i64
  %.pre479 = ptrtoint ptr %.pre476 to i64
  %.pre480 = sub i64 %.pre478, %.pre479
  %.pre481 = ashr exact i64 %.pre480, 3
  br label %_ZNSt6vectorImSaImEED2Ev.exit220

_ZNSt6vectorImSaImEED2Ev.exit220:                 ; preds = %if.then.i.i.i.i.i208, %invoke.cont242
  %sub.ptr.div.i225.pre-phi = phi i64 [ %.pre481, %if.then.i.i.i.i.i208 ], [ %sub.ptr.div.i, %invoke.cont242 ]
  %sub.ptr.rhs.cast.i223.pre-phi = phi i64 [ %.pre479, %if.then.i.i.i.i.i208 ], [ %sub.ptr.rhs.cast.i, %invoke.cont242 ]
  %121 = phi ptr [ %.pre476, %if.then.i.i.i.i.i208 ], [ %118, %invoke.cont242 ]
  %122 = phi ptr [ %.pre475, %if.then.i.i.i.i.i208 ], [ %117, %invoke.cont242 ]
  %cmp452.not = icmp eq ptr %122, %121
  br i1 %cmp452.not, label %for.cond.cleanup, label %for.body250.lr.ph

for.body250.lr.ph:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit220
  %123 = load ptr, ptr %cashflowTimes_, align 8, !tbaa !53
  %124 = load ptr, ptr %_M_finish.i171, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i236 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i.i.i237 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i237
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i238, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  %125 = and i64 %sub.ptr.sub.i.i.i.i238, -32
  %scevgep.i.i.i239 = getelementptr i8, ptr %123, i64 %125
  %126 = load ptr, ptr %timeIndices, align 8, !tbaa !72
  br i1 %cmp50.i.i.i, label %for.body250.lr.ph.split.us, label %for.body250.lr.ph.split

for.body250.lr.ph.split.us:                       ; preds = %for.body250.lr.ph
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i239 to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i236, %.pre58.i.i.i
  %sub.ptr.div.i18.i.i.i.us = ashr exact i64 %.pre59.i.i.i, 3
  %incdec.ptr.i20.i.i.i.us = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i239, i64 8
  %umax472 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i225.pre-phi, i64 1)
  br label %for.body250.us

for.body250.us:                                   ; preds = %invoke.cont264.us, %for.body250.lr.ph.split.us
  %j.0453.us = phi i64 [ 0, %for.body250.lr.ph.split.us ], [ %inc.us, %invoke.cont264.us ]
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %j.0453.us
  %127 = load double, ptr %add.ptr.i.us, align 8, !tbaa !69
  br label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %if.end22.i.i.i.us, %for.body250.us
  %__trip_count.052.i.i.i.us = phi i64 [ %shr.i.i.i, %for.body250.us ], [ %dec.i.i.i.us, %if.end22.i.i.i.us ]
  %__first.sroa.0.051.i.i.i.us = phi ptr [ %123, %for.body250.us ], [ %incdec.ptr.i14.i.i.i.us, %if.end22.i.i.i.us ]
  %128 = load double, ptr %__first.sroa.0.051.i.i.i.us, align 8, !tbaa !69
  %cmp.i.i.i.i240.us = fcmp oeq double %128, %127
  br i1 %cmp.i.i.i.i240.us, label %invoke.cont264.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %for.body.i.i.i.us
  %incdec.ptr.i.i.i.i241.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 8
  %129 = load double, ptr %incdec.ptr.i.i.i.i241.us, align 8, !tbaa !69
  %cmp.i9.i.i.i.us = fcmp oeq double %129, %127
  br i1 %cmp.i9.i.i.i.us, label %invoke.cont264.us.loopexit.split.loop.exit568, label %if.end10.i.i.i.us

if.end10.i.i.i.us:                                ; preds = %if.end.i.i.i.us
  %incdec.ptr.i10.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 16
  %130 = load double, ptr %incdec.ptr.i10.i.i.i.us, align 8, !tbaa !69
  %cmp.i11.i.i.i.us = fcmp oeq double %130, %127
  br i1 %cmp.i11.i.i.i.us, label %invoke.cont264.us.loopexit.split.loop.exit566, label %if.end16.i.i.i.us

if.end16.i.i.i.us:                                ; preds = %if.end10.i.i.i.us
  %incdec.ptr.i12.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 24
  %131 = load double, ptr %incdec.ptr.i12.i.i.i.us, align 8, !tbaa !69
  %cmp.i13.i.i.i.us = fcmp oeq double %131, %127
  br i1 %cmp.i13.i.i.i.us, label %invoke.cont264.us.loopexit.split.loop.exit564, label %if.end22.i.i.i.us

if.end22.i.i.i.us:                                ; preds = %if.end16.i.i.i.us
  %incdec.ptr.i14.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 32
  %dec.i.i.i.us = add nsw i64 %__trip_count.052.i.i.i.us, -1
  %cmp.i.i.i242.us = icmp sgt i64 %__trip_count.052.i.i.i.us, 1
  br i1 %cmp.i.i.i242.us, label %for.body.i.i.i.us, label %for.end.loopexit.i.i.i.us, !llvm.loop !101

for.end.loopexit.i.i.i.us:                        ; preds = %if.end22.i.i.i.us
  switch i64 %sub.ptr.div.i18.i.i.i.us, label %invoke.cont264.us [
    i64 3, label %sw.bb.i.i.i.us
    i64 2, label %sw.bb31.i.i.i.us
    i64 1, label %sw.bb38.i.i.i.us
  ]

sw.bb.i.i.i.us:                                   ; preds = %for.end.loopexit.i.i.i.us
  %132 = load double, ptr %scevgep.i.i.i239, align 8, !tbaa !69
  %cmp.i19.i.i.i.us = fcmp oeq double %132, %127
  br i1 %cmp.i19.i.i.i.us, label %invoke.cont264.us, label %sw.bb31.i.i.i.us

sw.bb31.i.i.i.us:                                 ; preds = %for.end.loopexit.i.i.i.us, %sw.bb.i.i.i.us
  %__first.sroa.0.1.i.i.i.us = phi ptr [ %incdec.ptr.i20.i.i.i.us, %sw.bb.i.i.i.us ], [ %scevgep.i.i.i239, %for.end.loopexit.i.i.i.us ]
  %133 = load double, ptr %__first.sroa.0.1.i.i.i.us, align 8, !tbaa !69
  %cmp.i21.i.i.i.us = fcmp oeq double %133, %127
  br i1 %cmp.i21.i.i.i.us, label %invoke.cont264.us, label %if.end36.i.i.i.us

if.end36.i.i.i.us:                                ; preds = %sw.bb31.i.i.i.us
  %incdec.ptr.i22.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.us, i64 8
  br label %sw.bb38.i.i.i.us

sw.bb38.i.i.i.us:                                 ; preds = %for.end.loopexit.i.i.i.us, %if.end36.i.i.i.us
  %__first.sroa.0.2.i.i.i.us = phi ptr [ %incdec.ptr.i22.i.i.i.us, %if.end36.i.i.i.us ], [ %scevgep.i.i.i239, %for.end.loopexit.i.i.i.us ]
  %134 = load double, ptr %__first.sroa.0.2.i.i.i.us, align 8, !tbaa !69
  %cmp.i23.i.i.i.us = fcmp oeq double %134, %127
  br i1 %cmp.i23.i.i.i.us, label %invoke.cont264.us, label %if.end43.i.i.i.us

if.end43.i.i.i.us:                                ; preds = %sw.bb38.i.i.i.us
  br label %invoke.cont264.us

invoke.cont264.us.loopexit.split.loop.exit564:    ; preds = %if.end16.i.i.i.us
  %incdec.ptr.i12.i.i.i.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 24
  br label %invoke.cont264.us

invoke.cont264.us.loopexit.split.loop.exit566:    ; preds = %if.end10.i.i.i.us
  %incdec.ptr.i10.i.i.i.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 16
  br label %invoke.cont264.us

invoke.cont264.us.loopexit.split.loop.exit568:    ; preds = %if.end.i.i.i.us
  %incdec.ptr.i.i.i.i241.us.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.us, i64 8
  br label %invoke.cont264.us

invoke.cont264.us:                                ; preds = %for.body.i.i.i.us, %invoke.cont264.us.loopexit.split.loop.exit564, %invoke.cont264.us.loopexit.split.loop.exit566, %invoke.cont264.us.loopexit.split.loop.exit568, %if.end43.i.i.i.us, %sw.bb38.i.i.i.us, %sw.bb31.i.i.i.us, %sw.bb.i.i.i.us, %for.end.loopexit.i.i.i.us
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.us = phi ptr [ %__first.sroa.0.1.i.i.i.us, %sw.bb31.i.i.i.us ], [ %124, %for.end.loopexit.i.i.i.us ], [ %scevgep.i.i.i239, %sw.bb.i.i.i.us ], [ %124, %if.end43.i.i.i.us ], [ %__first.sroa.0.2.i.i.i.us, %sw.bb38.i.i.i.us ], [ %incdec.ptr.i10.i.i.i.us.le, %invoke.cont264.us.loopexit.split.loop.exit566 ], [ %incdec.ptr.i12.i.i.i.us.le, %invoke.cont264.us.loopexit.split.loop.exit564 ], [ %incdec.ptr.i.i.i.i241.us.le, %invoke.cont264.us.loopexit.split.loop.exit568 ], [ %__first.sroa.0.051.i.i.i.us, %for.body.i.i.i.us ]
  %sub.ptr.lhs.cast.i243.us = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.us to i64
  %sub.ptr.sub.i245.us = sub i64 %sub.ptr.lhs.cast.i243.us, %sub.ptr.rhs.cast.i.i.i.i237
  %sub.ptr.div.i246.us = ashr exact i64 %sub.ptr.sub.i245.us, 3
  %add.ptr.i247.us = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %j.0453.us
  store i64 %sub.ptr.div.i246.us, ptr %add.ptr.i247.us, align 8, !tbaa !43
  %inc.us = add nuw i64 %j.0453.us, 1
  %exitcond473.not = icmp eq i64 %inc.us, %umax472
  br i1 %exitcond473.not, label %for.cond.cleanup, label %for.body250.us, !llvm.loop !102

for.body250.lr.ph.split:                          ; preds = %for.body250.lr.ph
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i238, 3
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i225.pre-phi, i64 1)
  br label %for.body250

for.cond.cleanup:                                 ; preds = %invoke.cont264, %invoke.cont264.us, %_ZNSt6vectorImSaImEED2Ev.exit220
  %tobool.not.i.i.i227 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i227, label %_ZNSt6vectorIdSaIdEED2Ev.exit233, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %for.cond.cleanup
  %135 = load ptr, ptr %_M_end_of_storage.i.i229, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i230 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i230, %sub.ptr.rhs.cast.i223.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %sub.ptr.sub.i.i232) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit233

_ZNSt6vectorIdSaIdEED2Ev.exit233:                 ; preds = %for.cond.cleanup, %if.then.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  %incdec.ptr.i234 = getelementptr inbounds nuw i8, ptr %i.sroa.0.1457, i64 96
  %136 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %cmp.i179.not = icmp eq ptr %incdec.ptr.i234, %136
  br i1 %cmp.i179.not, label %for.end284, label %for.body228, !llvm.loop !103

lpad186:                                          ; preds = %if.then.i.i162
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad212:                                          ; preds = %invoke.cont197
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad232:                                          ; preds = %for.body228
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad241.loopexit:                                 ; preds = %if.then.i.i.i.i.i184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad241

lpad241.loopexit.split-lp:                        ; preds = %if.then.i.i198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre477 = load ptr, ptr %ref.tmp229, align 8, !tbaa !50
  br label %lpad241

lpad241:                                          ; preds = %lpad241.loopexit.split-lp, %lpad241.loopexit
  %140 = phi ptr [ %118, %lpad241.loopexit ], [ %.pre477, %lpad241.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad241.loopexit ], [ %lpad.loopexit.split-lp, %lpad241.loopexit.split-lp ]
  %tobool.not.i.i.i249 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit255, label %if.then.i.i.i250

for.body250:                                      ; preds = %for.body250.lr.ph.split, %invoke.cont264
  %j.0453 = phi i64 [ 0, %for.body250.lr.ph.split ], [ %inc, %invoke.cont264 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %j.0453
  switch i64 %sub.ptr.div.i18.i.i.i, label %invoke.cont264 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.body250
  %.pre57.i.i.i = load double, ptr %add.ptr.i, align 8, !tbaa !69
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.body250
  %.pre.i.i.i = load double, ptr %add.ptr.i, align 8, !tbaa !69
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.body250
  %141 = load double, ptr %123, align 8, !tbaa !69
  %142 = load double, ptr %add.ptr.i, align 8, !tbaa !69
  %cmp.i19.i.i.i = fcmp oeq double %141, %142
  br i1 %cmp.i19.i.i.i, label %invoke.cont264, label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %143 = phi double [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %142, %sw.bb.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %123, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %sw.bb.i.i.i ]
  %144 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !69
  %cmp.i21.i.i.i = fcmp oeq double %144, %143
  br i1 %cmp.i21.i.i.i, label %invoke.cont264, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %145 = phi double [ %143, %if.end36.i.i.i ], [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %123, %for.end.sw.bb38_crit_edge.i.i.i ]
  %146 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !69
  %cmp.i23.i.i.i = fcmp oeq double %146, %145
  br i1 %cmp.i23.i.i.i, label %invoke.cont264, label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %sw.bb38.i.i.i
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %if.end43.i.i.i, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.body250
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %124, %for.body250 ], [ %123, %sw.bb.i.i.i ], [ %124, %if.end43.i.i.i ], [ %__first.sroa.0.2.i.i.i, %sw.bb38.i.i.i ]
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i.i.i.i237
  %sub.ptr.div.i246 = ashr exact i64 %sub.ptr.sub.i245, 3
  %add.ptr.i247 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %j.0453
  store i64 %sub.ptr.div.i246, ptr %add.ptr.i247, align 8, !tbaa !43
  %inc = add nuw i64 %j.0453, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body250, !llvm.loop !102

if.then.i.i.i250:                                 ; preds = %lpad241
  %147 = load ptr, ptr %_M_end_of_storage.i.i229, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i252 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i253 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i252, %sub.ptr.rhs.cast.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i254) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit255

_ZNSt6vectorIdSaIdEED2Ev.exit255:                 ; preds = %lpad241, %if.then.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  br label %ehcleanup297

for.end284:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit233, %invoke.cont213
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp288, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp288)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %for.end284
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call291 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp285) #22
  %firstAliveRate_.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 104
  %148 = load ptr, ptr %firstAliveRate_.i256, align 8, !tbaa !72
  %tobool.not.i.i.i.i257 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i257, label %_ZNSt6vectorImSaImEED2Ev.exit.i263, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %invoke.cont290
  %_M_end_of_storage.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 120
  %149 = load ptr, ptr %_M_end_of_storage.i.i.i259, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i260 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i261 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i260, %sub.ptr.rhs.cast.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i.i262) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i263

_ZNSt6vectorImSaImEED2Ev.exit.i263:               ; preds = %if.then.i.i.i.i258, %invoke.cont290
  %rateTaus_.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 80
  %150 = load ptr, ptr %rateTaus_.i264, align 8, !tbaa !50
  %tobool.not.i.i.i1.i265 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i1.i265, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i271, label %if.then.i.i.i2.i266

if.then.i.i.i2.i266:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i263
  %_M_end_of_storage.i.i3.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 96
  %151 = load ptr, ptr %_M_end_of_storage.i.i3.i267, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i268 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i5.i269 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i6.i270 = sub i64 %sub.ptr.lhs.cast.i.i4.i268, %sub.ptr.rhs.cast.i.i5.i269
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %sub.ptr.sub.i.i6.i270) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i271

_ZNSt6vectorIdSaIdEED2Ev.exit.i271:               ; preds = %if.then.i.i.i2.i266, %_ZNSt6vectorImSaImEED2Ev.exit.i263
  %relevanceRates_.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 56
  %152 = load ptr, ptr %relevanceRates_.i272, align 8, !tbaa !74
  %tobool.not.i.i.i7.i273 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i7.i273, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i279, label %if.then.i.i.i8.i274

if.then.i.i.i8.i274:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i271
  %_M_end_of_storage.i.i9.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 72
  %153 = load ptr, ptr %_M_end_of_storage.i.i9.i275, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i276 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i11.i277 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i12.i278 = sub i64 %sub.ptr.lhs.cast.i.i10.i276, %sub.ptr.rhs.cast.i.i11.i277
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %sub.ptr.sub.i.i12.i278) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i279

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i279:   ; preds = %if.then.i.i.i8.i274, %_ZNSt6vectorIdSaIdEED2Ev.exit.i271
  %evolutionTimes_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 32
  %154 = load ptr, ptr %evolutionTimes_.i280, align 8, !tbaa !50
  %tobool.not.i.i.i13.i281 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i13.i281, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i287, label %if.then.i.i.i14.i282

if.then.i.i.i14.i282:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i279
  %_M_end_of_storage.i.i15.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 48
  %155 = load ptr, ptr %_M_end_of_storage.i.i15.i283, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16.i284 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i17.i285 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i18.i286 = sub i64 %sub.ptr.lhs.cast.i.i16.i284, %sub.ptr.rhs.cast.i.i17.i285
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %sub.ptr.sub.i.i18.i286) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i287

_ZNSt6vectorIdSaIdEED2Ev.exit19.i287:             ; preds = %if.then.i.i.i14.i282, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i279
  %rateTimes_.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  %156 = load ptr, ptr %rateTimes_.i288, align 8, !tbaa !50
  %tobool.not.i.i.i20.i289 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i20.i289, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit295, label %if.then.i.i.i21.i290

if.then.i.i.i21.i290:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i287
  %_M_end_of_storage.i.i22.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 24
  %157 = load ptr, ptr %_M_end_of_storage.i.i22.i291, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23.i292 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i24.i293 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i25.i294 = sub i64 %sub.ptr.lhs.cast.i.i23.i292, %sub.ptr.rhs.cast.i.i24.i293
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %sub.ptr.sub.i.i25.i294) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit295

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit295:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i287, %if.then.i.i.i21.i290
  %158 = load ptr, ptr %ref.tmp288, align 8, !tbaa !74
  %tobool.not.i.i.i297 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i297, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit295
  %_M_end_of_storage.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %159 = load ptr, ptr %_M_end_of_storage.i.i299, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i300 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i301 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i300, %sub.ptr.rhs.cast.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i302) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit295, %if.then.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  store i8 1, ptr %finalized_, align 8, !tbaa !3
  %160 = load ptr, ptr %allCashflowTimes, align 8, !tbaa !50
  %tobool.not.i.i.i304 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorIdSaIdEED2Ev.exit310, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i306 = getelementptr inbounds nuw i8, ptr %allCashflowTimes, i64 16
  %161 = load ptr, ptr %_M_end_of_storage.i.i306, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i307 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i308 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i307, %sub.ptr.rhs.cast.i.i308
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %sub.ptr.sub.i.i309) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit310

_ZNSt6vectorIdSaIdEED2Ev.exit310:                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %allCashflowTimes)
  %firstAliveRate_.i311 = getelementptr inbounds nuw i8, ptr %description, i64 104
  %162 = load ptr, ptr %firstAliveRate_.i311, align 8, !tbaa !72
  %tobool.not.i.i.i.i312 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i312, label %_ZNSt6vectorImSaImEED2Ev.exit.i318, label %if.then.i.i.i.i313

if.then.i.i.i.i313:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit310
  %_M_end_of_storage.i.i.i314 = getelementptr inbounds nuw i8, ptr %description, i64 120
  %163 = load ptr, ptr %_M_end_of_storage.i.i.i314, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i315 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i316 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i315, %sub.ptr.rhs.cast.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %sub.ptr.sub.i.i.i317) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i318

_ZNSt6vectorImSaImEED2Ev.exit.i318:               ; preds = %if.then.i.i.i.i313, %_ZNSt6vectorIdSaIdEED2Ev.exit310
  %rateTaus_.i319 = getelementptr inbounds nuw i8, ptr %description, i64 80
  %164 = load ptr, ptr %rateTaus_.i319, align 8, !tbaa !50
  %tobool.not.i.i.i1.i320 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1.i320, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i326, label %if.then.i.i.i2.i321

if.then.i.i.i2.i321:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i318
  %_M_end_of_storage.i.i3.i322 = getelementptr inbounds nuw i8, ptr %description, i64 96
  %165 = load ptr, ptr %_M_end_of_storage.i.i3.i322, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i323 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i5.i324 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i6.i325 = sub i64 %sub.ptr.lhs.cast.i.i4.i323, %sub.ptr.rhs.cast.i.i5.i324
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i6.i325) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i326

_ZNSt6vectorIdSaIdEED2Ev.exit.i326:               ; preds = %if.then.i.i.i2.i321, %_ZNSt6vectorImSaImEED2Ev.exit.i318
  %relevanceRates_.i327 = getelementptr inbounds nuw i8, ptr %description, i64 56
  %166 = load ptr, ptr %relevanceRates_.i327, align 8, !tbaa !74
  %tobool.not.i.i.i7.i328 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i7.i328, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i334, label %if.then.i.i.i8.i329

if.then.i.i.i8.i329:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i326
  %_M_end_of_storage.i.i9.i330 = getelementptr inbounds nuw i8, ptr %description, i64 72
  %167 = load ptr, ptr %_M_end_of_storage.i.i9.i330, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i331 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i11.i332 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i12.i333 = sub i64 %sub.ptr.lhs.cast.i.i10.i331, %sub.ptr.rhs.cast.i.i11.i332
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %sub.ptr.sub.i.i12.i333) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i334

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i334:   ; preds = %if.then.i.i.i8.i329, %_ZNSt6vectorIdSaIdEED2Ev.exit.i326
  %evolutionTimes_.i335 = getelementptr inbounds nuw i8, ptr %description, i64 32
  %168 = load ptr, ptr %evolutionTimes_.i335, align 8, !tbaa !50
  %tobool.not.i.i.i13.i336 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i13.i336, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i342, label %if.then.i.i.i14.i337

if.then.i.i.i14.i337:                             ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i334
  %_M_end_of_storage.i.i15.i338 = getelementptr inbounds nuw i8, ptr %description, i64 48
  %169 = load ptr, ptr %_M_end_of_storage.i.i15.i338, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16.i339 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i17.i340 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i.i18.i341 = sub i64 %sub.ptr.lhs.cast.i.i16.i339, %sub.ptr.rhs.cast.i.i17.i340
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %sub.ptr.sub.i.i18.i341) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i342

_ZNSt6vectorIdSaIdEED2Ev.exit19.i342:             ; preds = %if.then.i.i.i14.i337, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i334
  %rateTimes_.i343 = getelementptr inbounds nuw i8, ptr %description, i64 8
  %170 = load ptr, ptr %rateTimes_.i343, align 8, !tbaa !50
  %tobool.not.i.i.i20.i344 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i20.i344, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit350, label %if.then.i.i.i21.i345

if.then.i.i.i21.i345:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i342
  %_M_end_of_storage.i.i22.i346 = getelementptr inbounds nuw i8, ptr %description, i64 24
  %171 = load ptr, ptr %_M_end_of_storage.i.i22.i346, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23.i347 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i24.i348 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i25.i349 = sub i64 %sub.ptr.lhs.cast.i.i23.i347, %sub.ptr.rhs.cast.i.i24.i348
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %sub.ptr.sub.i.i25.i349) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit350

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit350:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i342, %if.then.i.i.i21.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %description)
  ret void

lpad289:                                          ; preds = %for.end284
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp288, align 8, !tbaa !74
  %tobool.not.i.i.i352 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit358, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %lpad289
  %_M_end_of_storage.i.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %174 = load ptr, ptr %_M_end_of_storage.i.i354, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i355 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i356 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i355, %sub.ptr.rhs.cast.i.i356
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %sub.ptr.sub.i.i357) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit358

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit358:     ; preds = %lpad289, %if.then.i.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad212, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit358, %_ZNSt6vectorIdSaIdEED2Ev.exit255, %lpad232, %lpad186, %ehcleanup176
  %.pn12.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %137, %lpad186 ], [ %139, %lpad232 ], [ %172, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit358 ], [ %138, %lpad212 ], [ %lpad.phi, %_ZNSt6vectorIdSaIdEED2Ev.exit255 ]
  %175 = load ptr, ptr %allCashflowTimes, align 8, !tbaa !50
  %tobool.not.i.i.i360 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIdSaIdEED2Ev.exit366, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %ehcleanup297
  %_M_end_of_storage.i.i362 = getelementptr inbounds nuw i8, ptr %allCashflowTimes, i64 16
  %176 = load ptr, ptr %_M_end_of_storage.i.i362, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %sub.ptr.sub.i.i365) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

_ZNSt6vectorIdSaIdEED2Ev.exit366:                 ; preds = %ehcleanup297, %if.then.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %allCashflowTimes)
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit366, %lpad69
  %.pn12.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit366 ], [ %78, %lpad69 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %description) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %description)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup300, %ehcleanup61, %ehcleanup23
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup23 ], [ %.pn21.pn.pn.pn, %ehcleanup61 ], [ %.pn12.pn.pn.pn.pn.pn.pn.pn, %ehcleanup300 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %__x, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  %3 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !52

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !50
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !49
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !50
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !49
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN8QuantLib10mergeTimesERKSt6vectorIS0_IdSaIdEESaIS2_EERS2_RS0_ISt8valarrayIbESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !81
  store i64 %1, ptr %this, align 8, !tbaa !81
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !50
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !51
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !50
  store ptr %4, ptr %rateTimes_, align 8, !tbaa !50
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !49
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !51
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !50
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !51
  %9 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !50
  store ptr %9, ptr %evolutionTimes_, align 8, !tbaa !50
  %_M_finish.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8, !tbaa !49
  store ptr %10, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8, !tbaa !51
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !74
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !75
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !74
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !74
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !82
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !82
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !75
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !75
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, %if.then.i.i.i.i.i21
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %rateTaus_, align 8, !tbaa !50
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !51
  %19 = load ptr, ptr %rateTaus_8, align 8, !tbaa !50
  store ptr %19, ptr %rateTaus_, align 8, !tbaa !50
  %_M_finish.i2.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %_M_finish.i2.i.i.i27, align 8, !tbaa !49
  store ptr %20, ptr %_M_finish.i.i.i.i25, align 8, !tbaa !49
  %_M_end_of_storage.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i28, align 8, !tbaa !51
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #24
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !72
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !73
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !72
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !72
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !84
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !84
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !73
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #24
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -96076792050570581, 96076792050570582) i64 @_ZNK8QuantLib20MarketModelComposite4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) local_unnamed_addr #8 align 2 {
entry:
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %1 = load ptr, ptr %components_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib20MarketModelComposite4itemEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %1 = load ptr, ptr %components_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp.not.i.i = icmp ult i64 %i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %i, i64 noundef %sub.ptr.div.i.i.i) #23
  unreachable

_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE2atEm.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %i
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_23MarketModelMultiProductEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_23MarketModelMultiProductEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.25", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.25", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5CloneINS_23MarketModelMultiProductEEdeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %if.then.i.i ], [ %4, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i6, label %ehcleanup16, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %add.i.i.i8 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i8) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i13, label %ehcleanup20, label %if.then.i.i14

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup16.thread
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %add.i.i.i1537 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1537) #24
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup16
  %17 = load i64, ptr %12, align 8, !tbaa !41
  %add.i.i.i15 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %13, %if.then.i.i14.thread ], [ %2, %ehcleanup20.thread ], [ %13, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup20
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i14, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %1, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret ptr %0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib20MarketModelComposite4itemEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %1 = load ptr, ptr %components_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp.not.i.i = icmp ult i64 %i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %i, i64 noundef %sub.ptr.div.i.i.i) #23
  unreachable

_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE2atEm.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %i
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QuantLib5CloneINS_23MarketModelMultiProductEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20MarketModelComposite10multiplierEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !76
  %1 = load ptr, ptr %components_, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp.not.i.i = icmp ult i64 %i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE2atEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %i, i64 noundef %sub.ptr.div.i.i.i) #23
  unreachable

_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE2atEm.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %i
  %multiplier = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %2 = load double, ptr %multiplier, align 8, !tbaa !78
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20MarketModelCompositeD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8QuantLib20MarketModelCompositeE, i64 16), ptr %this, align 8, !tbaa !45
  %isInSubset_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %isInSubset_, align 8, !tbaa !105
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !106
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %_M_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_data.i.i.i.i.i.i, align 8, !tbaa !107
  tail call void @_ZdlPv(ptr noundef %2) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %isInSubset_, align 8, !tbaa !105
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit

_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit:     ; preds = %invoke.cont.i, %if.then.i.i.i
  %allEvolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load ptr, ptr %allEvolutionTimes_, align 8, !tbaa !111
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !79
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !50
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %6
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !112

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %allEvolutionTimes_, align 8, !tbaa !111
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit
  %9 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %5, %_ZNSt6vectorISt8valarrayIbESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  %_M_end_of_storage.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %10 = load ptr, ptr %_M_end_of_storage.i.i12, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i15) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %cashflowTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %cashflowTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %12 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i22) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i18
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %13 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !50
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %16 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !74
  %tobool.not.i.i.i7.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i12.i) #24
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !50
  %tobool.not.i.i.i13.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i18.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !50
  %tobool.not.i.i.i20.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i25.i) #24
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i24 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load ptr, ptr %_M_end_of_storage.i.i26, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i29) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i25
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %rateTimes_, align 8, !tbaa !50
  %tobool.not.i.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  %_M_end_of_storage.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_end_of_storage.i.i34, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i37) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %if.then.i.i.i33
  %components_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load ptr, ptr %components_, align 8, !tbaa !104
  %_M_finish.i39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %_M_finish.i39, align 8, !tbaa !76
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib20MarketModelComposite10SubProductEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %invoke.cont.i40 unwind label %terminate.lpad.i

invoke.cont.i40:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %29 = load ptr, ptr %components_, align 8, !tbaa !104
  %tobool.not.i.i.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont.i40
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %30 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i46) #24
  br label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i40, %if.then.i.i.i42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20MarketModelCompositeD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib20MarketModelComposite10SubProductEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit ], [ %__first, %entry ]
  %timeIndices.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 64
  %0 = load ptr, ptr %timeIndices.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %for.body
  %cashflows.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %2 = load ptr, ptr %cashflows.i.i, align 8, !tbaa !91
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !92
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !94

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %cashflows.i.i, align 8, !tbaa !91
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ]
  %tobool.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i3.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i4.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6.i.i = sub i64 %sub.ptr.lhs.cast.i.i4.i.i, %sub.ptr.rhs.cast.i.i5.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6.i.i) #24
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %invoke.cont.i.i.i
  %numberOfCashflows.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 16
  %8 = load ptr, ptr %numberOfCashflows.i.i, align 8, !tbaa !72
  %tobool.not.i.i.i8.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit14.i.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i
  %_M_end_of_storage.i.i10.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i10.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i11.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13.i.i = sub i64 %sub.ptr.lhs.cast.i.i11.i.i, %sub.ptr.rhs.cast.i.i12.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i13.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit14.i.i

_ZNSt6vectorImSaImEED2Ev.exit14.i.i:              ; preds = %if.then.i.i.i9.i.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i.i
  %10 = load ptr, ptr %__first.addr.04, align 8, !tbaa !53
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !45
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit

_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14.i.i, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %__first.addr.04, align 8, !tbaa !53
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !113

for.end:                                          ; preds = %_ZSt8_DestroyIN8QuantLib20MarketModelComposite10SubProductEEvPT_.exit, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !53, !alias.scope !117, !noalias !114
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !tbaa !53, !alias.scope !114, !noalias !117
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !53, !alias.scope !117, !noalias !114
  %multiplier.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %multiplier3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load double, ptr %multiplier3.i.i.i.i.i.i.i, align 8, !tbaa !78, !alias.scope !117, !noalias !114
  store double %4, ptr %multiplier.i.i.i.i.i.i.i, align 8, !tbaa !78, !alias.scope !114, !noalias !117
  %numberOfCashflows.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %numberOfCashflows4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %numberOfCashflows4.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !117, !noalias !114
  store ptr %5, ptr %numberOfCashflows.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !114, !noalias !117
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !117, !noalias !114
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !114, !noalias !117
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !117, !noalias !114
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberOfCashflows4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %cashflows.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %cashflows5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %cashflows5.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !117, !noalias !114
  store ptr %8, ptr %cashflows.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !114, !noalias !117
  %_M_finish.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !117, !noalias !114
  store ptr %9, ptr %_M_finish.i.i.i.i6.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !114, !noalias !117
  %_M_end_of_storage.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !117, !noalias !114
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i8.i.i.i.i.i.i.i, align 8, !tbaa !93, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashflows5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %timeIndices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %timeIndices6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %11 = load ptr, ptr %timeIndices6.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !117, !noalias !114
  store ptr %11, ptr %timeIndices.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !114, !noalias !117
  %_M_finish.i.i.i.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_finish3.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %12 = load ptr, ptr %_M_finish3.i.i.i.i11.i.i.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !117, !noalias !114
  store ptr %12, ptr %_M_finish.i.i.i.i10.i.i.i.i.i.i.i, align 8, !tbaa !84, !alias.scope !114, !noalias !117
  %_M_end_of_storage.i.i.i.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i13.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !117, !noalias !114
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i12.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timeIndices6.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %done.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %done7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %14 = load i8, ptr %done7.i.i.i.i.i.i.i, align 8, !tbaa !55, !range !36, !alias.scope !117, !noalias !114, !noundef !37
  store i8 %14, ptr %done.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !114, !noalias !117
  tail call void @_ZNSt15__new_allocatorIN8QuantLib20MarketModelComposite10SubProductEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__first.addr.06.i.i.i) #22, !noalias !114
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !119

_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i38, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i37, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %15 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !53, !alias.scope !123, !noalias !120
  store ptr %15, ptr %__cur.07.i.i.i13, align 8, !tbaa !53, !alias.scope !120, !noalias !123
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !53, !alias.scope !123, !noalias !120
  %multiplier.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %multiplier3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %16 = load double, ptr %multiplier3.i.i.i.i.i.i.i16, align 8, !tbaa !78, !alias.scope !123, !noalias !120
  store double %16, ptr %multiplier.i.i.i.i.i.i.i15, align 8, !tbaa !78, !alias.scope !120, !noalias !123
  %numberOfCashflows.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %numberOfCashflows4.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %17 = load ptr, ptr %numberOfCashflows4.i.i.i.i.i.i.i18, align 8, !tbaa !72, !alias.scope !123, !noalias !120
  store ptr %17, ptr %numberOfCashflows.i.i.i.i.i.i.i17, align 8, !tbaa !72, !alias.scope !120, !noalias !123
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %18 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i20, align 8, !tbaa !84, !alias.scope !123, !noalias !120
  store ptr %18, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i19, align 8, !tbaa !84, !alias.scope !120, !noalias !123
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !73, !alias.scope !123, !noalias !120
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !73, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numberOfCashflows4.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %cashflows.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %cashflows5.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  %20 = load ptr, ptr %cashflows5.i.i.i.i.i.i.i24, align 8, !tbaa !91, !alias.scope !123, !noalias !120
  store ptr %20, ptr %cashflows.i.i.i.i.i.i.i23, align 8, !tbaa !91, !alias.scope !120, !noalias !123
  %_M_finish.i.i.i.i6.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %21 = load ptr, ptr %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i26, align 8, !tbaa !92, !alias.scope !123, !noalias !120
  store ptr %21, ptr %_M_finish.i.i.i.i6.i.i.i.i.i.i.i25, align 8, !tbaa !92, !alias.scope !120, !noalias !123
  %_M_end_of_storage.i.i.i.i8.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i.i.i28, align 8, !tbaa !93, !alias.scope !123, !noalias !120
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i8.i.i.i.i.i.i.i27, align 8, !tbaa !93, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cashflows5.i.i.i.i.i.i.i24, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %timeIndices.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %timeIndices6.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %23 = load ptr, ptr %timeIndices6.i.i.i.i.i.i.i30, align 8, !tbaa !72, !alias.scope !123, !noalias !120
  store ptr %23, ptr %timeIndices.i.i.i.i.i.i.i29, align 8, !tbaa !72, !alias.scope !120, !noalias !123
  %_M_finish.i.i.i.i10.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %_M_finish3.i.i.i.i11.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %24 = load ptr, ptr %_M_finish3.i.i.i.i11.i.i.i.i.i.i.i32, align 8, !tbaa !84, !alias.scope !123, !noalias !120
  store ptr %24, ptr %_M_finish.i.i.i.i10.i.i.i.i.i.i.i31, align 8, !tbaa !84, !alias.scope !120, !noalias !123
  %_M_end_of_storage.i.i.i.i12.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_end_of_storage4.i.i.i.i13.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i13.i.i.i.i.i.i.i34, align 8, !tbaa !73, !alias.scope !123, !noalias !120
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i12.i.i.i.i.i.i.i33, align 8, !tbaa !73, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timeIndices6.i.i.i.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %done.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %done7.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %26 = load i8, ptr %done7.i.i.i.i.i.i.i36, align 8, !tbaa !55, !range !36, !alias.scope !123, !noalias !120, !noundef !37
  store i8 %26, ptr %done.i.i.i.i.i.i.i35, align 8, !tbaa !55, !alias.scope !120, !noalias !123
  tail call void @_ZNSt15__new_allocatorIN8QuantLib20MarketModelComposite10SubProductEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__first.addr.06.i.i.i14) #22, !noalias !120
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, label %for.body.i.i.i12, !llvm.loop !119

_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i40 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i38, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41
  %27 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41, %if.then.i42
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !104
  store ptr %__cur.0.lcssa.i.i.i40, ptr %_M_finish.i.i, align 8, !tbaa !76
  %add.ptr19 = getelementptr inbounds nuw [96 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !77
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8QuantLib20MarketModelComposite10SubProductEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeIndices.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %0 = load ptr, ptr %timeIndices.i, align 8, !tbaa !72
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %cashflows.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %2 = load ptr, ptr %cashflows.i, align 8, !tbaa !91
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !94

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %cashflows.i, align 8, !tbaa !91
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %invoke.cont.i.i
  %numberOfCashflows.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  %8 = load ptr, ptr %numberOfCashflows.i, align 8, !tbaa !72
  %tobool.not.i.i.i8.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8.i, label %_ZNSt6vectorImSaImEED2Ev.exit14.i, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i
  %_M_end_of_storage.i.i10.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i10.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i11.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i11.i, %sub.ptr.rhs.cast.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i13.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit14.i

_ZNSt6vectorImSaImEED2Ev.exit14.i:                ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit.i
  %10 = load ptr, ptr %__p, align 8, !tbaa !53
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib20MarketModelComposite10SubProductD2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14.i
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN8QuantLib20MarketModelComposite10SubProductD2Ev.exit

_ZN8QuantLib20MarketModelComposite10SubProductD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit14.i, %_ZNKSt14default_deleteIN8QuantLib23MarketModelMultiProductEEclEPS1_.exit.i.i.i
  store ptr null, ptr %__p, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %1 = load ptr, ptr %this, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %4 = load ptr, ptr %__args, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i.i49, align 8, !tbaa !51
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #26
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8, !tbaa !50
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i18, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i51 = phi ptr [ %add.ptr.i.i.i.i.i48, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i50 = phi ptr [ %_M_finish.i.i.i.i.i47, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i51, ptr %_M_finish.i.i.i.i.i50, align 8, !tbaa !49
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !50, !alias.scope !128, !noalias !125
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !tbaa !50, !alias.scope !125, !noalias !128
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !128, !noalias !125
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !125, !noalias !128
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !128, !noalias !125
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51, !alias.scope !125, !noalias !128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !130

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !50, !alias.scope !134, !noalias !131
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !tbaa !50, !alias.scope !131, !noalias !134
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !tbaa !49, !alias.scope !134, !noalias !131
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !49, !alias.scope !131, !noalias !134
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !tbaa !51, !alias.scope !134, !noalias !131
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !tbaa !51, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !130

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !80
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !79
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !80
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEvNS4_IPdS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %if.then16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre79 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %4 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre79, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i47, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub99) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8, !tbaa !50
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8, !tbaa !49
  %add.ptr105 = getelementptr inbounds nuw [8 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !51
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !85
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !52

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !85
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !90
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %2 = load ptr, ptr %__x, align 8, !tbaa !53
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !90
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !136

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib23MarketModelMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !85
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i, !llvm.loop !94

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !69
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !69
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !69
  %3 = load double, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !69
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store double %4, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !137

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.end33.i.thread.i.i.i, label %if.end33.i.i.i.i

if.end33.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !69
  %add.ptr.i21.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !69
  br label %land.rhs.i.i.i.i.i.preheader

if.end33.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp16.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp16.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end33.i.i.i.i, %if.end33.i.thread.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i.i.i, %if.end33.i.i.i.i ], [ %sub24.i.i.i.i, %if.end33.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store double %7, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i22.i.not.i.i.i = icmp eq i64 %__parent.018.i.i34.i.i.i, 0
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !138

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !69
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !139

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load double, ptr %add.ptr.i1.i, align 8, !tbaa !69
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !69
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i2.i, align 8, !tbaa !69
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = fcmp olt double %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !69
  store double %9, ptr %__first.coerce, align 8, !tbaa !69
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !69
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !69
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !69
  store double %12, ptr %add.ptr.i2.i, align 8, !tbaa !69
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !69
  store double %12, ptr %add.ptr.i1.i, align 8, !tbaa !69
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = fcmp olt double %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !69
  store double %8, ptr %__first.coerce, align 8, !tbaa !69
  store double %13, ptr %add.ptr.i1.i, align 8, !tbaa !69
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !69
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !69
  store double %14, ptr %add.ptr.i2.i, align 8, !tbaa !69
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !69
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !69
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !69
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !69
  %cmp.i.i4.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !140

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !69
  %cmp.i2.i5.i = fcmp olt double %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !141

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !69
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !69
  br label %while.body.i.i3, !llvm.loop !142

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !143

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i16 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div18.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !69
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i16
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !69
  %3 = load double, ptr %add.ptr.i17.i.us, align 8, !tbaa !69
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i18.i.us, align 8, !tbaa !69
  %add.ptr.i19.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store double %4, ptr %add.ptr.i19.i.us, align 8, !tbaa !69
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i16
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !137

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !69
  %cmp.i.i.i.us = fcmp olt double %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store double %5, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !69
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !138

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !69
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !144

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !69
  %cmp28.i = icmp slt i64 %__parent.0, %div.i16
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i
  %7 = load double, ptr %add.ptr.i.i, align 8, !tbaa !69
  %8 = load double, ptr %add.ptr.i17.i, align 8, !tbaa !69
  %cmp.i.i = fcmp olt double %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i
  %9 = load double, ptr %add.ptr.i18.i, align 8, !tbaa !69
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store double %9, ptr %add.ptr.i19.i, align 8, !tbaa !69
  %cmp.i = icmp slt i64 %spec.select.i, %div.i16
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !137

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load double, ptr %add.ptr.i20.i, align 8, !tbaa !69
  store double %10, ptr %add.ptr.i21.i, align 8, !tbaa !69
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i = fcmp olt double %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store double %11, ptr %add.ptr.i8.i.i, align 8, !tbaa !69
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !138

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %6, ptr %add.ptr.i9.i.i, align 8, !tbaa !69
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !144

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %if.then16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr50, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre79 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %4 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_dET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre79, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i47, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub99) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8, !tbaa !50
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8, !tbaa !49
  %add.ptr105 = getelementptr inbounds nuw [8 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !51
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !27, i64 208}
!4 = !{!"_ZTSN8QuantLib20MarketModelCompositeE", !5, i64 0, !6, i64 8, !13, i64 32, !13, i64 56, !17, i64 80, !27, i64 208, !18, i64 216, !13, i64 224, !28, i64 248, !32, i64 272}
!5 = !{!"_ZTSN8QuantLib23MarketModelMultiProductE"}
!6 = !{!"_ZTSSt6vectorIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib20MarketModelComposite10SubProductESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !18, i64 0, !13, i64 8, !13, i64 32, !19, i64 56, !13, i64 80, !23, i64 104}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!"_ZTSSt6vectorImSaImEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseImSaImEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!"bool", !11, i64 0}
!28 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!"_ZTSSt6vectorISt8valarrayIbESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt8valarrayIbESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt8valarrayIbESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !18, i64 8, !11, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!40, !10, i64 0}
!43 = !{!18, !18, i64 0}
!44 = !{!39, !18, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !12, i64 0}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!49 = !{!16, !10, i64 8}
!50 = !{!16, !10, i64 0}
!51 = !{!16, !10, i64 16}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!10, !10, i64 0}
!54 = !{!4, !18, i64 216}
!55 = !{!56, !27, i64 88}
!56 = !{!"_ZTSN8QuantLib20MarketModelComposite10SubProductE", !57, i64 0, !64, i64 8, !23, i64 16, !65, i64 40, !23, i64 64, !27, i64 88}
!57 = !{!"_ZTSN8QuantLib5CloneINS_23MarketModelMultiProductEEE", !58, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib23MarketModelMultiProductESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib23MarketModelMultiProductELb0EE", !10, i64 0}
!64 = !{!"double", !11, i64 0}
!65 = !{!"_ZTSSt6vectorIS_IN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!64, !64, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!26, !10, i64 0}
!73 = !{!26, !10, i64 16}
!74 = !{!22, !10, i64 0}
!75 = !{!22, !10, i64 16}
!76 = !{!9, !10, i64 8}
!77 = !{!9, !10, i64 16}
!78 = !{!56, !64, i64 8}
!79 = !{!31, !10, i64 8}
!80 = !{!31, !10, i64 16}
!81 = !{!17, !18, i64 0}
!82 = !{!22, !10, i64 8}
!83 = distinct !{!83, !71}
!84 = !{!26, !10, i64 8}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib23MarketModelMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!87 = !{!86, !10, i64 16}
!88 = !{i64 0, i64 8, !43, i64 8, i64 8, !69}
!89 = distinct !{!89, !71}
!90 = !{!86, !10, i64 8}
!91 = !{!68, !10, i64 0}
!92 = !{!68, !10, i64 8}
!93 = !{!68, !10, i64 16}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = !{!9, !10, i64 0}
!105 = !{!35, !10, i64 0}
!106 = !{!35, !10, i64 8}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTSSt8valarrayIbE", !18, i64 0, !10, i64 8}
!109 = distinct !{!109, !71}
!110 = !{!35, !10, i64 16}
!111 = !{!31, !10, i64 0}
!112 = distinct !{!112, !71}
!113 = distinct !{!113, !71}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN8QuantLib20MarketModelComposite10SubProductES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN8QuantLib20MarketModelComposite10SubProductES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN8QuantLib20MarketModelComposite10SubProductES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!119 = distinct !{!119, !71}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN8QuantLib20MarketModelComposite10SubProductES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN8QuantLib20MarketModelComposite10SubProductES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN8QuantLib20MarketModelComposite10SubProductES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !71}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
