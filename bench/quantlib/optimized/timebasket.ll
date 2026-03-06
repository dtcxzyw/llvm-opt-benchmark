; ModuleID = 'bench/quantlib/original/timebasket.ll'
source_filename = "bench/quantlib/original/timebasket.ll"
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
%"class.std::allocator.8" = type { i8 }
%"class.QuantLib::TimeBasket" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, double>, std::_Select1st<std::pair<const QuantLib::Date, double>>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, std::pair<const QuantLib::Date, double>, std::_Select1st<std::pair<const QuantLib::Date, double>>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.QuantLib::Date" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_ = comdat any

$_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

@.str = private unnamed_addr constant [46 x i8] c"number of dates differs from number of values\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/cashflows/timebasket.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10TimeBasketC2ERKSt6vectorINS_4DateESaIS2_EERKS1_IdSaIdEE = private unnamed_addr constant [87 x i8] c"QuantLib::TimeBasket::TimeBasket(const std::vector<Date> &, const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [23 x i8] c"empty bucket structure\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10TimeBasket5rebinERKSt6vectorINS_4DateESaIS2_EE = private unnamed_addr constant [72 x i8] c"TimeBasket QuantLib::TimeBasket::rebin(const std::vector<Date> &) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib10TimeBasketC1ERKSt6vectorINS_4DateESaIS2_EERKS1_IdSaIdEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib10TimeBasketC2ERKSt6vectorINS_4DateESaIS2_EERKS1_IdSaIdEE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10TimeBasketC2ERKSt6vectorINS_4DateESaIS2_EERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %values) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.8", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.8", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !3
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !11
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dates, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %2 = load ptr, ptr %dates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %values, i64 8
  %3 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !18
  %4 = load ptr, ptr %values, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i17
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp3062.not = icmp eq ptr %1, %2
  br i1 %cmp3062.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10TimeBasketC2ERKSt6vectorINS_4DateESaIS2_EERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp13, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %8, %lpad14 ], [ %9, %if.then.i.i ], [ %9, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i20 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i20, label %ehcleanup19, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %add.i.i.i22 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i22) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i27, label %ehcleanup23, label %if.then.i.i28

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2745 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2745, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup19.thread
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %add.i.i.i2957 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2957) #19
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup19
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %add.i.i.i29 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i28.thread
  %.pn.pn.pn42.ph = phi { ptr, i32 } [ %18, %if.then.i.i28.thread ], [ %7, %ehcleanup23.thread ], [ %18, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup23
  %.pn.pn.pn42 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn42.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i28, %ehcleanup23, %cleanup.action, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn42, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %6, %lpad3 ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup38

for.cond.cleanup:                                 ; preds = %invoke.cont34, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont34
  %23 = phi ptr [ %27, %invoke.cont34 ], [ %2, %for.cond.preheader ]
  %i.063 = phi i64 [ %inc, %invoke.cont34 ], [ 0, %for.cond.preheader ]
  %24 = load ptr, ptr %values, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.063
  %25 = load double, ptr %add.ptr.i, align 8, !tbaa !25
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %i.063
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i39)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body
  store double %25, ptr %call35, align 8, !tbaa !25
  %inc = add nuw i64 %i.063, 1
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %27 = load ptr, ptr %dates, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 3
  %cmp30 = icmp ult i64 %inc, %sub.ptr.div.i38
  br i1 %cmp30, label %for.body, label %for.cond.cleanup, !llvm.loop !27

lpad33:                                           ; preds = %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad33, %ehcleanup28
  %.pn12 = phi { ptr, i32 } [ %28, %lpad33 ], [ %.pn.pn.pn.pn.pn, %ehcleanup28 ]
  call void @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont17
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
  store ptr %0, ptr %this, align 8, !tbaa !29
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !11
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %__k, align 8, !tbaa !30
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp slt i64 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !38
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !39

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp slt i64 %.pre, %2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE11lower_boundERS5_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i64 %.pre, ptr %_M_storage.i.i.i.i.i3, align 8, !tbaa !30
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i3)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i4 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i4, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i3, align 8, !tbaa !36
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i5 = icmp slt i64 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ %cmp.i.i.i.i.i5, %lor.rhs.i.i.i ], [ true, %if.then.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !14
  br label %if.end

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib10TimeBasket5rebinERKSt6vectorINS_4DateESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TimeBasket") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %buckets) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i60 = alloca %"class.QuantLib::Date", align 8
  %retval.i46 = alloca %"class.QuantLib::Date", align 8
  %retval.i = alloca %"class.QuantLib::Date", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.8", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.8", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %pDate = alloca %"class.QuantLib::Date", align 8
  %nDate = alloca %"class.QuantLib::Date", align 8
  %0 = load ptr, ptr %buckets, align 8, !tbaa !38
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %buckets, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %cond.true.i.i.i.i

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10TimeBasket5rebinERKSt6vectorINS_4DateESaIS2_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn14 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i21, label %ehcleanup16, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %add.i.i.i23 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i23) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup20, label %if.then.i.i29

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28101 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i28101, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %add.i.i.i30123 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30123) #19
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !24
  %add.i.i.i30 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i29.thread
  %.pn14.pn.pn98.ph = phi { ptr, i32 } [ %14, %if.then.i.i29.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup20
  %.pn14.pn.pn98 = phi { ptr, i32 } [ %.pn14, %if.then.i.i29 ], [ %.pn14, %ehcleanup20 ], [ %.pn14.pn.pn98.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i29, %ehcleanup20, %cleanup.action, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn98, %cleanup.action ], [ %.pn14, %ehcleanup20 ], [ %2, %lpad ], [ %.pn14, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i, !prof !42

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i.idx = phi i64 [ %__cur.07.i.i.i.i.i.add, %for.body.i.i.i.i.i ], [ 0, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %__cur.07.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %__cur.07.i.i.i.i.i.idx
  %19 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !30
  store i64 %19, ptr %__cur.07.i.i.i.i.i.ptr, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %__cur.07.i.i.i.i.i.add = add nuw nsw i64 %__cur.07.i.i.i.i.i.idx, 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then.i.i36, label %for.body.i.i.i.i.i, !llvm.loop !43

if.then.i.i36:                                    ; preds = %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i.ptr.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %__cur.07.i.i.i.i.i.idx
  %incdec.ptr.i.i.i.i.i.ptr.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %__cur.07.i.i.i.i.i.add
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call5.i.i.i.i2.i6.i to i64
  %sub.ptr.div.i.i.i = lshr exact i64 %__cur.07.i.i.i.i.i.add, 3
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %20, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %call5.i.i.i.i2.i6.i, ptr nonnull %incdec.ptr.i.i.i.i.i.ptr.le, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i36
  %cmp.i1.i.i = icmp samesign ugt i64 %__cur.07.i.i.i.i.i.idx, 127
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i6.i, i64 8
  br i1 %cmp.i1.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc, %for.inc.i.i.i.i
  %__i.sroa.0.013.i.idx.i.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %.noexc ]
  %__first.coerce.pn12.i.i.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %.noexc ]
  %__i.sroa.0.013.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %__i.sroa.0.013.i.idx.i.i.i
  %21 = load i64, ptr %__i.sroa.0.013.i.ptr.i.i.i, align 8, !tbaa !36
  %22 = load i64, ptr %call5.i.i.i.i2.i6.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i37 = icmp slt i64 %21, %22
  br i1 %cmp.i.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i6.i, i64 %__i.sroa.0.013.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %23 = load i64, ptr %__first.coerce.pn12.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i8.i.i.i.i.i = icmp slt i64 %21, %23
  br i1 %cmp.i.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %24 = phi i64 [ %25, %while.body.i.i.i.i.i ], [ %23, %if.else.i.i.i.i ]
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn12.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store i64 %24, ptr %__last.sroa.0.09.i.i.i.i.i, align 8, !tbaa !30
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i.i.i, i64 -8
  %25 = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %21, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !44

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %__first.coerce.sink.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i64 %21, ptr %__first.coerce.sink.i.i.i.i, align 8, !tbaa !30
  %__i.sroa.0.013.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i.i, 8
  %cmp.i2.not.i.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i.i, 128
  br i1 %cmp.i2.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !45

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %cmp.i.not2.i.i.i.i = icmp eq i64 %__cur.07.i.i.i.i.i.add, 128
  br i1 %cmp.i.not2.i.i.i.i, label %for.body.preheader, label %for.body.i2.i.i.i.preheader

for.body.i2.i.i.i.preheader:                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 128
  br label %for.body.i2.i.i.i

for.body.i2.i.i.i:                                ; preds = %for.body.i2.i.i.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i2.i.i.i.preheader ]
  %26 = load i64, ptr %__i.sroa.0.03.i.i.i.i, align 8, !tbaa !30
  %__next.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 -8
  %27 = load i64, ptr %__next.sroa.0.07.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i8.i.i3.i.i.i = icmp slt i64 %26, %27
  br i1 %cmp.i.i8.i.i3.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i4.i.i.i:                            ; preds = %for.body.i2.i.i.i, %while.body.i.i4.i.i.i
  %28 = phi i64 [ %29, %while.body.i.i4.i.i.i ], [ %27, %for.body.i2.i.i.i ]
  %__next.sroa.0.010.i.i5.i.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i.i, %while.body.i.i4.i.i.i ], [ %__next.sroa.0.07.i.i.i.i.i, %for.body.i2.i.i.i ]
  %__last.sroa.0.09.i.i6.i.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ], [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ]
  store i64 %28, ptr %__last.sroa.0.09.i.i6.i.i.i, align 8, !tbaa !30
  %__next.sroa.0.0.i.i7.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i.i.i, i64 -8
  %29 = load i64, ptr %__next.sroa.0.0.i.i7.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i8.i.i.i = icmp slt i64 %26, %29
  br i1 %cmp.i.i.i.i8.i.i.i, label %while.body.i.i4.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i4.i.i.i, %for.body.i2.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i2.i.i.i ], [ %__next.sroa.0.010.i.i5.i.i.i, %while.body.i.i4.i.i.i ]
  store i64 %26, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38, %incdec.ptr.i.i.i.i.i.ptr.le
  br i1 %cmp.i.not.i.i.i.i, label %for.body.preheader, label %for.body.i2.i.i.i, !llvm.loop !46

if.else.i.i.i:                                    ; preds = %.noexc
  %cmp.i2.not11.i12.i.i.i = icmp samesign eq i64 %__cur.07.i.i.i.i.i.idx, 0
  br i1 %cmp.i2.not11.i12.i.i.i, label %for.body.preheader, label %for.body.i15.i.i.i

for.body.i15.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i21.i.i.i
  %__i.sroa.0.013.i16.i.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i.i, %for.inc.i21.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn12.i17.i.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.i, %for.inc.i21.i.i.i ], [ %call5.i.i.i.i2.i6.i, %if.else.i.i.i ]
  %30 = load i64, ptr %__i.sroa.0.013.i16.i.i.i, align 8, !tbaa !36
  %31 = load i64, ptr %call5.i.i.i.i2.i6.i, align 8, !tbaa !36
  %cmp.i.i.i18.i.i.i = icmp slt i64 %30, %31
  br i1 %cmp.i.i.i18.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i.i.i, label %if.else.i19.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i.i.i: ; preds = %for.body.i15.i.i.i
  %add.ptr.i3.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i34.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, 3
  %idx.neg.i.i.i.i.i.i35.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i.i
  %add.ptr.i.i.i.i.i.i36.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i3.i31.i.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i.i, i1 false)
  br label %for.inc.i21.i.i.i

if.else.i19.i.i.i:                                ; preds = %for.body.i15.i.i.i
  %32 = load i64, ptr %__first.coerce.pn12.i17.i.i.i, align 8, !tbaa !36
  %cmp.i.i8.i.i20.i.i.i = icmp slt i64 %30, %32
  br i1 %cmp.i.i8.i.i20.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i

while.body.i.i25.i.i.i:                           ; preds = %if.else.i19.i.i.i, %while.body.i.i25.i.i.i
  %33 = phi i64 [ %34, %while.body.i.i25.i.i.i ], [ %32, %if.else.i19.i.i.i ]
  %__next.sroa.0.010.i.i26.i.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i.i, %while.body.i.i25.i.i.i ], [ %__first.coerce.pn12.i17.i.i.i, %if.else.i19.i.i.i ]
  %__last.sroa.0.09.i.i27.i.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ]
  store i64 %33, ptr %__last.sroa.0.09.i.i27.i.i.i, align 8, !tbaa !30
  %__next.sroa.0.0.i.i28.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i.i, i64 -8
  %34 = load i64, ptr %__next.sroa.0.0.i.i28.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i29.i.i.i = icmp slt i64 %30, %34
  br i1 %cmp.i.i.i.i29.i.i.i, label %while.body.i.i25.i.i.i, label %for.inc.i21.i.i.i, !llvm.loop !44

for.inc.i21.i.i.i:                                ; preds = %while.body.i.i25.i.i.i, %if.else.i19.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i.i.i
  %__first.coerce.sink.i22.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i.i.i ], [ %__i.sroa.0.013.i16.i.i.i, %if.else.i19.i.i.i ], [ %__next.sroa.0.010.i.i26.i.i.i, %while.body.i.i25.i.i.i ]
  store i64 %30, ptr %__first.coerce.sink.i22.i.i.i, align 8, !tbaa !30
  %__i.sroa.0.0.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i.i.i, i64 8
  %cmp.i2.not.i24.i.i.i = icmp eq ptr %__i.sroa.0.013.i16.i.i.i, %__cur.07.i.i.i.i.i.ptr.le
  br i1 %cmp.i2.not.i24.i.i.i, label %for.body.preheader, label %for.body.i15.i.i.i, !llvm.loop !45

for.body.preheader:                               ; preds = %for.inc.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, %if.else.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %35, align 8, !tbaa !3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %35, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %35, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !14
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont41
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i40.not129 = icmp eq ptr %36, %add.ptr.i.i
  br i1 %cmp.i40.not129, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %for.body58

lpad32:                                           ; preds = %if.then.i.i36
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit73

for.body:                                         ; preds = %for.body.preheader, %invoke.cont41
  %__begin1.sroa.0.0128 = phi ptr [ %incdec.ptr.i, %invoke.cont41 ], [ %call5.i.i.i.i2.i6.i, %for.body.preheader ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0128)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.body
  store double 0.000000e+00, ptr %call42, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0128, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %incdec.ptr.i.i.i.i.i.ptr.le
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad40:                                           ; preds = %for.body
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit:   ; preds = %if.end141, %for.cond.cleanup
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i, i64 noundef %sub.ptr.sub.i.i) #19
  ret void

for.body58:                                       ; preds = %for.cond.cleanup, %if.end141
  %__begin149.sroa.0.0130 = phi ptr [ %call.i, %if.end141 ], [ %36, %for.cond.cleanup ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin149.sroa.0.0130, i64 32
  %j.sroa.0.0.copyload = load i64, ptr %_M_storage.i.i, align 8
  %j.sroa.5.0.call59.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin149.sroa.0.0130, i64 40
  %j.sroa.5.0.copyload = load double, ptr %j.sroa.5.0.call59.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %for.body58
  %39 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  store i64 %39, ptr %pDate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %nDate)
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i46)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i46)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont62
  %40 = load i64, ptr %retval.i46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i46)
  store i64 %40, ptr %nDate, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont68, %while.body.i.i
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i, %invoke.cont68 ]
  %__first.sroa.0.08.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont68 ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %41 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i5.i.i = icmp slt i64 %41, %j.sroa.0.0.copyload
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %42 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %42
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.08.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i51 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i51, label %while.body.i.i, label %invoke.cont81, !llvm.loop !47

invoke.cont81:                                    ; preds = %while.body.i.i
  %cmp.i53 = icmp eq ptr %__first.sroa.0.1.i.i, %incdec.ptr.i.i.i.i.i.ptr.le
  %spec.select = select i1 %cmp.i53, ptr %__cur.07.i.i.i.i.i.ptr.le, ptr %__first.sroa.0.1.i.i
  %storemerge = load i64, ptr %spec.select, align 8, !tbaa !30
  store i64 %storemerge, ptr %pDate, align 8, !tbaa !30
  %cmp.i56 = icmp ne ptr %__first.sroa.0.1.i.i, %call5.i.i.i.i2.i6.i
  %cmp.i58 = icmp ne ptr %__first.sroa.0.1.i.i, %incdec.ptr.i.i.i.i.i.ptr.le
  %or.cond = select i1 %cmp.i56, i1 %cmp.i58, i1 false
  br i1 %or.cond, label %if.then100, label %invoke.cont106

lpad61:                                           ; preds = %for.body58
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad67:                                           ; preds = %invoke.cont62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad80:                                           ; preds = %if.then118
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.then100:                                       ; preds = %invoke.cont81
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 -8
  %46 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  store i64 %46, ptr %nDate, align 8, !tbaa !30
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then100, %invoke.cont81
  %cmp.i59 = icmp eq i64 %storemerge, %j.sroa.0.0.copyload
  br i1 %cmp.i59, label %if.then118, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i60)
  invoke void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval.i60)
          to label %lor.end unwind label %lpad110

lor.end:                                          ; preds = %lor.rhs
  %47 = load i64, ptr %retval.i60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i60)
  %48 = load i64, ptr %nDate, align 8, !tbaa !36
  %cmp.i63 = icmp eq i64 %48, %47
  br i1 %cmp.i63, label %if.then118, label %if.else121

if.then118:                                       ; preds = %invoke.cont106, %lor.end
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pDate)
          to label %invoke.cont119 unwind label %lpad80

invoke.cont119:                                   ; preds = %if.then118
  %49 = load double, ptr %call120, align 8, !tbaa !25
  %add = fadd double %j.sroa.5.0.copyload, %49
  store double %add, ptr %call120, align 8, !tbaa !25
  br label %if.end141

lpad110:                                          ; preds = %lor.rhs
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.else121:                                       ; preds = %lor.end
  %51 = load i64, ptr %pDate, align 8, !tbaa !36
  %sub.i = sub nsw i64 %51, %j.sroa.0.0.copyload
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pDate)
          to label %invoke.cont133 unwind label %lpad129

invoke.cont133:                                   ; preds = %if.else121
  %sub.i65 = sub nsw i64 %51, %48
  %sub.i64 = sub nsw i64 %j.sroa.0.0.copyload, %48
  %conv128 = sitofp i64 %sub.i64 to double
  %conv132 = sitofp i64 %sub.i65 to double
  %div = fdiv double %conv128, %conv132
  %52 = load double, ptr %call134, align 8, !tbaa !25
  %53 = call double @llvm.fmuladd.f64(double %j.sroa.5.0.copyload, double %div, double %52)
  store double %53, ptr %call134, align 8, !tbaa !25
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %nDate)
          to label %invoke.cont136 unwind label %lpad129

invoke.cont136:                                   ; preds = %invoke.cont133
  %conv = sitofp i64 %sub.i to double
  %div135 = fdiv double %conv, %conv132
  %54 = load double, ptr %call137, align 8, !tbaa !25
  %55 = call double @llvm.fmuladd.f64(double %j.sroa.5.0.copyload, double %div135, double %54)
  store double %55, ptr %call137, align 8, !tbaa !25
  br label %if.end141

lpad129:                                          ; preds = %invoke.cont133, %if.else121
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end141:                                        ; preds = %invoke.cont136, %invoke.cont119
  call void @llvm.lifetime.end.p0(ptr nonnull %nDate)
  call void @llvm.lifetime.end.p0(ptr nonnull %pDate)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin149.sroa.0.0130) #22
  %cmp.i40.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i40.not, label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit, label %for.body58

ehcleanup143:                                     ; preds = %lpad80, %lpad110, %lpad129, %lpad67
  %.pn.pn = phi { ptr, i32 } [ %44, %lpad67 ], [ %45, %lpad80 ], [ %56, %lpad129 ], [ %50, %lpad110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %nDate)
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup143 ], [ %43, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pDate)
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup144, %lpad40
  %.pn11 = phi { ptr, i32 } [ %38, %lpad40 ], [ %.pn.pn.pn, %ehcleanup144 ]
  call void @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #17
  br label %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit73

_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit73: ; preds = %ehcleanup154, %lpad32
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup154 ], [ %37, %lpad32 ]
  call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i, i64 noundef %sub.ptr.sub.i.i) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit73, %ehcleanup24
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup24 ], [ %.pn11.pn, %_ZNSt6vectorIN8QuantLib4DateESaIS1_EED2Ev.exit73 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN8QuantLib4DateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !14
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !38
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !36
  %3 = load i64, ptr %__k, align 8, !tbaa !36
  %cmp.i.i = icmp slt i64 %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !38
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8, !tbaa !36
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8, !tbaa !36
  %cmp.i.i.i = icmp slt i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !51

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !12
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !36
  %.pre116 = load i64, ptr %__k, align 8, !tbaa !36
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre116, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre115, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i.i4.i = icmp slt i64 %8, %7
  %spec.select.i = select i1 %cmp.i.i4.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select17.i = select i1 %cmp.i.i4.i, ptr %__y.0.lcssa24.i, ptr null
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8, !tbaa !36
  %10 = load i64, ptr %_M_storage.i.i.i12, align 8, !tbaa !36
  %cmp.i.i13 = icmp slt i64 %9, %10
  br i1 %cmp.i.i13, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !38
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i17, align 8, !tbaa !36
  %cmp.i.i18 = icmp slt i64 %12, %9
  br i1 %cmp.i.i18, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i19 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i19, align 8, !tbaa !48
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select111 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i24 = load ptr, ptr %_M_parent.i.i.i22, align 8, !tbaa !38
  %cmp.not19.i25 = icmp eq ptr %__x.018.i24, null
  br i1 %cmp.not19.i25, label %if.then.i47, label %while.body.i27

while.body.i27:                                   ; preds = %if.else40, %while.body.i27
  %__x.020.i28 = phi ptr [ %__x.0.i33, %while.body.i27 ], [ %__x.018.i24, %if.else40 ]
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i29, align 8, !tbaa !36
  %cmp.i.i.i30 = icmp slt i64 %9, %14
  %cond.in.v.i31 = select i1 %cmp.i.i.i30, i64 16, i64 24
  %cond.in.i32 = getelementptr inbounds nuw i8, ptr %__x.020.i28, i64 %cond.in.v.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8, !tbaa !38
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i27, !llvm.loop !51

while.end.i35:                                    ; preds = %while.body.i27
  br i1 %cmp.i.i.i30, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else40
  %__y.0.lcssa25.i48 = phi ptr [ %__x.020.i28, %while.end.i35 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i.i50, label %cleanup76, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #22
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i52, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8, !tbaa !36
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre114, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa24.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.020.i28, %while.end.i35 ]
  %cmp.i.i4.i40 = icmp slt i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i.i4.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select17.i42 = select i1 %cmp.i.i4.i40, ptr %__y.0.lcssa24.i37, ptr null
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i.i55 = icmp slt i64 %10, %9
  br i1 %cmp.i.i55, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8, !tbaa !38
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %call.i59, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8, !tbaa !36
  %cmp.i.i61 = icmp slt i64 %9, %17
  br i1 %cmp.i.i61, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i62 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i62, align 8, !tbaa !48
  %cmp63 = icmp eq ptr %18, null
  %spec.select112 = select i1 %cmp63, ptr null, ptr %call.i59
  %spec.select113 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i59
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8, !tbaa !38
  %cmp.not19.i68 = icmp eq ptr %__x.018.i67, null
  br i1 %cmp.not19.i68, label %if.then.i90, label %while.body.i70

while.body.i70:                                   ; preds = %if.else70, %while.body.i70
  %__x.020.i71 = phi ptr [ %__x.0.i76, %while.body.i70 ], [ %__x.018.i67, %if.else70 ]
  %_M_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8, !tbaa !36
  %cmp.i.i.i73 = icmp slt i64 %9, %19
  %cond.in.v.i74 = select i1 %cmp.i.i.i73, i64 16, i64 24
  %cond.in.i75 = getelementptr inbounds nuw i8, ptr %__x.020.i71, i64 %cond.in.v.i74
  %__x.0.i76 = load ptr, ptr %cond.in.i75, align 8, !tbaa !38
  %cmp.not.i77 = icmp eq ptr %__x.0.i76, null
  br i1 %cmp.not.i77, label %while.end.i78, label %while.body.i70, !llvm.loop !51

while.end.i78:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i.i73, label %if.then.i90, label %if.end12.i79

if.then.i90:                                      ; preds = %while.end.i78, %if.else70
  %__y.0.lcssa25.i91 = phi ptr [ %__x.020.i71, %while.end.i78 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i92 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i92, align 8, !tbaa !12
  %cmp.i.i93 = icmp eq ptr %__y.0.lcssa25.i91, %20
  br i1 %cmp.i.i93, label %cleanup76, label %if.else.i94

if.else.i94:                                      ; preds = %if.then.i90
  %call.i.i95 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i91) #22
  %_M_storage.i.i.i.i82.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i95, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i82.phi.trans.insert, align 8, !tbaa !36
  br label %if.end12.i79

if.end12.i79:                                     ; preds = %if.else.i94, %while.end.i78
  %21 = phi i64 [ %.pre, %if.else.i94 ], [ %19, %while.end.i78 ]
  %__y.0.lcssa24.i80 = phi ptr [ %__y.0.lcssa25.i91, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %__j.sroa.0.0.i81 = phi ptr [ %call.i.i95, %if.else.i94 ], [ %__x.020.i71, %while.end.i78 ]
  %cmp.i.i4.i83 = icmp slt i64 %21, %9
  %spec.select.i84 = select i1 %cmp.i.i4.i83, ptr null, ptr %__j.sroa.0.0.i81
  %spec.select17.i85 = select i1 %cmp.i.i4.i83, ptr %__y.0.lcssa24.i80, ptr null
  br label %cleanup76

cleanup76:                                        ; preds = %if.end12.i79, %if.then.i90, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %if.then47 ], [ %spec.select, %if.then30 ], [ null, %land.lhs.true ], [ %spec.select112, %if.then60 ], [ null, %if.then.i ], [ %11, %if.then17 ], [ %__position.coerce, %if.else42 ], [ null, %if.then.i47 ], [ %spec.select.i, %if.end12.i ], [ %spec.select.i41, %if.end12.i36 ], [ %spec.select.i84, %if.end12.i79 ], [ null, %if.then.i90 ]
  %retval.sroa.12.0 = phi ptr [ %16, %if.then47 ], [ %spec.select111, %if.then30 ], [ %1, %land.lhs.true ], [ %spec.select113, %if.then60 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %11, %if.then17 ], [ null, %if.else42 ], [ %__y.0.lcssa25.i48, %if.then.i47 ], [ %spec.select17.i, %if.end12.i ], [ %spec.select17.i42, %if.end12.i36 ], [ %spec.select17.i85, %if.end12.i79 ], [ %__y.0.lcssa25.i91, %if.then.i90 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp18 = icmp sgt i64 %sub.ptr.div.i17, 16
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %sub.ptr.div.i21 = phi i64 [ %sub.ptr.div.i17, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %__depth_limit.addr.020 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge19 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.020, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge19, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.0.0.copyload.i.i.i = load i64, ptr %incdec.ptr.i.i.i, align 8, !tbaa !30
  %0 = load i64, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %0, ptr %incdec.ptr.i.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp27.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub4.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub4.i.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !36
  %2 = load i64, ptr %add.ptr.i17.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i = icmp slt i64 %1, %2
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub4.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.i.i
  %3 = load i64, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %add.ptr.i19.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp17.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp17.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end34.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub18.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div19.i.i.i.i = ashr exact i64 %sub18.i.i.i.i, 1
  %cmp20.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div19.i.i.i.i
  br i1 %cmp20.i.i.i.i, label %if.end34.i.thread.i.i.i, label %if.end34.i.i.i.i

if.end34.i.thread.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %add22.i.i.i.i = shl nuw nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub25.i.i.i.i = or disjoint i64 %add22.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub25.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i64, ptr %add.ptr.i20.i.i.i.i, align 8, !tbaa !30
  store i64 %5, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !30
  br label %land.rhs.i.i.i.i.i.preheader

if.end34.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %cmp16.i.i.not.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 0
  br i1 %cmp16.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i.preheader

land.rhs.i.i.i.i.i.preheader:                     ; preds = %if.end34.i.i.i.i, %if.end34.i.thread.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i.ph = phi i64 [ %__holeIndex.addr.0.lcssa.i.i.i.i, %if.end34.i.i.i.i ], [ %sub25.i.i.i.i, %if.end34.i.thread.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i.preheader, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i.ph, %land.rhs.i.i.i.i.i.preheader ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %6, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i64 %6, ptr %add.ptr.i8.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.not.i.i.i = icmp eq i64 %__parent.018.i.i34.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !53

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end34.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %if.end34.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i9.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !54

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.020, -1
  %div.i910 = lshr i64 %sub.ptr.div.i21, 1
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div.i910
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %7 = load i64, ptr %add.ptr.i1.i, align 8, !tbaa !36
  %8 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i3 = icmp slt i64 %7, %8
  %9 = load i64, ptr %add.ptr.i2.i, align 8, !tbaa !36
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i1.i.i = icmp slt i64 %8, %9
  br i1 %cmp.i.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %8, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !30
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i2.i.i = icmp slt i64 %7, %9
  %__tmp.sroa.0.0.copyload.i.i3.i.i = load i64, ptr %__first.coerce, align 8, !tbaa !30
  br i1 %cmp.i.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i64 %9, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %__tmp.sroa.0.0.copyload.i.i3.i.i, ptr %add.ptr.i2.i, align 8, !tbaa !30
  br label %while.body.i.i4.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i64 %7, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %__tmp.sroa.0.0.copyload.i.i3.i.i, ptr %add.ptr.i1.i, align 8, !tbaa !30
  br label %while.body.i.i4.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i5.i.i = icmp slt i64 %7, %9
  br i1 %cmp.i.i5.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %__tmp.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %7, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %__tmp.sroa.0.0.copyload.i.i6.i.i, ptr %add.ptr.i1.i, align 8, !tbaa !30
  br label %while.body.i.i4.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i7.i.i = icmp slt i64 %8, %9
  %__tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %__first.coerce, align 8, !tbaa !30
  br i1 %cmp.i.i7.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i64 %9, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %__tmp.sroa.0.0.copyload.i.i8.i.i, ptr %add.ptr.i2.i, align 8, !tbaa !30
  br label %while.body.i.i4.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i64 %8, ptr %__first.coerce, align 8, !tbaa !30
  store i64 %__tmp.sroa.0.0.copyload.i.i8.i.i, ptr %add.ptr.i.i, align 8, !tbaa !30
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i5, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge19, %while.body.i.i4.preheader ]
  %10 = load i64, ptr %__first.coerce, align 8, !tbaa !36
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i5, %while.cond3.i.i ]
  %11 = load i64, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !36
  %cmp.i.i.i4.i = icmp slt i64 %11, %10
  %incdec.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !55

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %12 = load i64, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !36
  %cmp.i.i2.i5.i = icmp slt i64 %10, %12
  br i1 %cmp.i.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !56

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i64 %12, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !30
  store i64 %11, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !30
  br label %while.body.i.i4, !llvm.loop !57

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge19, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
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
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  br i1 %cmp17.i, label %while.cond.preheader, label %while.cond.us

while.cond.preheader:                             ; preds = %if.end
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div19.i
  br label %while.cond

while.cond.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %div1213, %if.end ]
  %add.ptr.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0.us
  %__value.sroa.0.0.copyload.us = load i64, ptr %add.ptr.i.us, align 8, !tbaa !30
  %cmp27.i.us = icmp slt i64 %__parent.0.us, %div.i16
  br i1 %cmp27.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.028.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.028.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i.us
  %sub4.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub4.i.us
  %1 = load i64, ptr %add.ptr.i.i.us, align 8, !tbaa !36
  %2 = load i64, ptr %add.ptr.i17.i.us, align 8, !tbaa !36
  %cmp.i.i.i.us = icmp slt i64 %1, %2
  %spec.select.i.us = select i1 %cmp.i.i.i.us, i64 %sub4.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i.us
  %add.ptr.i19.i.us = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i.us
  %3 = load i64, ptr %add.ptr.i18.i.us, align 8, !tbaa !30
  store i64 %3, ptr %add.ptr.i19.i.us, align 8, !tbaa !30
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i16
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !52

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i.us
  %4 = load i64, ptr %add.ptr.i.i.i.us, align 8, !tbaa !36
  %cmp.i.i.i.i.us = icmp slt i64 %4, %__value.sroa.0.0.copyload.us
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i64 %4, ptr %add.ptr.i8.i.i.us, align 8, !tbaa !30
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !53

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.cond.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.cond.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %__value.sroa.0.0.copyload.us, ptr %add.ptr.i9.i.i.us, align 8, !tbaa !30
  %cmp10.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp10.not.us, label %return, label %while.cond.us, !llvm.loop !59

while.cond:                                       ; preds = %while.cond.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %div1213, %while.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %cmp27.i = icmp slt i64 %__parent.0, %div.i16
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub4.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub4.i
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  %6 = load i64, ptr %add.ptr.i17.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp slt i64 %5, %6
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub4.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  %7 = load i64, ptr %add.ptr.i18.i, align 8, !tbaa !30
  store i64 %7, ptr %add.ptr.i19.i, align 8, !tbaa !30
  %cmp.i = icmp slt i64 %spec.select.i, %div.i16
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %while.cond
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.cond ], [ %spec.select.i, %while.body.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end34.i

if.then21.i:                                      ; preds = %while.end.i
  %8 = load i64, ptr %add.ptr.i20.i, align 8, !tbaa !30
  store i64 %8, ptr %add.ptr.i21.i, align 8, !tbaa !30
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub25.i, %if.then21.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end34.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end34.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.018.i.i
  %9 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp slt i64 %9, %__value.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i64 %9, ptr %add.ptr.i8.i.i, align 8, !tbaa !30
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !53

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end34.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end34.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %__value.sroa.0.0.copyload, ptr %add.ptr.i9.i.i, align 8, !tbaa !30
  %cmp10.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp10.not, label %return, label %while.cond, !llvm.loop !59

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8QuantLib4DateESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib4DateESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!17 = !{!16, !9, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!23, !9, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!22, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN8QuantLib4DateE", !10, i64 0}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !28}
!40 = !{!41, !26, i64 8}
!41 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !37, i64 0, !26, i64 8}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!5, !9, i64 24}
!49 = !{!5, !9, i64 16}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
