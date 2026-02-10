; ModuleID = 'bench/quantlib/original/modifiedbessel.ll'
source_filename = "bench/quantlib/original/modifiedbessel.ll"
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::GammaFunction" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [69 x i8] c"negative argument requires complex version of modifiedBesselFunction\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/modifiedbessel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24modifiedBesselFunction_iEdd = private unnamed_addr constant [52 x i8] c"Real QuantLib::modifiedBesselFunction_i(Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd = private unnamed_addr constant [74 x i8] c"Real QuantLib::modifiedBesselFunction_i_exponentiallyWeighted(Real, Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"max iterations exceeded\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_ = private unnamed_addr constant [144 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = double, W = QuantLib::(anonymous namespace)::Unweighted]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_ = private unnamed_addr constant [158 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = std::complex<double>, W = QuantLib::(anonymous namespace)::Unweighted]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_ = private unnamed_addr constant [155 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = double, W = QuantLib::(anonymous namespace)::ExponentiallyWeighted]\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_ = private unnamed_addr constant [169 x i8] c"T QuantLib::(anonymous namespace)::modifiedBesselFunction_i_impl(Real, const T &) [T = std::complex<double>, W = QuantLib::(anonymous namespace)::ExponentiallyWeighted]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib24modifiedBesselFunction_iEdd(double noundef %nu, double noundef %x) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %cmp = fcmp ult double %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 68)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24modifiedBesselFunction_iEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup14, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i8) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i13, label %ehcleanup18, label %if.then.i.i14

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1537) #18
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %12, %if.then.i.i14.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup18
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i14, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call24 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  ret double %call24

unreachable:                                      ; preds = %invoke.cont12
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
  store ptr %0, ptr %this, align 8, !tbaa !13
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !7
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %this, align 8, !tbaa !7
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %x) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %x, align 8, !tbaa !3
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp = fcmp olt double %1, 1.300000e+01
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mul54 = fmul double %nu, 4.000000e+00
  br label %for.body

if.then:                                          ; preds = %entry
  %mul = fmul nnan double %0, 5.000000e-01
  %call1 = tail call double @pow(double noundef %mul, double noundef %nu) #16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = fadd double %nu, 1.000000e+00
  %call2 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add)
  %div = fdiv double %call1, %call2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load double, ptr %x, align 8, !tbaa !3
  %mul3 = fmul double %2, 2.500000e-01
  %mul4 = fmul double %2, %mul3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %sum.0 = phi double [ %div, %if.then ], [ %add15, %while.body ]
  %B_k.0 = phi double [ %div, %if.then ], [ %mul9, %while.body ]
  %k.0 = phi i64 [ 1, %if.then ], [ %inc, %while.body ]
  %conv = uitofp nneg i64 %k.0 to double
  %add6 = fadd double %nu, %conv
  %mul7 = fmul double %add6, %conv
  %div8 = fdiv double %mul4, %mul7
  %mul9 = fmul double %B_k.0, %div8
  %3 = call noundef double @llvm.fabs.f64(double %mul9)
  %4 = call noundef double @llvm.fabs.f64(double %sum.0)
  %mul13 = fmul double %4, 0x3CB0000000000000
  %cmp14 = fcmp ogt double %3, %mul13
  br i1 %cmp14, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %add15 = fadd double %sum.0, %mul9
  %inc = add nuw nsw i64 %k.0, 1
  %exitcond78.not = icmp eq i64 %inc, 1000
  br i1 %exitcond78.not, label %if.then17, label %while.cond, !llvm.loop !22

if.then17:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %if.then17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp27, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %7, %lpad28 ], [ %8, %if.then.i.i ], [ %8, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i37 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i37, label %ehcleanup33, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i39) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %15 = load ptr, ptr %ref.tmp19, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i44 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i44, label %ehcleanup37, label %if.then.i.i45

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %18 = load ptr, ptr %ref.tmp19, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i4457 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i4457, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup33.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i4669 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4669) #18
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup33
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i45.thread
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %17, %if.then.i.i45.thread ], [ %6, %ehcleanup37.thread ], [ %17, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup37
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i45, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %5, %lpad ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.body
  %mul72 = fmul double %0, 0x401921FB54442D18
  %call73 = tail call double @sqrt(double noundef %mul72) #16, !tbaa !20
  %div74 = fdiv double 1.000000e+00, %call73
  %call.i = tail call noundef double @exp(double noundef %0) #16, !tbaa !20
  %mul78 = fmul double %nu, 0.000000e+00
  %mul79 = fmul ninf double %mul78, 0x400921FB54442D18
  %call80 = tail call double @exp(double noundef %mul79) #16, !tbaa !20
  %mul81 = fmul double %call80, 0.000000e+00
  %fneg.i = fneg double %0
  %call.i51 = tail call noundef double @exp(double noundef %fneg.i) #16, !tbaa !20
  %mul84 = fmul double %mul81, %call.i51
  %mul85 = fmul double %add67, %mul84
  %22 = tail call double @llvm.fmuladd.f64(double %call.i, double %26, double %mul85)
  %mul86 = fmul double %div74, %22
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %k51.076 = phi i64 [ 1, %for.cond.preheader ], [ %inc69, %for.body ]
  %s2.075 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %add67, %for.body ]
  %s1.074 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %26, %for.body ]
  %da_k.073 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul65, %for.body ]
  %sign.072 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul53, %for.body ]
  %na_k.071 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul61, %for.body ]
  %mul53 = fneg double %sign.072
  %conv56 = uitofp nneg i64 %k51.076 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv56, double 2.000000e+00, double -1.000000e+00)
  %24 = fneg double %23
  %neg = fmul double %23, %24
  %25 = tail call double @llvm.fmuladd.f64(double %mul54, double %nu, double %neg)
  %mul61 = fmul double %na_k.071, %25
  %mul63 = fmul nnan double %conv56, 8.000000e+00
  %mul64 = fmul double %0, %mul63
  %mul65 = fmul double %da_k.073, %mul64
  %div66 = fdiv double %mul61, %mul65
  %add67 = fadd double %s2.075, %div66
  %26 = tail call double @llvm.fmuladd.f64(double %mul53, double %div66, double %s1.074)
  %inc69 = add nuw nsw i64 %k51.076, 1
  %exitcond.not = icmp eq i64 %inc69, 30
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !24

return:                                           ; preds = %while.cond, %for.cond.cleanup
  %retval.0 = phi double [ %mul86, %for.cond.cleanup ], [ %sum.0, %while.cond ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib24modifiedBesselFunction_iEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #0 {
entry:
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %0 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !3
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %z, align 8, !tbaa !3
  %cmp2 = fcmp ult double %1, 0.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef double @_ZN8QuantLib24modifiedBesselFunction_iEdd(double noundef %nu, double noundef %1)
  %2 = insertvalue { double, double } poison, double %call4, 0
  %3 = insertvalue { double, double } %2, double 0.000000e+00, 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call5 = tail call fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %z)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.1.insert.merged = phi { double, double } [ %call5, %if.end ], [ %3, %if.then ]
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_value.real.i.i = load double, ptr %x, align 8
  %_M_value.imagp.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_value.imag.i.i = load double, ptr %_M_value.imagp.i.i, align 8
  %call.i.i = tail call noundef double @cabs(double noundef %_M_value.real.i.i, double noundef %_M_value.imag.i.i) #16, !tbaa !20
  %cmp = fcmp olt double %call.i.i, 1.300000e+01
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mul71 = fmul double %nu, 4.000000e+00
  br label %for.body

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i = fmul double %retval.sroa.0.0.copyload.i, 5.000000e-01
  %mul.il.i.i = fmul double %retval.sroa.4.0.copyload.i, 5.000000e-01
  %cmp.i = fcmp oeq double %mul.il.i.i, 0.000000e+00
  %cmp2.i = fcmp ogt double %mul.rl.i.i, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call4.i = tail call double @pow(double noundef %mul.rl.i.i, double noundef %nu) #16, !tbaa !20
  br label %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit

if.end.i:                                         ; preds = %if.then
  %call.i.i.i = tail call noundef { double, double } @clog(double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #16
  %0 = extractvalue { double, double } %call.i.i.i, 0
  %1 = extractvalue { double, double } %call.i.i.i, 1
  %mul.i = fmul double %nu, %0
  %call7.i = tail call double @exp(double noundef %mul.i) #16, !tbaa !20
  %mul10.i = fmul double %nu, %1
  %call.i.i26 = tail call double @cos(double noundef %mul10.i) #16, !tbaa !20
  %mul.i.i = fmul double %call7.i, %call.i.i26
  %call1.i.i = tail call double @sin(double noundef %mul10.i) #16, !tbaa !20
  %mul2.i.i = fmul double %call7.i, %call1.i.i
  br label %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit

_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit:         ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi double [ %call4.i, %if.then.i ], [ %mul.i.i, %if.end.i ]
  %retval.sroa.3.0.i = phi double [ 0.000000e+00, %if.then.i ], [ %mul2.i.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %add = fadd double %nu, 1.000000e+00
  %call8 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, double noundef %add)
  %2 = fdiv double %retval.sroa.0.0.i, %call8
  %3 = fdiv double %retval.sroa.3.0.i, %call8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %retval.sroa.0.0.copyload.i33 = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i35 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i36 = fmul double %retval.sroa.0.0.copyload.i33, 2.500000e-01
  %mul.il.i.i37 = fmul double %retval.sroa.4.0.copyload.i35, 2.500000e-01
  %mul_ac.i.i = fmul double %retval.sroa.0.0.copyload.i33, %mul.rl.i.i36
  %mul_bd.i.i = fmul double %retval.sroa.4.0.copyload.i35, %mul.il.i.i37
  %mul_ad.i.i = fmul double %mul.rl.i.i36, %retval.sroa.4.0.copyload.i35
  %mul_bc.i.i = fmul double %retval.sroa.0.0.copyload.i33, %mul.il.i.i37
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_ad.i.i, %mul_bc.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !25

complex_mul_imag_nan.i.i:                         ; preds = %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !25

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i36, double noundef %mul.il.i.i37, double noundef %retval.sroa.0.0.copyload.i33, double noundef %retval.sroa.4.0.copyload.i35) #16
  %4 = extractvalue { double, double } %call5.i.i, 0
  %5 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %4, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %5, %complex_mul_libcall.i.i ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %B_k.sroa.0.0 = phi double [ %2, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %real_mul_phi.i, %while.body ]
  %B_k.sroa.8.0 = phi double [ %3, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %imag_mul_phi.i, %while.body ]
  %sum.sroa.0.0 = phi double [ %2, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %add.r.i, %while.body ]
  %sum.sroa.8.0 = phi double [ %3, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %add.i.i, %while.body ]
  %k.0 = phi i64 [ 1, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %inc, %while.body ]
  %conv = uitofp nneg i64 %k.0 to double
  %add20 = fadd double %nu, %conv
  %mul = fmul double %add20, %conv
  %6 = fdiv double %real_mul_phi.i.i, %mul
  %7 = fdiv double %imag_mul_phi.i.i, %mul
  %mul_ac.i = fmul double %B_k.sroa.0.0, %6
  %mul_bd.i = fmul double %B_k.sroa.8.0, %7
  %mul_ad.i = fmul double %B_k.sroa.0.0, %7
  %mul_bc.i = fmul double %B_k.sroa.8.0, %6
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !25

complex_mul_imag_nan.i:                           ; preds = %while.cond
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !25

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = call noundef { double, double } @__muldc3(double noundef %B_k.sroa.0.0, double noundef %B_k.sroa.8.0, double noundef %6, double noundef %7) #16
  %8 = extractvalue { double, double } %call5.i, 0
  %9 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %while.cond, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %while.cond ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %8, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %while.cond ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %9, %complex_mul_libcall.i ]
  %call.i.i56 = call noundef double @cabs(double noundef %real_mul_phi.i, double noundef %imag_mul_phi.i) #16, !tbaa !20
  %call.i.i60 = call noundef double @cabs(double noundef %sum.sroa.0.0, double noundef %sum.sroa.8.0) #16, !tbaa !20
  %mul27 = fmul double %call.i.i60, 0x3CB0000000000000
  %cmp28 = fcmp ogt double %call.i.i56, %mul27
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %add.r.i = fadd double %sum.sroa.0.0, %real_mul_phi.i
  %add.i.i = fadd double %sum.sroa.8.0, %imag_mul_phi.i
  %inc = add nuw nsw i64 %k.0, 1
  %exitcond355.not = icmp eq i64 %inc, 1000
  br i1 %exitcond355.not, label %if.then31, label %while.cond, !llvm.loop !26

if.then31:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup51.thread

invoke.cont36:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup47.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %if.then31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp41, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad44
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %if.then.i.i, %lpad42
  %.pn = phi { ptr, i32 } [ %12, %lpad42 ], [ %13, %if.then.i.i ], [ %13, %lpad44 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %17 = load ptr, ptr %ref.tmp37, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i70 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i70, label %ehcleanup47, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i72) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %20 = load ptr, ptr %ref.tmp33, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i77 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i77, label %ehcleanup51, label %if.then.i.i78

ehcleanup47.thread:                               ; preds = %invoke.cont36
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %23 = load ptr, ptr %ref.tmp33, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i77328 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i77328, label %cleanup.action.sink.split, label %if.then.i.i78.thread

if.then.i.i78.thread:                             ; preds = %ehcleanup47.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i79340 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i79340) #18
  br label %cleanup.action.sink.split

if.then.i.i78:                                    ; preds = %ehcleanup47
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i79 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i78.thread
  %.pn.pn.pn325.ph = phi { ptr, i32 } [ %22, %if.then.i.i78.thread ], [ %11, %ehcleanup51.thread ], [ %22, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i78, %ehcleanup51
  %.pn.pn.pn325 = phi { ptr, i32 } [ %.pn, %if.then.i.i78 ], [ %.pn, %ehcleanup51 ], [ %.pn.pn.pn325.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i78, %ehcleanup51, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn325, %cleanup.action ], [ %.pn, %ehcleanup51 ], [ %10, %lpad ], [ %.pn, %if.then.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

while.end:                                        ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %mul_bd.i.i91 = fmul double %sum.sroa.8.0, 0.000000e+00
  %mul_ad.i.i92 = fmul double %sum.sroa.0.0, 0.000000e+00
  %mul_r.i.i94 = fsub double %sum.sroa.0.0, %mul_bd.i.i91
  %mul_i.i.i95 = fadd double %sum.sroa.8.0, %mul_ad.i.i92
  %isnan_cmp.i.i96 = fcmp uno double %mul_r.i.i94, 0.000000e+00
  br i1 %isnan_cmp.i.i96, label %complex_mul_imag_nan.i.i101, label %return, !prof !25

complex_mul_imag_nan.i.i101:                      ; preds = %while.end
  %isnan_cmp4.i.i102 = fcmp uno double %mul_i.i.i95, 0.000000e+00
  br i1 %isnan_cmp4.i.i102, label %complex_mul_libcall.i.i103, label %return, !prof !25

complex_mul_libcall.i.i103:                       ; preds = %complex_mul_imag_nan.i.i101
  %call5.i.i104 = call noundef { double, double } @__muldc3(double noundef %sum.sroa.0.0, double noundef %sum.sroa.8.0, double noundef 1.000000e+00, double noundef 0.000000e+00) #16
  %27 = extractvalue { double, double } %call5.i.i104, 0
  %28 = extractvalue { double, double } %call5.i.i104, 1
  br label %return

for.cond.cleanup:                                 ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288
  %retval.sroa.0.0.copyload.i109 = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i111 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i112 = fmul double %retval.sroa.0.0.copyload.i109, 0x401921FB54442D18
  %mul.il.i.i113 = fmul double %retval.sroa.4.0.copyload.i111, 0x401921FB54442D18
  %call.i.i119 = tail call noundef { double, double } @csqrt(double noundef %mul.rl.i.i112, double noundef %mul.il.i.i113) #16
  %29 = extractvalue { double, double } %call.i.i119, 0
  %30 = extractvalue { double, double } %call.i.i119, 1
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %29, double noundef %30) #16
  %31 = extractvalue { double, double } %call4.i.i, 0
  %32 = extractvalue { double, double } %call4.i.i, 1
  %x.val = load double, ptr %x, align 8
  %x.val22 = load double, ptr %_M_value.imagp.i.i, align 8
  %call.i.i.i123 = tail call noundef { double, double } @cexp(double noundef %x.val, double noundef %x.val22) #16
  %33 = extractvalue { double, double } %call.i.i.i123, 0
  %34 = extractvalue { double, double } %call.i.i.i123, 1
  %mul_ac.i.i130 = fmul double %add.r.i314, %33
  %mul_bd.i.i131 = fmul double %add.i.i315, %34
  %mul_ad.i.i132 = fmul double %add.i.i315, %33
  %mul_bc.i.i133 = fmul double %add.r.i314, %34
  %mul_r.i.i134 = fsub double %mul_ac.i.i130, %mul_bd.i.i131
  %mul_i.i.i135 = fadd double %mul_bc.i.i133, %mul_ad.i.i132
  %isnan_cmp.i.i136 = fcmp uno double %mul_r.i.i134, 0.000000e+00
  br i1 %isnan_cmp.i.i136, label %complex_mul_imag_nan.i.i141, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145, !prof !25

complex_mul_imag_nan.i.i141:                      ; preds = %for.cond.cleanup
  %isnan_cmp4.i.i142 = fcmp uno double %mul_i.i.i135, 0.000000e+00
  br i1 %isnan_cmp4.i.i142, label %complex_mul_libcall.i.i143, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145, !prof !25

complex_mul_libcall.i.i143:                       ; preds = %complex_mul_imag_nan.i.i141
  %call5.i.i144 = tail call noundef { double, double } @__muldc3(double noundef %33, double noundef %34, double noundef %add.r.i314, double noundef %add.i.i315) #16
  %35 = extractvalue { double, double } %call5.i.i144, 0
  %36 = extractvalue { double, double } %call5.i.i144, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145

_ZStmlIdESt7complexIT_ERKS2_S4_.exit145:          ; preds = %for.cond.cleanup, %complex_mul_imag_nan.i.i141, %complex_mul_libcall.i.i143
  %real_mul_phi.i.i137 = phi double [ %mul_r.i.i134, %for.cond.cleanup ], [ %mul_r.i.i134, %complex_mul_imag_nan.i.i141 ], [ %35, %complex_mul_libcall.i.i143 ]
  %imag_mul_phi.i.i138 = phi double [ %mul_i.i.i135, %for.cond.cleanup ], [ %mul_i.i.i135, %complex_mul_imag_nan.i.i141 ], [ %36, %complex_mul_libcall.i.i143 ]
  %mul.rl.i.i149 = fmul double %nu, 0.000000e+00
  %mul.rl.i.i156 = fmul ninf double %mul.rl.i.i149, 0x400921FB54442D18
  %mul.il.i.i157 = fmul double %nu, 0x400921FB54442D18
  %call.i.i163 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i156, double noundef %mul.il.i.i157) #16
  %37 = extractvalue { double, double } %call.i.i163, 0
  %38 = extractvalue { double, double } %call.i.i163, 1
  %mul_ac.i.i170 = fmul double %37, 0.000000e+00
  %mul_ad.i.i172 = fmul double %38, 0.000000e+00
  %mul_r.i.i174 = fsub double %mul_ac.i.i170, %38
  %mul_i.i.i175 = fadd double %37, %mul_ad.i.i172
  %isnan_cmp.i.i176 = fcmp uno double %mul_r.i.i174, 0.000000e+00
  br i1 %isnan_cmp.i.i176, label %complex_mul_imag_nan.i.i181, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185, !prof !25

complex_mul_imag_nan.i.i181:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145
  %isnan_cmp4.i.i182 = fcmp uno double %mul_i.i.i175, 0.000000e+00
  br i1 %isnan_cmp4.i.i182, label %complex_mul_libcall.i.i183, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185, !prof !25

complex_mul_libcall.i.i183:                       ; preds = %complex_mul_imag_nan.i.i181
  %call5.i.i184 = tail call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %37, double noundef %38) #16
  %39 = extractvalue { double, double } %call5.i.i184, 0
  %40 = extractvalue { double, double } %call5.i.i184, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185

_ZStmlIdESt7complexIT_ERKS2_S4_.exit185:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145, %complex_mul_imag_nan.i.i181, %complex_mul_libcall.i.i183
  %real_mul_phi.i.i177 = phi double [ %mul_r.i.i174, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145 ], [ %mul_r.i.i174, %complex_mul_imag_nan.i.i181 ], [ %39, %complex_mul_libcall.i.i183 ]
  %imag_mul_phi.i.i178 = phi double [ %mul_i.i.i175, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145 ], [ %mul_i.i.i175, %complex_mul_imag_nan.i.i181 ], [ %40, %complex_mul_libcall.i.i183 ]
  %x.val23 = load double, ptr %x, align 8, !tbaa !3
  %x.val24 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !3
  %fneg.i.i = fneg double %x.val23
  %fneg2.i.i = fneg double %x.val24
  %call.i.i.i186 = tail call noundef { double, double } @cexp(double noundef %fneg.i.i, double noundef %fneg2.i.i) #16
  %41 = extractvalue { double, double } %call.i.i.i186, 0
  %42 = extractvalue { double, double } %call.i.i.i186, 1
  %mul_ac.i.i193 = fmul double %real_mul_phi.i.i177, %41
  %mul_bd.i.i194 = fmul double %imag_mul_phi.i.i178, %42
  %mul_ad.i.i195 = fmul double %real_mul_phi.i.i177, %42
  %mul_bc.i.i196 = fmul double %imag_mul_phi.i.i178, %41
  %mul_r.i.i197 = fsub double %mul_ac.i.i193, %mul_bd.i.i194
  %mul_i.i.i198 = fadd double %mul_bc.i.i196, %mul_ad.i.i195
  %isnan_cmp.i.i199 = fcmp uno double %mul_r.i.i197, 0.000000e+00
  br i1 %isnan_cmp.i.i199, label %complex_mul_imag_nan.i.i204, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208, !prof !25

complex_mul_imag_nan.i.i204:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185
  %isnan_cmp4.i.i205 = fcmp uno double %mul_i.i.i198, 0.000000e+00
  br i1 %isnan_cmp4.i.i205, label %complex_mul_libcall.i.i206, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208, !prof !25

complex_mul_libcall.i.i206:                       ; preds = %complex_mul_imag_nan.i.i204
  %call5.i.i207 = tail call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i177, double noundef %imag_mul_phi.i.i178, double noundef %41, double noundef %42) #16
  %43 = extractvalue { double, double } %call5.i.i207, 0
  %44 = extractvalue { double, double } %call5.i.i207, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208

_ZStmlIdESt7complexIT_ERKS2_S4_.exit208:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185, %complex_mul_imag_nan.i.i204, %complex_mul_libcall.i.i206
  %real_mul_phi.i.i200 = phi double [ %mul_r.i.i197, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185 ], [ %mul_r.i.i197, %complex_mul_imag_nan.i.i204 ], [ %43, %complex_mul_libcall.i.i206 ]
  %imag_mul_phi.i.i201 = phi double [ %mul_i.i.i198, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185 ], [ %mul_i.i.i198, %complex_mul_imag_nan.i.i204 ], [ %44, %complex_mul_libcall.i.i206 ]
  %mul_ac.i.i215 = fmul double %add.r.i299, %real_mul_phi.i.i200
  %mul_bd.i.i216 = fmul double %add.i.i300, %imag_mul_phi.i.i201
  %mul_ad.i.i217 = fmul double %add.i.i300, %real_mul_phi.i.i200
  %mul_bc.i.i218 = fmul double %add.r.i299, %imag_mul_phi.i.i201
  %mul_r.i.i219 = fsub double %mul_ac.i.i215, %mul_bd.i.i216
  %mul_i.i.i220 = fadd double %mul_ad.i.i217, %mul_bc.i.i218
  %isnan_cmp.i.i221 = fcmp uno double %mul_r.i.i219, 0.000000e+00
  br i1 %isnan_cmp.i.i221, label %complex_mul_imag_nan.i.i226, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230, !prof !25

complex_mul_imag_nan.i.i226:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208
  %isnan_cmp4.i.i227 = fcmp uno double %mul_i.i.i220, 0.000000e+00
  br i1 %isnan_cmp4.i.i227, label %complex_mul_libcall.i.i228, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230, !prof !25

complex_mul_libcall.i.i228:                       ; preds = %complex_mul_imag_nan.i.i226
  %call5.i.i229 = tail call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i200, double noundef %imag_mul_phi.i.i201, double noundef %add.r.i299, double noundef %add.i.i300) #16
  %45 = extractvalue { double, double } %call5.i.i229, 0
  %46 = extractvalue { double, double } %call5.i.i229, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230

_ZStmlIdESt7complexIT_ERKS2_S4_.exit230:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208, %complex_mul_imag_nan.i.i226, %complex_mul_libcall.i.i228
  %real_mul_phi.i.i222 = phi double [ %mul_r.i.i219, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208 ], [ %mul_r.i.i219, %complex_mul_imag_nan.i.i226 ], [ %45, %complex_mul_libcall.i.i228 ]
  %imag_mul_phi.i.i223 = phi double [ %mul_i.i.i220, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208 ], [ %mul_i.i.i220, %complex_mul_imag_nan.i.i226 ], [ %46, %complex_mul_libcall.i.i228 ]
  %add.r.i.i = fadd double %real_mul_phi.i.i137, %real_mul_phi.i.i222
  %add.i.i.i237 = fadd double %imag_mul_phi.i.i138, %imag_mul_phi.i.i223
  %mul_ac.i.i246 = fmul double %31, %add.r.i.i
  %mul_bd.i.i247 = fmul double %32, %add.i.i.i237
  %mul_ad.i.i248 = fmul double %31, %add.i.i.i237
  %mul_bc.i.i249 = fmul double %32, %add.r.i.i
  %mul_r.i.i250 = fsub double %mul_ac.i.i246, %mul_bd.i.i247
  %mul_i.i.i251 = fadd double %mul_bc.i.i249, %mul_ad.i.i248
  %isnan_cmp.i.i252 = fcmp uno double %mul_r.i.i250, 0.000000e+00
  br i1 %isnan_cmp.i.i252, label %complex_mul_imag_nan.i.i257, label %return, !prof !25

complex_mul_imag_nan.i.i257:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230
  %isnan_cmp4.i.i258 = fcmp uno double %mul_i.i.i251, 0.000000e+00
  br i1 %isnan_cmp4.i.i258, label %complex_mul_libcall.i.i259, label %return, !prof !25

complex_mul_libcall.i.i259:                       ; preds = %complex_mul_imag_nan.i.i257
  %call5.i.i260 = tail call noundef { double, double } @__muldc3(double noundef %31, double noundef %32, double noundef %add.r.i.i, double noundef %add.i.i.i237) #16
  %47 = extractvalue { double, double } %call5.i.i260, 0
  %48 = extractvalue { double, double } %call5.i.i260, 1
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288
  %k68.0352 = phi i64 [ 1, %for.cond.preheader ], [ %inc93, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %na_k.0351 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul78, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %sign.0350 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul70, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %da_k.sroa.6.0349 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %imag_mul_phi.i283, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %da_k.sroa.0.0348 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %real_mul_phi.i282, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s1.sroa.6.0347 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i315, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s1.sroa.0.0346 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %add.r.i314, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s2.sroa.6.0345 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i300, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s2.sroa.0.0344 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %add.r.i299, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %mul70 = fneg double %sign.0350
  %conv73 = uitofp nneg i64 %k68.0352 to double
  %49 = tail call double @llvm.fmuladd.f64(double %conv73, double 2.000000e+00, double -1.000000e+00)
  %50 = fneg double %49
  %neg = fmul double %49, %50
  %51 = tail call double @llvm.fmuladd.f64(double %mul71, double %nu, double %neg)
  %mul78 = fmul double %na_k.0351, %51
  %mul82 = fmul nnan double %conv73, 8.000000e+00
  %retval.sroa.0.0.copyload.i262 = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i264 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i265 = fmul double %mul82, %retval.sroa.0.0.copyload.i262
  %mul.il.i.i266 = fmul double %mul82, %retval.sroa.4.0.copyload.i264
  %mul_ac.i275 = fmul double %da_k.sroa.0.0348, %mul.rl.i.i265
  %mul_bd.i276 = fmul double %da_k.sroa.6.0349, %mul.il.i.i266
  %mul_ad.i277 = fmul double %da_k.sroa.0.0348, %mul.il.i.i266
  %mul_bc.i278 = fmul double %da_k.sroa.6.0349, %mul.rl.i.i265
  %mul_r.i279 = fsub double %mul_ac.i275, %mul_bd.i276
  %mul_i.i280 = fadd double %mul_bc.i278, %mul_ad.i277
  %isnan_cmp.i281 = fcmp uno double %mul_r.i279, 0.000000e+00
  br i1 %isnan_cmp.i281, label %complex_mul_imag_nan.i284, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288, !prof !25

complex_mul_imag_nan.i284:                        ; preds = %for.body
  %isnan_cmp4.i285 = fcmp uno double %mul_i.i280, 0.000000e+00
  br i1 %isnan_cmp4.i285, label %complex_mul_libcall.i286, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288, !prof !25

complex_mul_libcall.i286:                         ; preds = %complex_mul_imag_nan.i284
  %call5.i287 = tail call noundef { double, double } @__muldc3(double noundef %da_k.sroa.0.0348, double noundef %da_k.sroa.6.0349, double noundef %mul.rl.i.i265, double noundef %mul.il.i.i266) #16
  %52 = extractvalue { double, double } %call5.i287, 0
  %53 = extractvalue { double, double } %call5.i287, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288:       ; preds = %for.body, %complex_mul_imag_nan.i284, %complex_mul_libcall.i286
  %real_mul_phi.i282 = phi double [ %mul_r.i279, %for.body ], [ %mul_r.i279, %complex_mul_imag_nan.i284 ], [ %52, %complex_mul_libcall.i286 ]
  %imag_mul_phi.i283 = phi double [ %mul_i.i280, %for.body ], [ %mul_i.i280, %complex_mul_imag_nan.i284 ], [ %53, %complex_mul_libcall.i286 ]
  %call4.i.i292 = tail call noundef { double, double } @__divdc3(double noundef %mul78, double noundef 0.000000e+00, double noundef %real_mul_phi.i282, double noundef %imag_mul_phi.i283) #16
  %54 = extractvalue { double, double } %call4.i.i292, 0
  %55 = extractvalue { double, double } %call4.i.i292, 1
  %add.r.i299 = fadd double %s2.sroa.0.0344, %54
  %add.i.i300 = fadd double %s2.sroa.6.0345, %55
  %56 = fmul double %sign.0350, %54
  %add.r.i314 = fsub double %s1.sroa.0.0346, %56
  %57 = fmul double %sign.0350, %55
  %add.i.i315 = fsub double %s1.sroa.6.0347, %57
  %inc93 = add nuw nsw i64 %k68.0352, 1
  %exitcond.not = icmp eq i64 %inc93, 30
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !27

return:                                           ; preds = %complex_mul_libcall.i.i259, %complex_mul_imag_nan.i.i257, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230, %complex_mul_libcall.i.i103, %complex_mul_imag_nan.i.i101, %while.end
  %real_mul_phi.i.i97.pn = phi double [ %27, %complex_mul_libcall.i.i103 ], [ %mul_r.i.i94, %while.end ], [ %mul_r.i.i94, %complex_mul_imag_nan.i.i101 ], [ %mul_r.i.i250, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230 ], [ %mul_r.i.i250, %complex_mul_imag_nan.i.i257 ], [ %47, %complex_mul_libcall.i.i259 ]
  %imag_mul_phi.i.i98.pn = phi double [ %28, %complex_mul_libcall.i.i103 ], [ %mul_i.i.i95, %while.end ], [ %mul_i.i.i95, %complex_mul_imag_nan.i.i101 ], [ %mul_i.i.i251, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230 ], [ %mul_i.i.i251, %complex_mul_imag_nan.i.i257 ], [ %48, %complex_mul_libcall.i.i259 ]
  %.fca.0.insert.i99.pn = insertvalue { double, double } poison, double %real_mul_phi.i.i97.pn, 0
  %call61.pn = insertvalue { double, double } %.fca.0.insert.i99.pn, double %imag_mul_phi.i.i98.pn, 1
  ret { double, double } %call61.pn

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib24modifiedBesselFunction_kEdd(double noundef %nu, double noundef %x) local_unnamed_addr #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %fneg.i = fneg double %nu
  %call.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %fneg.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr)
  %call1.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr)
  %sub.i = fsub double %call.i, %call1.i
  %mul.i = fmul double %sub.i, 0x3FF921FB54442D18
  %mul2.i = fmul double %nu, 0x400921FB54442D18
  %call3.i = tail call double @sin(double noundef %mul2.i) #16, !tbaa !20
  %div.i = fdiv double %mul.i, %call3.i
  ret double %div.i
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib24modifiedBesselFunction_kEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #0 {
entry:
  %x.addr.i = alloca double, align 8
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %0 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !3
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %z, align 8, !tbaa !3
  %cmp2 = fcmp ult double %1, 0.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i)
  store double %1, ptr %x.addr.i, align 8, !tbaa !3
  %fneg.i.i = fneg double %nu
  %call.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %fneg.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr.i)
  %call1.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_10UnweightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr.i)
  %sub.i.i = fsub double %call.i.i, %call1.i.i
  %mul.i.i = fmul double %sub.i.i, 0x3FF921FB54442D18
  %mul2.i.i = fmul double %nu, 0x400921FB54442D18
  %call3.i.i = tail call double @sin(double noundef %mul2.i.i) #16, !tbaa !20
  %div.i.i = fdiv double %mul.i.i, %call3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %fneg.i = fneg double %nu
  %call.i = tail call fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %fneg.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %z)
  %2 = extractvalue { double, double } %call.i, 0
  %3 = extractvalue { double, double } %call.i, 1
  %call5.i = tail call fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_10UnweightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull readonly align 8 dereferenceable(16) %z)
  %4 = extractvalue { double, double } %call5.i, 0
  %5 = extractvalue { double, double } %call5.i, 1
  %sub.r.i.i.i = fsub double %2, %4
  %sub.i.i.i.i = fsub double %3, %5
  %mul.rl.i.i.i = fmul double %sub.r.i.i.i, 0x3FF921FB54442D18
  %mul.il.i.i.i = fmul double %sub.i.i.i.i, 0x3FF921FB54442D18
  %mul.i = fmul double %nu, 0x400921FB54442D18
  %call12.i = tail call double @sin(double noundef %mul.i) #16, !tbaa !20
  %6 = fdiv double %mul.rl.i.i.i, %call12.i
  %7 = fdiv double %mul.il.i.i.i, %call12.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi double [ %7, %if.end ], [ 0.000000e+00, %if.then ]
  %retval.sroa.0.0 = phi double [ %6, %if.end ], [ %div.i.i, %if.then ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd(double noundef %nu, double noundef %x) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %cmp = fcmp ult double %x, 0.000000e+00
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 68)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup14, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i8 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i8) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i13, label %ehcleanup18, label %if.then.i.i14

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1325, label %cleanup.action.sink.split, label %if.then.i.i14.thread

if.then.i.i14.thread:                             ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i1537 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1537) #18
  br label %cleanup.action.sink.split

if.then.i.i14:                                    ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i15 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %if.then.i.i14.thread
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %12, %if.then.i.i14.thread ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i14, %ehcleanup18
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %if.then.i.i14 ], [ %.pn, %ehcleanup18 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i14, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call24 = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(8) %x.addr)
  ret double %call24

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %x) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %x, align 8, !tbaa !3
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %cmp = fcmp olt double %1, 1.300000e+01
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mul54 = fmul double %nu, 4.000000e+00
  br label %for.body

if.then:                                          ; preds = %entry
  %mul = fmul nnan double %0, 5.000000e-01
  %call1 = tail call double @pow(double noundef %mul, double noundef %nu) #16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add = fadd double %nu, 1.000000e+00
  %call2 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add)
  %div = fdiv double %call1, %call2
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load double, ptr %x, align 8, !tbaa !3
  %mul3 = fmul double %2, 2.500000e-01
  %mul4 = fmul double %2, %mul3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %sum.0 = phi double [ %div, %if.then ], [ %add15, %while.body ]
  %B_k.0 = phi double [ %div, %if.then ], [ %mul9, %while.body ]
  %k.0 = phi i64 [ 1, %if.then ], [ %inc, %while.body ]
  %conv = uitofp nneg i64 %k.0 to double
  %add6 = fadd double %nu, %conv
  %mul7 = fmul double %add6, %conv
  %div8 = fdiv double %mul4, %mul7
  %mul9 = fmul double %B_k.0, %div8
  %3 = call noundef double @llvm.fabs.f64(double %mul9)
  %4 = call noundef double @llvm.fabs.f64(double %sum.0)
  %mul13 = fmul double %4, 0x3CB0000000000000
  %cmp14 = fcmp ogt double %3, %mul13
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add15 = fadd double %sum.0, %mul9
  %inc = add nuw nsw i64 %k.0, 1
  %exitcond78.not = icmp eq i64 %inc, 1000
  br i1 %exitcond78.not, label %if.then17, label %while.cond, !llvm.loop !28

if.then17:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %if.then17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp27, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %7, %lpad28 ], [ %8, %if.then.i.i ], [ %8, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i37 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i37, label %ehcleanup33, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i39 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i39) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %15 = load ptr, ptr %ref.tmp19, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i44 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i44, label %ehcleanup37, label %if.then.i.i45

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %18 = load ptr, ptr %ref.tmp19, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i4457 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i4457, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup33.thread
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i4669 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4669) #18
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup33
  %21 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i46 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i45.thread
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %17, %if.then.i.i45.thread ], [ %6, %ehcleanup37.thread ], [ %17, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup37
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i45, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %5, %lpad ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

while.end:                                        ; preds = %while.cond
  %fneg.i = fneg double %2
  %call.i = call noundef double @exp(double noundef %fneg.i) #16, !tbaa !20
  %mul45 = fmul double %sum.0, %call.i
  br label %return

for.cond.cleanup:                                 ; preds = %for.body
  %mul72 = fmul double %0, 0x401921FB54442D18
  %call73 = tail call double @sqrt(double noundef %mul72) #16, !tbaa !20
  %div74 = fdiv double 1.000000e+00, %call73
  %mul78 = fmul double %nu, 0.000000e+00
  %mul79 = fmul ninf double %mul78, 0x400921FB54442D18
  %call80 = tail call double @exp(double noundef %mul79) #16, !tbaa !20
  %mul81 = fmul double %call80, 0.000000e+00
  %mul.i = fmul double %0, -2.000000e+00
  %call.i51 = tail call noundef double @exp(double noundef %mul.i) #16, !tbaa !20
  %mul84 = fmul double %mul81, %call.i51
  %mul85 = fmul double %add67, %mul84
  %22 = fadd double %26, %mul85
  %mul86 = fmul double %div74, %22
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %k51.076 = phi i64 [ 1, %for.cond.preheader ], [ %inc69, %for.body ]
  %s2.075 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %add67, %for.body ]
  %s1.074 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %26, %for.body ]
  %da_k.073 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul65, %for.body ]
  %sign.072 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul53, %for.body ]
  %na_k.071 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul61, %for.body ]
  %mul53 = fneg double %sign.072
  %conv56 = uitofp nneg i64 %k51.076 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv56, double 2.000000e+00, double -1.000000e+00)
  %24 = fneg double %23
  %neg = fmul double %23, %24
  %25 = tail call double @llvm.fmuladd.f64(double %mul54, double %nu, double %neg)
  %mul61 = fmul double %na_k.071, %25
  %mul63 = fmul nnan double %conv56, 8.000000e+00
  %mul64 = fmul double %0, %mul63
  %mul65 = fmul double %da_k.073, %mul64
  %div66 = fdiv double %mul61, %mul65
  %add67 = fadd double %s2.075, %div66
  %26 = tail call double @llvm.fmuladd.f64(double %mul53, double %div66, double %s1.074)
  %inc69 = add nuw nsw i64 %k51.076, 1
  %exitcond.not = icmp eq i64 %inc69, 30
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29

return:                                           ; preds = %for.cond.cleanup, %while.end
  %retval.0 = phi double [ %mul45, %while.end ], [ %mul86, %for.cond.cleanup ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #0 {
entry:
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %0 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !3
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %z, align 8, !tbaa !3
  %cmp2 = fcmp ult double %1, 0.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef double @_ZN8QuantLib46modifiedBesselFunction_i_exponentiallyWeightedEdd(double noundef %nu, double noundef %1)
  %2 = insertvalue { double, double } poison, double %call4, 0
  %3 = insertvalue { double, double } %2, double 0.000000e+00, 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call5 = tail call fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull align 8 dereferenceable(16) %z)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.fca.1.insert.merged = phi { double, double } [ %call5, %if.end ], [ %3, %if.then ]
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_value.real.i.i = load double, ptr %x, align 8
  %_M_value.imagp.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %_M_value.imag.i.i = load double, ptr %_M_value.imagp.i.i, align 8
  %call.i.i = tail call noundef double @cabs(double noundef %_M_value.real.i.i, double noundef %_M_value.imag.i.i) #16, !tbaa !20
  %cmp = fcmp olt double %call.i.i, 1.300000e+01
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %mul71 = fmul double %nu, 4.000000e+00
  br label %for.body

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i = fmul double %retval.sroa.0.0.copyload.i, 5.000000e-01
  %mul.il.i.i = fmul double %retval.sroa.4.0.copyload.i, 5.000000e-01
  %cmp.i = fcmp oeq double %mul.il.i.i, 0.000000e+00
  %cmp2.i = fcmp ogt double %mul.rl.i.i, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call4.i = tail call double @pow(double noundef %mul.rl.i.i, double noundef %nu) #16, !tbaa !20
  br label %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit

if.end.i:                                         ; preds = %if.then
  %call.i.i.i = tail call noundef { double, double } @clog(double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #16
  %0 = extractvalue { double, double } %call.i.i.i, 0
  %1 = extractvalue { double, double } %call.i.i.i, 1
  %mul.i = fmul double %nu, %0
  %call7.i = tail call double @exp(double noundef %mul.i) #16, !tbaa !20
  %mul10.i = fmul double %nu, %1
  %call.i.i26 = tail call double @cos(double noundef %mul10.i) #16, !tbaa !20
  %mul.i.i = fmul double %call7.i, %call.i.i26
  %call1.i.i = tail call double @sin(double noundef %mul10.i) #16, !tbaa !20
  %mul2.i.i = fmul double %call7.i, %call1.i.i
  br label %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit

_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit:         ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi double [ %call4.i, %if.then.i ], [ %mul.i.i, %if.end.i ]
  %retval.sroa.3.0.i = phi double [ 0.000000e+00, %if.then.i ], [ %mul2.i.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %add = fadd double %nu, 1.000000e+00
  %call8 = call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, double noundef %add)
  %2 = fdiv double %retval.sroa.0.0.i, %call8
  %3 = fdiv double %retval.sroa.3.0.i, %call8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %retval.sroa.0.0.copyload.i33 = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i35 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i36 = fmul double %retval.sroa.0.0.copyload.i33, 2.500000e-01
  %mul.il.i.i37 = fmul double %retval.sroa.4.0.copyload.i35, 2.500000e-01
  %mul_ac.i.i = fmul double %retval.sroa.0.0.copyload.i33, %mul.rl.i.i36
  %mul_bd.i.i = fmul double %retval.sroa.4.0.copyload.i35, %mul.il.i.i37
  %mul_ad.i.i = fmul double %mul.rl.i.i36, %retval.sroa.4.0.copyload.i35
  %mul_bc.i.i = fmul double %retval.sroa.0.0.copyload.i33, %mul.il.i.i37
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %mul_i.i.i = fadd double %mul_ad.i.i, %mul_bc.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !25

complex_mul_imag_nan.i.i:                         ; preds = %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !25

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = call noundef { double, double } @__muldc3(double noundef %mul.rl.i.i36, double noundef %mul.il.i.i37, double noundef %retval.sroa.0.0.copyload.i33, double noundef %retval.sroa.4.0.copyload.i35) #16
  %4 = extractvalue { double, double } %call5.i.i, 0
  %5 = extractvalue { double, double } %call5.i.i, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit, %complex_mul_imag_nan.i.i, %complex_mul_libcall.i.i
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %4, %complex_mul_libcall.i.i ]
  %imag_mul_phi.i.i = phi double [ %mul_i.i.i, %_ZSt3powIdESt7complexIT_ERKS2_RKS1_.exit ], [ %mul_i.i.i, %complex_mul_imag_nan.i.i ], [ %5, %complex_mul_libcall.i.i ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %B_k.sroa.0.0 = phi double [ %2, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %real_mul_phi.i, %while.body ]
  %B_k.sroa.8.0 = phi double [ %3, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %imag_mul_phi.i, %while.body ]
  %sum.sroa.0.0 = phi double [ %2, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %add.r.i, %while.body ]
  %sum.sroa.8.0 = phi double [ %3, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %add.i.i, %while.body ]
  %k.0 = phi i64 [ 1, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %inc, %while.body ]
  %conv = uitofp nneg i64 %k.0 to double
  %add20 = fadd double %nu, %conv
  %mul = fmul double %add20, %conv
  %6 = fdiv double %real_mul_phi.i.i, %mul
  %7 = fdiv double %imag_mul_phi.i.i, %mul
  %mul_ac.i = fmul double %B_k.sroa.0.0, %6
  %mul_bd.i = fmul double %B_k.sroa.8.0, %7
  %mul_ad.i = fmul double %B_k.sroa.0.0, %7
  %mul_bc.i = fmul double %B_k.sroa.8.0, %6
  %mul_r.i = fsub double %mul_ac.i, %mul_bd.i
  %mul_i.i = fadd double %mul_ad.i, %mul_bc.i
  %isnan_cmp.i = fcmp uno double %mul_r.i, 0.000000e+00
  br i1 %isnan_cmp.i, label %complex_mul_imag_nan.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !25

complex_mul_imag_nan.i:                           ; preds = %while.cond
  %isnan_cmp4.i = fcmp uno double %mul_i.i, 0.000000e+00
  br i1 %isnan_cmp4.i, label %complex_mul_libcall.i, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit, !prof !25

complex_mul_libcall.i:                            ; preds = %complex_mul_imag_nan.i
  %call5.i = call noundef { double, double } @__muldc3(double noundef %B_k.sroa.0.0, double noundef %B_k.sroa.8.0, double noundef %6, double noundef %7) #16
  %8 = extractvalue { double, double } %call5.i, 0
  %9 = extractvalue { double, double } %call5.i, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit:          ; preds = %while.cond, %complex_mul_imag_nan.i, %complex_mul_libcall.i
  %real_mul_phi.i = phi double [ %mul_r.i, %while.cond ], [ %mul_r.i, %complex_mul_imag_nan.i ], [ %8, %complex_mul_libcall.i ]
  %imag_mul_phi.i = phi double [ %mul_i.i, %while.cond ], [ %mul_i.i, %complex_mul_imag_nan.i ], [ %9, %complex_mul_libcall.i ]
  %call.i.i56 = call noundef double @cabs(double noundef %real_mul_phi.i, double noundef %imag_mul_phi.i) #16, !tbaa !20
  %call.i.i60 = call noundef double @cabs(double noundef %sum.sroa.0.0, double noundef %sum.sroa.8.0) #16, !tbaa !20
  %mul27 = fmul double %call.i.i60, 0x3CB0000000000000
  %cmp28 = fcmp ogt double %call.i.i56, %mul27
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %add.r.i = fadd double %sum.sroa.0.0, %real_mul_phi.i
  %add.i.i = fadd double %sum.sroa.8.0, %imag_mul_phi.i
  %inc = add nuw nsw i64 %k.0, 1
  %exitcond355.not = icmp eq i64 %inc, 1000
  br i1 %exitcond355.not, label %if.then31, label %while.cond, !llvm.loop !30

if.then31:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup51.thread

invoke.cont36:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup47.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %if.then31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp41, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad44
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %if.then.i.i, %lpad42
  %.pn = phi { ptr, i32 } [ %12, %lpad42 ], [ %13, %if.then.i.i ], [ %13, %lpad44 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %17 = load ptr, ptr %ref.tmp37, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i70 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i70, label %ehcleanup47, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i72 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i72) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %if.then.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %20 = load ptr, ptr %ref.tmp33, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i77 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i77, label %ehcleanup51, label %if.then.i.i78

ehcleanup47.thread:                               ; preds = %invoke.cont36
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %23 = load ptr, ptr %ref.tmp33, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i77328 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i77328, label %cleanup.action.sink.split, label %if.then.i.i78.thread

if.then.i.i78.thread:                             ; preds = %ehcleanup47.thread
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %add.i.i.i79340 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i79340) #18
  br label %cleanup.action.sink.split

if.then.i.i78:                                    ; preds = %ehcleanup47
  %26 = load i64, ptr %21, align 8, !tbaa !12
  %add.i.i.i79 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i78.thread
  %.pn.pn.pn325.ph = phi { ptr, i32 } [ %22, %if.then.i.i78.thread ], [ %11, %ehcleanup51.thread ], [ %22, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i78, %ehcleanup51
  %.pn.pn.pn325 = phi { ptr, i32 } [ %.pn, %if.then.i.i78 ], [ %.pn, %ehcleanup51 ], [ %.pn.pn.pn325.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i78, %ehcleanup51, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn325, %cleanup.action ], [ %.pn, %ehcleanup51 ], [ %10, %lpad ], [ %.pn, %if.then.i.i78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

while.end:                                        ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit
  %x.val = load double, ptr %x, align 8, !tbaa !3
  %x.val22 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !3
  %fneg.i.i = fneg double %x.val
  %fneg2.i.i = fneg double %x.val22
  %call.i.i.i84 = call noundef { double, double } @cexp(double noundef %fneg.i.i, double noundef %fneg2.i.i) #16
  %27 = extractvalue { double, double } %call.i.i.i84, 0
  %28 = extractvalue { double, double } %call.i.i.i84, 1
  %mul_ac.i.i91 = fmul double %sum.sroa.0.0, %27
  %mul_bd.i.i92 = fmul double %sum.sroa.8.0, %28
  %mul_ad.i.i93 = fmul double %sum.sroa.0.0, %28
  %mul_bc.i.i94 = fmul double %sum.sroa.8.0, %27
  %mul_r.i.i95 = fsub double %mul_ac.i.i91, %mul_bd.i.i92
  %mul_i.i.i96 = fadd double %mul_bc.i.i94, %mul_ad.i.i93
  %isnan_cmp.i.i97 = fcmp uno double %mul_r.i.i95, 0.000000e+00
  br i1 %isnan_cmp.i.i97, label %complex_mul_imag_nan.i.i102, label %return, !prof !25

complex_mul_imag_nan.i.i102:                      ; preds = %while.end
  %isnan_cmp4.i.i103 = fcmp uno double %mul_i.i.i96, 0.000000e+00
  br i1 %isnan_cmp4.i.i103, label %complex_mul_libcall.i.i104, label %return, !prof !25

complex_mul_libcall.i.i104:                       ; preds = %complex_mul_imag_nan.i.i102
  %call5.i.i105 = call noundef { double, double } @__muldc3(double noundef %sum.sroa.0.0, double noundef %sum.sroa.8.0, double noundef %27, double noundef %28) #16
  %29 = extractvalue { double, double } %call5.i.i105, 0
  %30 = extractvalue { double, double } %call5.i.i105, 1
  br label %return

for.cond.cleanup:                                 ; preds = %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288
  %retval.sroa.0.0.copyload.i110 = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i112 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i113 = fmul double %retval.sroa.0.0.copyload.i110, 0x401921FB54442D18
  %mul.il.i.i114 = fmul double %retval.sroa.4.0.copyload.i112, 0x401921FB54442D18
  %call.i.i120 = tail call noundef { double, double } @csqrt(double noundef %mul.rl.i.i113, double noundef %mul.il.i.i114) #16
  %31 = extractvalue { double, double } %call.i.i120, 0
  %32 = extractvalue { double, double } %call.i.i120, 1
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %31, double noundef %32) #16
  %33 = extractvalue { double, double } %call4.i.i, 0
  %34 = extractvalue { double, double } %call4.i.i, 1
  %mul_bd.i.i131 = fmul double %add.i.i315, 0.000000e+00
  %mul_bc.i.i133 = fmul double %add.r.i314, 0.000000e+00
  %mul_r.i.i134 = fsub double %add.r.i314, %mul_bd.i.i131
  %mul_i.i.i135 = fadd double %mul_bc.i.i133, %add.i.i315
  %isnan_cmp.i.i136 = fcmp uno double %mul_r.i.i134, 0.000000e+00
  br i1 %isnan_cmp.i.i136, label %complex_mul_imag_nan.i.i141, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145, !prof !25

complex_mul_imag_nan.i.i141:                      ; preds = %for.cond.cleanup
  %isnan_cmp4.i.i142 = fcmp uno double %mul_i.i.i135, 0.000000e+00
  br i1 %isnan_cmp4.i.i142, label %complex_mul_libcall.i.i143, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145, !prof !25

complex_mul_libcall.i.i143:                       ; preds = %complex_mul_imag_nan.i.i141
  %call5.i.i144 = tail call noundef { double, double } @__muldc3(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %add.r.i314, double noundef %add.i.i315) #16
  %35 = extractvalue { double, double } %call5.i.i144, 0
  %36 = extractvalue { double, double } %call5.i.i144, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145

_ZStmlIdESt7complexIT_ERKS2_S4_.exit145:          ; preds = %for.cond.cleanup, %complex_mul_imag_nan.i.i141, %complex_mul_libcall.i.i143
  %real_mul_phi.i.i137 = phi double [ %mul_r.i.i134, %for.cond.cleanup ], [ %mul_r.i.i134, %complex_mul_imag_nan.i.i141 ], [ %35, %complex_mul_libcall.i.i143 ]
  %imag_mul_phi.i.i138 = phi double [ %mul_i.i.i135, %for.cond.cleanup ], [ %mul_i.i.i135, %complex_mul_imag_nan.i.i141 ], [ %36, %complex_mul_libcall.i.i143 ]
  %mul.rl.i.i149 = fmul double %nu, 0.000000e+00
  %mul.rl.i.i156 = fmul ninf double %mul.rl.i.i149, 0x400921FB54442D18
  %mul.il.i.i157 = fmul double %nu, 0x400921FB54442D18
  %call.i.i163 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i156, double noundef %mul.il.i.i157) #16
  %37 = extractvalue { double, double } %call.i.i163, 0
  %38 = extractvalue { double, double } %call.i.i163, 1
  %mul_ac.i.i170 = fmul double %37, 0.000000e+00
  %mul_ad.i.i172 = fmul double %38, 0.000000e+00
  %mul_r.i.i174 = fsub double %mul_ac.i.i170, %38
  %mul_i.i.i175 = fadd double %37, %mul_ad.i.i172
  %isnan_cmp.i.i176 = fcmp uno double %mul_r.i.i174, 0.000000e+00
  br i1 %isnan_cmp.i.i176, label %complex_mul_imag_nan.i.i181, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185, !prof !25

complex_mul_imag_nan.i.i181:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145
  %isnan_cmp4.i.i182 = fcmp uno double %mul_i.i.i175, 0.000000e+00
  br i1 %isnan_cmp4.i.i182, label %complex_mul_libcall.i.i183, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185, !prof !25

complex_mul_libcall.i.i183:                       ; preds = %complex_mul_imag_nan.i.i181
  %call5.i.i184 = tail call noundef { double, double } @__muldc3(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %37, double noundef %38) #16
  %39 = extractvalue { double, double } %call5.i.i184, 0
  %40 = extractvalue { double, double } %call5.i.i184, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185

_ZStmlIdESt7complexIT_ERKS2_S4_.exit185:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145, %complex_mul_imag_nan.i.i181, %complex_mul_libcall.i.i183
  %real_mul_phi.i.i177 = phi double [ %mul_r.i.i174, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145 ], [ %mul_r.i.i174, %complex_mul_imag_nan.i.i181 ], [ %39, %complex_mul_libcall.i.i183 ]
  %imag_mul_phi.i.i178 = phi double [ %mul_i.i.i175, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit145 ], [ %mul_i.i.i175, %complex_mul_imag_nan.i.i181 ], [ %40, %complex_mul_libcall.i.i183 ]
  %x.val23 = load double, ptr %x, align 8
  %x.val24 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i.i = fmul double %x.val23, -2.000000e+00
  %mul.il.i.i.i = fmul double %x.val24, -2.000000e+00
  %call.i.i.i186 = tail call noundef { double, double } @cexp(double noundef %mul.rl.i.i.i, double noundef %mul.il.i.i.i) #16
  %41 = extractvalue { double, double } %call.i.i.i186, 0
  %42 = extractvalue { double, double } %call.i.i.i186, 1
  %mul_ac.i.i193 = fmul double %real_mul_phi.i.i177, %41
  %mul_bd.i.i194 = fmul double %imag_mul_phi.i.i178, %42
  %mul_ad.i.i195 = fmul double %real_mul_phi.i.i177, %42
  %mul_bc.i.i196 = fmul double %imag_mul_phi.i.i178, %41
  %mul_r.i.i197 = fsub double %mul_ac.i.i193, %mul_bd.i.i194
  %mul_i.i.i198 = fadd double %mul_bc.i.i196, %mul_ad.i.i195
  %isnan_cmp.i.i199 = fcmp uno double %mul_r.i.i197, 0.000000e+00
  br i1 %isnan_cmp.i.i199, label %complex_mul_imag_nan.i.i204, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208, !prof !25

complex_mul_imag_nan.i.i204:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185
  %isnan_cmp4.i.i205 = fcmp uno double %mul_i.i.i198, 0.000000e+00
  br i1 %isnan_cmp4.i.i205, label %complex_mul_libcall.i.i206, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208, !prof !25

complex_mul_libcall.i.i206:                       ; preds = %complex_mul_imag_nan.i.i204
  %call5.i.i207 = tail call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i177, double noundef %imag_mul_phi.i.i178, double noundef %41, double noundef %42) #16
  %43 = extractvalue { double, double } %call5.i.i207, 0
  %44 = extractvalue { double, double } %call5.i.i207, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208

_ZStmlIdESt7complexIT_ERKS2_S4_.exit208:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185, %complex_mul_imag_nan.i.i204, %complex_mul_libcall.i.i206
  %real_mul_phi.i.i200 = phi double [ %mul_r.i.i197, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185 ], [ %mul_r.i.i197, %complex_mul_imag_nan.i.i204 ], [ %43, %complex_mul_libcall.i.i206 ]
  %imag_mul_phi.i.i201 = phi double [ %mul_i.i.i198, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit185 ], [ %mul_i.i.i198, %complex_mul_imag_nan.i.i204 ], [ %44, %complex_mul_libcall.i.i206 ]
  %mul_ac.i.i215 = fmul double %add.r.i299, %real_mul_phi.i.i200
  %mul_bd.i.i216 = fmul double %add.i.i300, %imag_mul_phi.i.i201
  %mul_ad.i.i217 = fmul double %add.i.i300, %real_mul_phi.i.i200
  %mul_bc.i.i218 = fmul double %add.r.i299, %imag_mul_phi.i.i201
  %mul_r.i.i219 = fsub double %mul_ac.i.i215, %mul_bd.i.i216
  %mul_i.i.i220 = fadd double %mul_ad.i.i217, %mul_bc.i.i218
  %isnan_cmp.i.i221 = fcmp uno double %mul_r.i.i219, 0.000000e+00
  br i1 %isnan_cmp.i.i221, label %complex_mul_imag_nan.i.i226, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230, !prof !25

complex_mul_imag_nan.i.i226:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208
  %isnan_cmp4.i.i227 = fcmp uno double %mul_i.i.i220, 0.000000e+00
  br i1 %isnan_cmp4.i.i227, label %complex_mul_libcall.i.i228, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230, !prof !25

complex_mul_libcall.i.i228:                       ; preds = %complex_mul_imag_nan.i.i226
  %call5.i.i229 = tail call noundef { double, double } @__muldc3(double noundef %real_mul_phi.i.i200, double noundef %imag_mul_phi.i.i201, double noundef %add.r.i299, double noundef %add.i.i300) #16
  %45 = extractvalue { double, double } %call5.i.i229, 0
  %46 = extractvalue { double, double } %call5.i.i229, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230

_ZStmlIdESt7complexIT_ERKS2_S4_.exit230:          ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208, %complex_mul_imag_nan.i.i226, %complex_mul_libcall.i.i228
  %real_mul_phi.i.i222 = phi double [ %mul_r.i.i219, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208 ], [ %mul_r.i.i219, %complex_mul_imag_nan.i.i226 ], [ %45, %complex_mul_libcall.i.i228 ]
  %imag_mul_phi.i.i223 = phi double [ %mul_i.i.i220, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit208 ], [ %mul_i.i.i220, %complex_mul_imag_nan.i.i226 ], [ %46, %complex_mul_libcall.i.i228 ]
  %add.r.i.i = fadd double %real_mul_phi.i.i137, %real_mul_phi.i.i222
  %add.i.i.i237 = fadd double %imag_mul_phi.i.i138, %imag_mul_phi.i.i223
  %mul_ac.i.i246 = fmul double %33, %add.r.i.i
  %mul_bd.i.i247 = fmul double %34, %add.i.i.i237
  %mul_ad.i.i248 = fmul double %33, %add.i.i.i237
  %mul_bc.i.i249 = fmul double %34, %add.r.i.i
  %mul_r.i.i250 = fsub double %mul_ac.i.i246, %mul_bd.i.i247
  %mul_i.i.i251 = fadd double %mul_bc.i.i249, %mul_ad.i.i248
  %isnan_cmp.i.i252 = fcmp uno double %mul_r.i.i250, 0.000000e+00
  br i1 %isnan_cmp.i.i252, label %complex_mul_imag_nan.i.i257, label %return, !prof !25

complex_mul_imag_nan.i.i257:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230
  %isnan_cmp4.i.i258 = fcmp uno double %mul_i.i.i251, 0.000000e+00
  br i1 %isnan_cmp4.i.i258, label %complex_mul_libcall.i.i259, label %return, !prof !25

complex_mul_libcall.i.i259:                       ; preds = %complex_mul_imag_nan.i.i257
  %call5.i.i260 = tail call noundef { double, double } @__muldc3(double noundef %33, double noundef %34, double noundef %add.r.i.i, double noundef %add.i.i.i237) #16
  %47 = extractvalue { double, double } %call5.i.i260, 0
  %48 = extractvalue { double, double } %call5.i.i260, 1
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288
  %k68.0352 = phi i64 [ 1, %for.cond.preheader ], [ %inc93, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %na_k.0351 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul78, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %sign.0350 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %mul70, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %da_k.sroa.6.0349 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %imag_mul_phi.i283, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %da_k.sroa.0.0348 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %real_mul_phi.i282, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s1.sroa.6.0347 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i315, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s1.sroa.0.0346 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %add.r.i314, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s2.sroa.6.0345 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add.i.i300, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %s2.sroa.0.0344 = phi double [ 1.000000e+00, %for.cond.preheader ], [ %add.r.i299, %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288 ]
  %mul70 = fneg double %sign.0350
  %conv73 = uitofp nneg i64 %k68.0352 to double
  %49 = tail call double @llvm.fmuladd.f64(double %conv73, double 2.000000e+00, double -1.000000e+00)
  %50 = fneg double %49
  %neg = fmul double %49, %50
  %51 = tail call double @llvm.fmuladd.f64(double %mul71, double %nu, double %neg)
  %mul78 = fmul double %na_k.0351, %51
  %mul82 = fmul nnan double %conv73, 8.000000e+00
  %retval.sroa.0.0.copyload.i262 = load double, ptr %x, align 8
  %retval.sroa.4.0.copyload.i264 = load double, ptr %_M_value.imagp.i.i, align 8, !tbaa !12
  %mul.rl.i.i265 = fmul double %mul82, %retval.sroa.0.0.copyload.i262
  %mul.il.i.i266 = fmul double %mul82, %retval.sroa.4.0.copyload.i264
  %mul_ac.i275 = fmul double %da_k.sroa.0.0348, %mul.rl.i.i265
  %mul_bd.i276 = fmul double %da_k.sroa.6.0349, %mul.il.i.i266
  %mul_ad.i277 = fmul double %da_k.sroa.0.0348, %mul.il.i.i266
  %mul_bc.i278 = fmul double %da_k.sroa.6.0349, %mul.rl.i.i265
  %mul_r.i279 = fsub double %mul_ac.i275, %mul_bd.i276
  %mul_i.i280 = fadd double %mul_bc.i278, %mul_ad.i277
  %isnan_cmp.i281 = fcmp uno double %mul_r.i279, 0.000000e+00
  br i1 %isnan_cmp.i281, label %complex_mul_imag_nan.i284, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288, !prof !25

complex_mul_imag_nan.i284:                        ; preds = %for.body
  %isnan_cmp4.i285 = fcmp uno double %mul_i.i280, 0.000000e+00
  br i1 %isnan_cmp4.i285, label %complex_mul_libcall.i286, label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288, !prof !25

complex_mul_libcall.i286:                         ; preds = %complex_mul_imag_nan.i284
  %call5.i287 = tail call noundef { double, double } @__muldc3(double noundef %da_k.sroa.0.0348, double noundef %da_k.sroa.6.0349, double noundef %mul.rl.i.i265, double noundef %mul.il.i.i266) #16
  %52 = extractvalue { double, double } %call5.i287, 0
  %53 = extractvalue { double, double } %call5.i287, 1
  br label %_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288

_ZNSt7complexIdEmLIdEERS0_RKS_IT_E.exit288:       ; preds = %for.body, %complex_mul_imag_nan.i284, %complex_mul_libcall.i286
  %real_mul_phi.i282 = phi double [ %mul_r.i279, %for.body ], [ %mul_r.i279, %complex_mul_imag_nan.i284 ], [ %52, %complex_mul_libcall.i286 ]
  %imag_mul_phi.i283 = phi double [ %mul_i.i280, %for.body ], [ %mul_i.i280, %complex_mul_imag_nan.i284 ], [ %53, %complex_mul_libcall.i286 ]
  %call4.i.i292 = tail call noundef { double, double } @__divdc3(double noundef %mul78, double noundef 0.000000e+00, double noundef %real_mul_phi.i282, double noundef %imag_mul_phi.i283) #16
  %54 = extractvalue { double, double } %call4.i.i292, 0
  %55 = extractvalue { double, double } %call4.i.i292, 1
  %add.r.i299 = fadd double %s2.sroa.0.0344, %54
  %add.i.i300 = fadd double %s2.sroa.6.0345, %55
  %56 = fmul double %sign.0350, %54
  %add.r.i314 = fsub double %s1.sroa.0.0346, %56
  %57 = fmul double %sign.0350, %55
  %add.i.i315 = fsub double %s1.sroa.6.0347, %57
  %inc93 = add nuw nsw i64 %k68.0352, 1
  %exitcond.not = icmp eq i64 %inc93, 30
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !31

return:                                           ; preds = %complex_mul_libcall.i.i259, %complex_mul_imag_nan.i.i257, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230, %complex_mul_libcall.i.i104, %complex_mul_imag_nan.i.i102, %while.end
  %real_mul_phi.i.i98.pn = phi double [ %29, %complex_mul_libcall.i.i104 ], [ %mul_r.i.i95, %while.end ], [ %mul_r.i.i95, %complex_mul_imag_nan.i.i102 ], [ %mul_r.i.i250, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230 ], [ %mul_r.i.i250, %complex_mul_imag_nan.i.i257 ], [ %47, %complex_mul_libcall.i.i259 ]
  %imag_mul_phi.i.i99.pn = phi double [ %30, %complex_mul_libcall.i.i104 ], [ %mul_i.i.i96, %while.end ], [ %mul_i.i.i96, %complex_mul_imag_nan.i.i102 ], [ %mul_i.i.i251, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit230 ], [ %mul_i.i.i251, %complex_mul_imag_nan.i.i257 ], [ %48, %complex_mul_libcall.i.i259 ]
  %.fca.0.insert.i100.pn = insertvalue { double, double } poison, double %real_mul_phi.i.i98.pn, 0
  %call61.pn = insertvalue { double, double } %.fca.0.insert.i100.pn, double %imag_mul_phi.i.i99.pn, 1
  ret { double, double } %call61.pn

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib46modifiedBesselFunction_k_exponentiallyWeightedEdd(double noundef %nu, double noundef %x) local_unnamed_addr #0 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8, !tbaa !3
  %fneg.i = fneg double %nu
  %call.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %fneg.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr)
  %call1.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr)
  %sub.i = fsub double %call.i, %call1.i
  %mul.i = fmul double %sub.i, 0x3FF921FB54442D18
  %mul2.i = fmul double %nu, 0x400921FB54442D18
  %call3.i = tail call double @sin(double noundef %mul2.i) #16, !tbaa !20
  %div.i = fdiv double %mul.i, %call3.i
  ret double %div.i
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN8QuantLib46modifiedBesselFunction_k_exponentiallyWeightedEdRKSt7complexIdE(double noundef %nu, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %z) local_unnamed_addr #0 {
entry:
  %x.addr.i = alloca double, align 8
  %_M_value.imagp.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %0 = load double, ptr %_M_value.imagp.i, align 8, !tbaa !3
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load double, ptr %z, align 8, !tbaa !3
  %cmp2 = fcmp ult double %1, 0.000000e+00
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %x.addr.i)
  store double %1, ptr %x.addr.i, align 8, !tbaa !3
  %fneg.i.i = fneg double %nu
  %call.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %fneg.i.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr.i)
  %call1.i.i = call fastcc noundef double @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implIdNS0_21ExponentiallyWeightedEEET_dRKS3_(double noundef %nu, ptr noundef nonnull readonly align 8 dereferenceable(8) %x.addr.i)
  %sub.i.i = fsub double %call.i.i, %call1.i.i
  %mul.i.i = fmul double %sub.i.i, 0x3FF921FB54442D18
  %mul2.i.i = fmul double %nu, 0x400921FB54442D18
  %call3.i.i = tail call double @sin(double noundef %mul2.i.i) #16, !tbaa !20
  %div.i.i = fdiv double %mul.i.i, %call3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %x.addr.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %fneg.i = fneg double %nu
  %call.i = tail call fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %fneg.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %z)
  %2 = extractvalue { double, double } %call.i, 0
  %3 = extractvalue { double, double } %call.i, 1
  %call5.i = tail call fastcc { double, double } @_ZN8QuantLib12_GLOBAL__N_129modifiedBesselFunction_i_implISt7complexIdENS0_21ExponentiallyWeightedEEET_dRKS5_(double noundef %nu, ptr noundef nonnull readonly align 8 dereferenceable(16) %z)
  %4 = extractvalue { double, double } %call5.i, 0
  %5 = extractvalue { double, double } %call5.i, 1
  %sub.r.i.i.i = fsub double %2, %4
  %sub.i.i.i.i = fsub double %3, %5
  %mul.rl.i.i.i = fmul double %sub.r.i.i.i, 0x3FF921FB54442D18
  %mul.il.i.i.i = fmul double %sub.i.i.i.i, 0x3FF921FB54442D18
  %mul.i = fmul double %nu, 0x400921FB54442D18
  %call12.i = tail call double @sin(double noundef %mul.i) #16, !tbaa !20
  %6 = fdiv double %mul.rl.i.i.i, %call12.i
  %7 = fdiv double %mul.il.i.i.i, %call12.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi double [ %7, %if.end ], [ 0.000000e+00, %if.then ]
  %retval.sroa.0.0 = phi double [ %6, %if.end ], [ %div.i.i, %if.then ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

declare noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { double, double } @clog(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @csqrt(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !11, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!8, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
