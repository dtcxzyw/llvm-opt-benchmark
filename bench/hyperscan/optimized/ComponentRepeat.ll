; ModuleID = 'bench/hyperscan/original/ComponentRepeat.ll'
source_filename = "bench/hyperscan/original/ComponentRepeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::PositionInfo" = type { i32, i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_ = comdat any

$_ZNK3ue215ComponentRepeat9getBoundsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

@_ZTVN3ue215ComponentRepeatE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN3ue215ComponentRepeatE, ptr @_ZN3ue215ComponentRepeatD2Ev, ptr @_ZN3ue215ComponentRepeatD0Ev, ptr @_ZNK3ue215ComponentRepeat5cloneEv, ptr @_ZN3ue215ComponentRepeat6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue215ComponentRepeat6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue215ComponentRepeat5firstEv, ptr @_ZNK3ue215ComponentRepeat4lastEv, ptr @_ZNK3ue215ComponentRepeat5emptyEv, ptr @_ZNK3ue215ComponentRepeat18vacuous_everywhereEv, ptr @_ZNK3ue215ComponentRepeat10repeatableEv, ptr @_ZN3ue215ComponentRepeat8optimiseEb, ptr @_ZN3ue215ComponentRepeat13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue215ComponentRepeat14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue215ComponentRepeat24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue215ComponentRepeat22checkEmbeddedEndAnchorEb, ptr @_ZNK3ue215ComponentRepeat9getBoundsEv] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"Bounded repeat is too large.\00", align 1
@_ZTIN3ue210ParseErrorE = external constant ptr
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue215ComponentRepeatE = hidden constant [24 x i8] c"N3ue215ComponentRepeatE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue215ComponentRepeatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue215ComponentRepeatE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Embedded anchors not supported.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue215ComponentRepeatC1ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN3ue215ComponentRepeatC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE
@_ZN3ue215ComponentRepeatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue215ComponentRepeatD2Ev
@_ZN3ue215ComponentRepeatC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue215ComponentRepeatC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeatC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef captures(none) %sub_comp_in, i32 noundef %min, i32 noundef %max, i32 noundef %t) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue215ComponentRepeatE, i64 16), ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %t, ptr %type, align 8
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %sub_comp_in, align 8
  store i64 %0, ptr %sub_comp, align 8
  store ptr null, ptr %sub_comp_in, align 8
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %min, ptr %m_min, align 8
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %max, ptr %m_max, align 4
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_lasts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %posFirst = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_firsts, i8 0, i64 48, i1 false)
  %1 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %1, ptr %posFirst, align 8
  %posLast = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %1, ptr %posLast, align 4
  %cmp = icmp ugt i32 %min, 32767
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.sink.split.sink.split

ehcleanup:                                        ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %ehcleanup26.sink.split, label %ehcleanup26

if.end:                                           ; preds = %entry
  %4 = add i32 %max, -32768
  %or.cond = icmp ult i32 %4, -32769
  br i1 %or.cond, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.end
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup20.thread

invoke.cont15:                                    ; preds = %if.then10
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception11, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %invoke.cont17 unwind label %ehcleanup20

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception11, align 8
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #21
          to label %unreachable unwind label %ehcleanup20

ehcleanup20.thread:                               ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26.sink.split.sink.split

ehcleanup20:                                      ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive18.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #20
  br i1 %cleanup.isactive18.0, label %ehcleanup26.sink.split, label %ehcleanup26

if.end25:                                         ; preds = %if.end
  ret void

ehcleanup26.sink.split.sink.split:                ; preds = %ehcleanup.thread, %ehcleanup20.thread
  %ref.tmp13.sink = phi ptr [ %ref.tmp13, %ehcleanup20.thread ], [ %ref.tmp, %ehcleanup.thread ]
  %exception11.sink.ph = phi ptr [ %exception11, %ehcleanup20.thread ], [ %exception, %ehcleanup.thread ]
  %.pn2.pn.ph.ph = phi { ptr, i32 } [ %5, %ehcleanup20.thread ], [ %2, %ehcleanup.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.sink) #20
  br label %ehcleanup26.sink.split

ehcleanup26.sink.split:                           ; preds = %ehcleanup26.sink.split.sink.split, %ehcleanup20, %ehcleanup
  %exception11.sink = phi ptr [ %exception, %ehcleanup ], [ %exception11, %ehcleanup20 ], [ %exception11.sink.ph, %ehcleanup26.sink.split.sink.split ]
  %.pn2.pn.ph = phi { ptr, i32 } [ %3, %ehcleanup ], [ %6, %ehcleanup20 ], [ %.pn2.pn.ph.ph, %ehcleanup26.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %exception11.sink) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup26.sink.split, %ehcleanup20, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %3, %ehcleanup ], [ %6, %ehcleanup20 ], [ %.pn2.pn.ph, %ehcleanup26.sink.split ]
  call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lasts) #20
  call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_firsts) #20
  %7 = load ptr, ptr %sub_comp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %ehcleanup26
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup26, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %sub_comp, align 8
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn2.pn

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont4
  unreachable
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue215ComponentRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue215ComponentRepeatE, i64 16), ptr %this, align 8
  %m_lasts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_lasts, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_lasts, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_firsts, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i7 ], [ %4, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i7, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i7: ; preds = %if.then.i.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %5
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !5

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %m_firsts, align 8
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit
  %7 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %4, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit15

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit15: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %sub_comp, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit15
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit15, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %sub_comp, align 8
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue215ComponentRepeatD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3ue215ComponentRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue215ComponentRepeat5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN3ue215ComponentRepeatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 20)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %this, align 8
  %pos_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pos_begin2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %pos_begin2.i, align 8
  store i32 %0, ptr %pos_begin.i, align 8
  %pos_end.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %pos_end3.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %1 = load i32, ptr %pos_end3.i, align 4
  store i32 %1, ptr %pos_end.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue215ComponentRepeatE, i64 16), ptr %this, align 8
  %type = getelementptr inbounds nuw i8, ptr %this, i64 16
  %type2 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i32, ptr %type2, align 8
  store i32 %2, ptr %type, align 8
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub_comp3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load ptr, ptr %sub_comp3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call4, ptr %sub_comp, align 8
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_min5 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %5 = load i32, ptr %m_min5, align 8
  store i32 %5, ptr %m_min, align 8
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_max6 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %6 = load i32, ptr %m_max6, align 4
  store i32 %6, ptr %m_max, align 4
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_firsts7 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %m_firsts7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_firsts, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad8

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i11, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_firsts, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %m_firsts7, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %9, ptr %10, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %m_firsts, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %m_lasts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_lasts10 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %_M_finish.i.i12 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %13 = load ptr, ptr %_M_finish.i.i12, align 8
  %14 = load ptr, ptr %m_lasts10, align 8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lasts, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i16, label %invoke.cont.i21, label %cond.true.i.i.i.i17

cond.true.i.i.i.i17:                              ; preds = %invoke.cont9
  %sub.ptr.div.i.i18 = sdiv exact i64 %sub.ptr.sub.i.i15, 24
  %cmp.i.i.i.i.i.i19 = icmp ugt i64 %sub.ptr.div.i.i18, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i19, label %if.then3.i.i.i.i.i.i31, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i20

if.then3.i.i.i.i.i.i31:                           ; preds = %cond.true.i.i.i.i17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc32 unwind label %lpad11

.noexc32:                                         ; preds = %if.then3.i.i.i.i.i.i31
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i20: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i2.i6.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i15) #23
          to label %invoke.cont.i21 unwind label %lpad11

invoke.cont.i21:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i20, %invoke.cont9
  %cond.i.i.i.i22 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i34, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i20 ]
  store ptr %cond.i.i.i.i22, ptr %m_lasts, align 8
  %_M_finish.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i22, ptr %_M_finish.i.i.i23, align 8
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %cond.i.i.i.i22, i64 %sub.ptr.sub.i.i15
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8
  %15 = load ptr, ptr %m_lasts10, align 8
  %16 = load ptr, ptr %_M_finish.i.i12, align 8
  %call.i.i.i8.i26 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %15, ptr %16, ptr noundef %cond.i.i.i.i22)
          to label %invoke.cont12 unwind label %lpad10.i27

lpad10.i27:                                       ; preds = %invoke.cont.i21
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %m_lasts, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i28, label %lpad11.body, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %lpad10.i27
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %lpad11.body

invoke.cont12:                                    ; preds = %invoke.cont.i21
  store ptr %call.i.i.i8.i26, ptr %_M_finish.i.i.i23, align 8
  %posFirst = getelementptr inbounds nuw i8, ptr %this, i64 88
  %posFirst13 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %19 = load i32, ptr %posFirst13, align 8
  store i32 %19, ptr %posFirst, align 8
  %posLast = getelementptr inbounds nuw i8, ptr %this, i64 92
  %posLast14 = getelementptr inbounds nuw i8, ptr %other, i64 92
  %20 = load i32, ptr %posLast14, align 4
  store i32 %20, ptr %posLast, align 4
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i20, %if.then3.i.i.i.i.i.i31
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad10.i27, %if.then.i.i.i29, %lpad11
  %eh.lpad-body35 = phi { ptr, i32 } [ %23, %lpad11 ], [ %17, %if.then.i.i.i29 ], [ %17, %lpad10.i27 ]
  tail call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_firsts) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i.i, %lpad10.i, %lpad11.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body35, %lpad11.body ], [ %22, %lpad8 ], [ %11, %if.then.i.i.i ], [ %11, %lpad10.i ]
  %24 = load ptr, ptr %sub_comp, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %24, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %sub_comp, align 8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %21, %lpad ]
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_min, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat10repeatableEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(96) initializes((88, 92)) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::vector.5", align 8
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %ref.tmp25 = alloca %"class.std::vector.5", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 120
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %posFirst = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %call4, ptr %posFirst, align 8
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %sub_comp, align 8
  %vtable6 = load ptr, ptr %2, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 88
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %m_max, align 4
  %cmp.not = icmp eq i32 %4, -1
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %m_min, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %cond14 = select i1 %cmp.not, i32 %spec.select, i32 %4
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %m_firsts, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %6, %entry ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_lasts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %m_lasts, align 8
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %_M_finish.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i26, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit35, label %for.body.i.i.i.i.i27

for.body.i.i.i.i.i27:                             ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i31
  %__first.addr.04.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i31 ], [ %9, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i30:                      ; preds = %for.body.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i31

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i31: ; preds = %if.then.i.i.i.i.i.i.i.i.i30, %for.body.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i28, i64 24
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %10
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont.i.i34, label %for.body.i.i.i.i.i27, !llvm.loop !5

invoke.cont.i.i34:                                ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i31
  store ptr %9, ptr %_M_finish.i.i25, align 8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit35

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit35: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit, %invoke.cont.i.i34
  %12 = phi ptr [ %6, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit ], [ %.pre, %invoke.cont.i.i34 ]
  %conv = zext i32 %cond14 to i64
  %13 = load ptr, ptr %m_firsts, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit35
  %sub.i = sub nuw nsw i64 %conv, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_firsts, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit35
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.5", ptr %13, i64 %conv
  %tobool.not.i.i37 = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i37, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit, label %for.body.i.i.i.i.i38

for.body.i.i.i.i.i38:                             ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i42
  %__first.addr.04.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i42 ], [ %add.ptr.i, %if.then5.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i39, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %for.body.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i42

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i42: ; preds = %if.then.i.i.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i38
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i39, i64 24
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i43, %12
  br i1 %cmp.not.i.i.i.i.i44, label %invoke.cont.i.i45, label %for.body.i.i.i.i.i38, !llvm.loop !5

invoke.cont.i.i45:                                ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i42
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i45
  %15 = load ptr, ptr %_M_finish.i.i25, align 8
  %16 = load ptr, ptr %m_lasts, align 8
  %sub.ptr.lhs.cast.i.i47 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i48 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i47, %sub.ptr.rhs.cast.i.i48
  %sub.ptr.div.i.i50 = sdiv exact i64 %sub.ptr.sub.i.i49, 24
  %cmp.i51 = icmp ult i64 %sub.ptr.div.i.i50, %conv
  br i1 %cmp.i51, label %if.then.i65, label %if.else.i52

if.then.i65:                                      ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit
  %sub.i66 = sub nuw nsw i64 %conv, %sub.ptr.div.i.i50
  tail call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lasts, i64 noundef %sub.i66)
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67

if.else.i52:                                      ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit
  %cmp4.i53 = icmp ugt i64 %sub.ptr.div.i.i50, %conv
  br i1 %cmp4.i53, label %if.then5.i54, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67

if.then5.i54:                                     ; preds = %if.else.i52
  %add.ptr.i55 = getelementptr inbounds nuw %"class.std::vector.5", ptr %16, i64 %conv
  %tobool.not.i.i56 = icmp eq ptr %15, %add.ptr.i55
  br i1 %tobool.not.i.i56, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67, label %for.body.i.i.i.i.i57

for.body.i.i.i.i.i57:                             ; preds = %if.then5.i54, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i61
  %__first.addr.04.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i62, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i61 ], [ %add.ptr.i55, %if.then5.i54 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i.i58, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %for.body.i.i.i.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i61

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i61: ; preds = %if.then.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i57
  %incdec.ptr.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i58, i64 24
  %cmp.not.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i62, %15
  br i1 %cmp.not.i.i.i.i.i63, label %invoke.cont.i.i64, label %for.body.i.i.i.i.i57, !llvm.loop !5

invoke.cont.i.i64:                                ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i61
  store ptr %add.ptr.i55, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67: ; preds = %if.then.i65, %if.else.i52, %if.then5.i54, %invoke.cont.i.i64
  %18 = load ptr, ptr %sub_comp, align 8
  %vtable20 = load ptr, ptr %18, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %19 = load ptr, ptr %vfn21, align 8
  call void %19(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %m_firsts, align 8
  %21 = load ptr, ptr %20, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %ref.tmp, align 8
  store ptr %22, ptr %20, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %23, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %24 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit67, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  %25 = load ptr, ptr %sub_comp, align 8
  %vtable28 = load ptr, ptr %25, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 48
  %26 = load ptr, ptr %vfn29, align 8
  call void %26(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %m_lasts, align 8
  %28 = load ptr, ptr %27, align 8
  %_M_finish.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %_M_end_of_storage.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %ref.tmp25, align 8
  store ptr %29, ptr %27, align 8
  %_M_finish.i2.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %30 = load ptr, ptr %_M_finish.i2.i.i.i72, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i70, align 8
  %_M_end_of_storage.i4.i.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i73, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i71, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %28, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i74, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit76

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit76: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  %.pr105 = load ptr, ptr %ref.tmp25, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %.pr105, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit76
  call void @_ZdlPv(ptr noundef nonnull %.pr105) #22
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit76, %if.then.i.i.i78
  %32 = load ptr, ptr %sub_comp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %ref.tmp.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not4.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.not4.not.i.i, label %cleanup.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79, %for.body.i.i
  %__begin1.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %34, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79 ]
  %flags.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i.i, i64 4
  %36 = load i32, ptr %flags.i.i, align 4
  %tobool.not.not.i.not.i.not = icmp ne i32 %36, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i.i, i64 8
  %cmp.i.not.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %35
  %or.cond = select i1 %tobool.not.not.i.not.i.not, i1 true, i1 %cmp.i.not.not.i.i
  br i1 %or.cond, label %cleanup.i.i, label %for.body.i.i

cleanup.i.i:                                      ; preds = %for.body.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79
  %cmp.i.not.lcssa.i.i = phi i1 [ false, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit79 ], [ %tobool.not.not.i.not.i.not, %for.body.i.i ]
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i80, label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i

_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i: ; preds = %if.then.i.i.i.i.i81, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i.not.lcssa.i.i, label %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i
  %37 = load ptr, ptr %sub_comp, align 8
  %vtable.i = load ptr, ptr %37, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %38 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %call5.i, label %if.then.i82, label %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit

if.then.i82:                                      ; preds = %land.lhs.true.i
  store i32 0, ptr %m_min, align 8
  br label %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit

_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit: ; preds = %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i, %land.lhs.true.i, %if.then.i82
  %vtable33 = load ptr, ptr %bs, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 16
  %39 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable36 = load ptr, ptr %call35, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 120
  %40 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %call35)
  %sub = add i32 %call38, -1
  %posLast = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 %sub, ptr %posLast, align 4
  %41 = load i32, ptr %posFirst, align 8
  %sub41 = sub i32 %call38, %41
  %cmp42 = icmp ugt i32 %cond14, 1
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit
  %42 = load ptr, ptr %m_firsts, align 8
  call fastcc void @_ZN3ue2L14checkPositionsERSt6vectorINS_12PositionInfoESaIS1_EERKNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %43 = load ptr, ptr %m_lasts, align 8
  call fastcc void @_ZN3ue2L14checkPositionsERSt6vectorINS_12PositionInfoESaIS1_EERKNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit
  %mul = mul i32 %sub41, %cond14
  %cmp47 = icmp ugt i32 %mul, 500000
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then48
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont51 unwind label %ehcleanup

invoke.cont51:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then48
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #20
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont51, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn109 = phi { ptr, i32 } [ %44, %ehcleanup.thread ], [ %45, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end53:                                         ; preds = %if.end
  %sub54 = add i32 %cond14, -1
  %mul55 = mul i32 %sub41, %sub54
  %conv56 = zext i32 %mul55 to i64
  %vtable57 = load ptr, ptr %bs, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %46 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable60 = load ptr, ptr %call59, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %47 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %conv56)
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end53
  %48 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit ]
  %49 = load ptr, ptr %m_firsts, align 8
  %add.ptr.i86 = getelementptr inbounds nuw %"class.std::vector.5", ptr %49, i64 %indvars.iv
  %call69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i86, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %m_lasts, align 8
  %add.ptr.i88 = getelementptr inbounds nuw %"class.std::vector.5", ptr %50, i64 %indvars.iv
  %call75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i88, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = trunc nuw i64 %indvars.iv to i32
  %mul76 = mul i32 %sub41, %51
  %52 = load ptr, ptr %m_firsts, align 8
  %add.ptr.i89 = getelementptr inbounds nuw %"class.std::vector.5", ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %m_lasts, align 8
  %add.ptr.i90 = getelementptr inbounds nuw %"class.std::vector.5", ptr %53, i64 %indvars.iv
  %call79.val = load ptr, ptr %add.ptr.i89, align 8
  %54 = getelementptr i8, ptr %add.ptr.i89, i64 8
  %call79.val24 = load ptr, ptr %54, align 8
  %cmp.i.not5.i = icmp eq ptr %call79.val, %call79.val24
  br i1 %cmp.i.not5.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call79.val, %for.body ]
  %55 = load i32, ptr %__begin1.sroa.0.06.i, align 4
  %cmp.not.i = icmp eq i32 %55, %48
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i91

if.then.i91:                                      ; preds = %for.body.i
  %add.i = add i32 %55, %mul76
  store i32 %add.i, ptr %__begin1.sroa.0.06.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i91, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call79.val24
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.body
  %56 = load ptr, ptr %add.ptr.i90, align 8
  %_M_finish.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 8
  %57 = load ptr, ptr %_M_finish.i5.i, align 8
  %cmp.i6.not7.i = icmp eq ptr %56, %57
  br i1 %cmp.i6.not7.i, label %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit, label %for.body16.i

for.body16.i:                                     ; preds = %for.end.i, %for.body16.i
  %__begin18.sroa.0.08.i = phi ptr [ %incdec.ptr.i7.i, %for.body16.i ], [ %56, %for.end.i ]
  %58 = load i32, ptr %__begin18.sroa.0.08.i, align 4
  %add20.i = add i32 %58, %mul76
  store i32 %add20.i, ptr %__begin18.sroa.0.08.i, align 4
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.08.i, i64 8
  %cmp.i6.not.i = icmp eq ptr %incdec.ptr.i7.i, %57
  br i1 %cmp.i6.not.i, label %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit, label %for.body16.i

_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit: ; preds = %for.body16.i, %for.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit, %if.end53
  %59 = load i32, ptr %posFirst, align 8
  %vtable84 = load ptr, ptr %bs, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 16
  %60 = load ptr, ptr %vfn85, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable87 = load ptr, ptr %call86, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 120
  %61 = load ptr, ptr %vfn88, align 8
  %call89 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %call86)
  call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %59, i32 noundef %call89)
  %62 = load i32, ptr %m_min, align 8
  %conv93112 = zext i32 %62 to i64
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %64 = load ptr, ptr %m_firsts, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %sub.ptr.div.i116 = sdiv exact i64 %sub.ptr.sub.i115, 24
  %cmp96117 = icmp ugt i64 %sub.ptr.div.i116, %conv93112
  br i1 %cmp96117, label %for.body97.lr.ph, label %for.end104

for.body97.lr.ph:                                 ; preds = %for.end
  %65 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %ref.tmp101.sroa.0.0.insert.ext = zext i32 %65 to i64
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit
  %66 = phi ptr [ %64, %for.body97.lr.ph ], [ %74, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ]
  %conv93119 = phi i64 [ %conv93112, %for.body97.lr.ph ], [ %conv93, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ]
  %i90.0118 = phi i32 [ %62, %for.body97.lr.ph ], [ %inc103, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ]
  %add.ptr.i92 = getelementptr inbounds nuw %"class.std::vector.5", ptr %66, i64 %conv93119
  %_M_finish.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i92, i64 8
  %67 = load ptr, ptr %_M_finish.i.i93, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i92, i64 16
  %68 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body97
  store i64 %ref.tmp101.sroa.0.0.insert.ext, ptr %67, align 4
  %69 = load ptr, ptr %_M_finish.i.i93, align 8
  %incdec.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %incdec.ptr.i.i94, ptr %_M_finish.i.i93, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body97
  %70 = load ptr, ptr %add.ptr.i92, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %71 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %71
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %ref.tmp101.sroa.0.0.insert.ext, ptr %add.ptr.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %70, %67
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %72 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %72, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i95 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %add.ptr.i92, align 8
  store ptr %incdec.ptr.i.i.i95, ptr %_M_finish.i.i93, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %inc103 = add i32 %i90.0118, 1
  %conv93 = zext i32 %inc103 to i64
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %74 = load ptr, ptr %m_firsts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp96 = icmp ugt i64 %sub.ptr.div.i, %conv93
  br i1 %cmp96, label %for.body97, label %for.end104, !llvm.loop !14

for.end104:                                       ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn108 = phi { ptr, i32 } [ %45, %ehcleanup ], [ %.pn109, %cleanup.action ]
  resume { ptr, i32 } %.pn108

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat23postSubNotePositionHookEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector.5", align 8
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %sub_comp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr nonnull sret(%"class.std::vector.5") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.not.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not4.not.i, label %cleanup.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %2, %entry ]
  %flags.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 4
  %4 = load i32, ptr %flags.i, align 4
  %tobool.not.not.i.not = icmp ne i32 %4, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 8
  %cmp.i.not.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  %or.cond = select i1 %tobool.not.not.i.not, i1 true, i1 %cmp.i.not.not.i
  br i1 %or.cond, label %cleanup.i, label %for.body.i

cleanup.i:                                        ; preds = %for.body.i, %entry
  %cmp.i.not.lcssa.i = phi i1 [ false, %entry ], [ %tobool.not.not.i.not, %for.body.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit

_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit: ; preds = %cleanup.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.not.lcssa.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit
  %5 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_min, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L14checkPositionsERSt6vectorINS_12PositionInfoESaIS1_EERKNS_18GlushkovBuildStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %1 = load ptr, ptr %v, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %1, %entry ]
  %3 = load i32, ptr %__begin1.sroa.0.010, align 4
  %vtable6 = load ptr, ptr %call, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %3)
  br i1 %call8, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont ]
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn7 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn8, %cleanup.action ]
  resume { ptr, i32 } %.pn7

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit: ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %9 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %8, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i40.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit ]
  %12 = load i64, ptr %__first.addr.06.i.i.i.i, align 4
  store i64 %12, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !15

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue215ComponentRepeat5firstEv(ptr noalias writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_max, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_firsts, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.end
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

for.body.i.i.i.i.i.preheader:                     ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %4, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.thread
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i5, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %lastPos) unnamed_addr #0 align 2 {
entry:
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_max, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end15, label %do.end3

do.end3:                                          ; preds = %entry
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %lastPos)
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %m_firsts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp6 = icmp ugt i32 %conv, 1
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %do.end3
  %posLast = getelementptr inbounds nuw i8, ptr %this, i64 92
  %posFirst = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rep.07 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load i32, ptr %posLast, align 4
  %add = add i32 %5, 1
  %6 = load i32, ptr %posFirst, align 8
  %sub = sub i32 %add, %6
  %mul = mul i32 %sub, %rep.07
  %cmp7.not = icmp eq i32 %mul, 0
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %vtable11 = load ptr, ptr %bs, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 56
  %7 = load ptr, ptr %vfn12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %bs, i32 noundef %6, i32 noundef %5, i32 noundef %mul)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %inc = add nuw i32 %rep.07, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %do.end3
  tail call void @_ZN3ue215ComponentRepeat11wireRepeatsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  br label %do.end15

do.end15:                                         ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat11wireRepeatsERNS_18GlushkovBuildStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lasts = alloca %"class.std::vector.5", align 8
  %m_firsts = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_firsts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %m_min, align 8
  %m_lasts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %m_lasts, align 8
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %4, i32 1)
  %cond-lvalue.idx = zext i32 %narrow to i64
  %cond-lvalue = getelementptr inbounds nuw %"class.std::vector.5", ptr %5, i64 %cond-lvalue.idx
  %tobool9.not = icmp eq i32 %conv, 0
  br i1 %tobool9.not, label %inf_check, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp63 = icmp ugt i32 %4, 1
  br i1 %cmp63, label %for.body.lr.ph, label %do.end50

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  br i1 %call3, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.body.us ], [ 1, %for.body.lr.ph ]
  %6 = add nsw i64 %indvars.iv73, -1
  %7 = load ptr, ptr %m_lasts, align 8
  %add.ptr.i18.us = getelementptr inbounds nuw %"class.std::vector.5", ptr %7, i64 %6
  %8 = load ptr, ptr %m_firsts, align 8
  %add.ptr.i19.us = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %indvars.iv73
  %vtable18.us = load ptr, ptr %bs, align 8
  %vfn19.us = getelementptr inbounds nuw i8, ptr %vtable18.us, i64 32
  %9 = load ptr, ptr %vfn19.us, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18.us, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i19.us)
  %10 = load ptr, ptr %m_lasts, align 8
  %add.ptr.i20.us = getelementptr inbounds nuw %"class.std::vector.5", ptr %10, i64 %indvars.iv73
  %_M_finish.i22.us = getelementptr inbounds nuw i8, ptr %add.ptr.i20.us, i64 8
  %11 = load ptr, ptr %_M_finish.i22.us, align 8
  %add.ptr.i23.us = getelementptr inbounds nuw %"class.std::vector.5", ptr %10, i64 %6
  %12 = load ptr, ptr %add.ptr.i23.us, align 8
  %_M_finish.i25.us = getelementptr inbounds nuw i8, ptr %add.ptr.i23.us, i64 8
  %13 = load ptr, ptr %_M_finish.i25.us, align 8
  %14 = load ptr, ptr %add.ptr.i20.us, align 8
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.us
  tail call void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i20.us, ptr %add.ptr.i.i.us, ptr %12, ptr %13)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %15 = load i32, ptr %m_min, align 8
  %16 = zext i32 %15 to i64
  %cmp.us = icmp samesign ult i64 %indvars.iv.next74, %16
  br i1 %cmp.us, label %for.body.us, label %do.end50, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %for.body.lr.ph ]
  %17 = load ptr, ptr %m_lasts, align 8
  %18 = getelementptr %"class.std::vector.5", ptr %17, i64 %indvars.iv
  %add.ptr.i18 = getelementptr i8, ptr %18, i64 -24
  %19 = load ptr, ptr %m_firsts, align 8
  %add.ptr.i19 = getelementptr inbounds nuw %"class.std::vector.5", ptr %19, i64 %indvars.iv
  %vtable18 = load ptr, ptr %bs, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 32
  %20 = load ptr, ptr %vfn19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %m_min, align 8
  %22 = zext i32 %21 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %do.end50, !llvm.loop !18

do.end50:                                         ; preds = %for.body, %for.body.us, %for.cond.preheader
  %.lcssa62 = phi i32 [ %4, %for.cond.preheader ], [ %15, %for.body.us ], [ %21, %for.body ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.lcssa62, i32 1)
  %cmp5965 = icmp ult i32 %spec.select, %conv
  br i1 %cmp5965, label %for.body60.lr.ph, label %inf_check

for.body60.lr.ph:                                 ; preds = %do.end50
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %lasts, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %lasts, i64 16
  %_M_finish.i31 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %23 = tail call i32 @llvm.umax.i32(i32 %.lcssa62, i32 1)
  %umax = zext i32 %23 to i64
  %24 = add i32 %23, %conv
  %25 = sub i32 %24, %spec.select
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit56
  %indvars.iv77 = phi i64 [ %umax, %for.body60.lr.ph ], [ %indvars.iv.next78, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit56 ]
  %26 = load ptr, ptr %m_lasts, align 8
  %27 = getelementptr %"class.std::vector.5", ptr %26, i64 %indvars.iv77
  %add.ptr.i26 = getelementptr i8, ptr %27, i64 -24
  %_M_finish.i.i = getelementptr i8, ptr %27, i64 -16
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %29 = load ptr, ptr %add.ptr.i26, align 8
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lasts, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.body60
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i29, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i29) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %for.body60
  %cond.i.i.i.i = phi ptr [ null, %for.body60 ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %lasts, align 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i29
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %30 = load ptr, ptr %add.ptr.i26, align 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %invoke.cont.i ]
  %32 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %32, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %31
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %33 = load i32, ptr %m_min, align 8
  %34 = zext i32 %33 to i64
  %cmp66.not = icmp eq i64 %indvars.iv77, %34
  br i1 %cmp66.not, label %if.end116, label %if.then67

if.then67:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %35 = load ptr, ptr %cond-lvalue, align 8
  %36 = load ptr, ptr %_M_finish.i31, align 8
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i34
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %lasts, ptr %add.ptr.i.i35, ptr %35, ptr %36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then67
  %37 = load ptr, ptr %lasts, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.not.i.i, label %if.end116, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %39, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %37, ptr %38, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %37, ptr %38)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %.noexc
  %.pre = load ptr, ptr %lasts, align 8
  %.pre80 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre80
  br i1 %cmp.i.i.i.i, label %if.end116, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont92, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %.pre, %invoke.cont92 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre80
  br i1 %cmp.i3.not.i.i.i, label %if.end116, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %40 = load i32, ptr %__first.sroa.0.0.i.i.i, align 4
  %41 = load i32, ptr %incdec.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !19

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %.pre80
  br i1 %cmp.i3.not18.i.i, label %invoke.cont103, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end20.i.i
  %42 = phi i32 [ %46, %if.end20.i.i ], [ %40, %if.end.i.i ]
  %incdec.ptr.i220.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end20.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.019.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end20.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %43 = load i32, ptr %incdec.ptr.i220.i.i, align 4
  %cmp.i.i4.i.i = icmp eq i32 %42, %43
  br i1 %cmp.i.i4.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.019.i.i, i64 8
  %44 = load i64, ptr %incdec.ptr.i220.i.i, align 4
  store i64 %44, ptr %incdec.ptr.i5.i.i, align 4
  %45 = trunc i64 %44 to i32
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %46 = phi i32 [ %42, %while.body.i.i ], [ %45, %if.then16.i.i ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.019.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i220.i.i, i64 8
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %.pre80
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !20

while.end.i.i.loopexit:                           ; preds = %if.end20.i.i
  %.pre81.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.end.i.i, %while.end.i.i.loopexit
  %.pre81 = phi ptr [ %.pre80, %if.end.i.i ], [ %.pre81.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 8
  %cmp.i.not.i.i45 = icmp eq ptr %incdec.ptr.i6.i.i, %.pre81
  br i1 %cmp.i.not.i.i45, label %if.end116, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont103
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %incdec.ptr.i6.i.i to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %.pre, i64 %sub.ptr.sub.i.i43
  store ptr %add.ptr.i.i44, ptr %_M_finish.i.i.i, align 8
  br label %if.end116

lpad:                                             ; preds = %.noexc, %if.then.i.i, %if.then67, %if.end116
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %lasts, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %47

if.end116:                                        ; preds = %while.cond.i.i.i, %invoke.cont, %invoke.cont92, %invoke.cont.i.i.i, %invoke.cont103, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %49 = load ptr, ptr %m_firsts, align 8
  %add.ptr.i52 = getelementptr inbounds nuw %"class.std::vector.5", ptr %49, i64 %indvars.iv77
  %vtable120 = load ptr, ptr %bs, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 32
  %50 = load ptr, ptr %vfn121, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %lasts, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i52)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.end116
  %51 = load ptr, ptr %lasts, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit56, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont122
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit56

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit56: ; preds = %invoke.cont122, %if.then.i.i.i55
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next78 to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %inf_check, label %for.body60, !llvm.loop !21

inf_check:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit56, %do.end50, %entry
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %52 = load i32, ptr %m_max, align 4
  %cmp126 = icmp eq i32 %52, -1
  br i1 %cmp126, label %do.end129, label %if.end136

do.end129:                                        ; preds = %inf_check
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %53 = load ptr, ptr %_M_finish.i.i57, align 8
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %53, i64 -24
  %54 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %54, i64 -24
  %vtable134 = load ptr, ptr %bs, align 8
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 32
  %55 = load ptr, ptr %vfn135, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i58, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i60)
  br label %if.end136

if.end136:                                        ; preds = %do.end129, %inf_check
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue215ComponentRepeat8optimiseEb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %this, i1 noundef zeroext %connected_to_sds) unnamed_addr #9 align 2 {
entry:
  br i1 %connected_to_sds, label %do.end3, label %return

do.end3:                                          ; preds = %entry
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_min, align 8
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %0, ptr %m_max, align 4
  br label %return

return:                                           ; preds = %entry, %do.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat18vacuous_everywhereEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_min, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat24checkEmbeddedStartAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i1 noundef zeroext %at_start) unnamed_addr #0 align 2 {
entry:
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %at_start)
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_max, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sub_comp, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 104
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %at_start.addr.0.in = phi i1 [ %call9, %if.then ], [ %call2, %entry ]
  ret i1 %at_start.addr.0.in
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat22checkEmbeddedEndAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, i1 noundef zeroext %at_end) unnamed_addr #0 align 2 {
entry:
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %sub_comp, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %at_end)
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_max, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sub_comp, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 112
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %at_end.addr.0.in = phi i1 [ %call9, %if.then ], [ %call2, %entry ]
  ret i1 %at_end.addr.0.in
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue215ComponentRepeat6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %cmp.not = icmp eq ptr %call, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %v, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 208
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  br label %return

if.end:                                           ; preds = %entry
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %sub_comp, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 24
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %4 = load ptr, ptr %sub_comp, align 8
  %cmp10.not = icmp eq ptr %call7, %4
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  store ptr %call7, ptr %sub_comp, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end13, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %if.then11
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %if.end13

if.end13:                                         ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %if.then11, %if.end
  %vtable14 = load ptr, ptr %v, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 208
  %6 = load ptr, ptr %vfn15, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %7 = load ptr, ptr %sub_comp, align 8
  %cmp.i.not = icmp eq ptr %7, null
  %this1. = select i1 %cmp.i.not, ptr null, ptr %this
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %this1., %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue215ComponentRepeat6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(96) %this)
  %sub_comp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %sub_comp, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %vtable4 = load ptr, ptr %v, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 320
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(96) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue215ComponentRepeat4lastEv(ptr noalias sret(%"class.std::vector.5") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_max, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_min, align 8
  %m_lasts = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %m_lasts, align 8
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  %cond-lvalue.idx = zext i32 %narrow to i64
  %cond-lvalue = getelementptr inbounds nuw %"class.std::vector.5", ptr %2, i64 %cond-lvalue.idx
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %3 = load ptr, ptr %cond-lvalue, align 8
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %cond-lvalue, i64 8
  %4 = load ptr, ptr %_M_finish.i4, align 8
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr null, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %agg.result, align 8
  %6 = load i32, ptr %m_min, align 8
  %tobool19.not = icmp eq i32 %6, 0
  br i1 %tobool19.not, label %invoke.cont.if.then24_crit_edge, label %lor.lhs.false

invoke.cont.if.then24_crit_edge:                  ; preds = %invoke.cont
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  br label %if.then24

lor.lhs.false:                                    ; preds = %invoke.cont
  %conv21 = zext i32 %6 to i64
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_finish.i5, align 8
  %8 = load ptr, ptr %m_lasts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not = icmp eq i64 %sub.ptr.div.i, %conv21
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then24

if.then24:                                        ; preds = %invoke.cont.if.then24_crit_edge, %lor.lhs.false
  %9 = phi ptr [ %.pre, %invoke.cont.if.then24_crit_edge ], [ %7, %lor.lhs.false ]
  %10 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load ptr, ptr %add.ptr.i.i7, align 8
  %_M_finish.i10 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load ptr, ptr %_M_finish.i10, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i.i13
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i14, ptr %11, ptr %12)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then24, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %13

nrvo.skipdtor:                                    ; preds = %if.then24, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr noalias writeonly sret(%"class.std::unique_ptr.11") align 8 captures(none) %agg.result, ptr noundef captures(none) %sub_comp, i32 noundef %min, i32 noundef %max, i32 noundef %t) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !22
  %0 = load i64, ptr %sub_comp, align 8, !noalias !22
  store i64 %0, ptr %agg.tmp.i, align 8, !noalias !22
  store ptr null, ptr %sub_comp, align 8, !noalias !22
  invoke void @_ZN3ue215ComponentRepeatC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull %agg.tmp.i, i32 noundef %min, i32 noundef %max, i32 noundef %t)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !22

invoke.cont.i:                                    ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !22
  %1 = load ptr, ptr %agg.tmp.i, align 8, !noalias !22
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !noalias !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !22
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #20, !noalias !22
  br label %_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8, !noalias !22
  %cmp.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %4, align 8, !noalias !22
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %5 = load ptr, ptr %vfn.i.i4.i, align 8, !noalias !22
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #20, !noalias !22
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i2.i, %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !22
  resume { ptr, i32 } %3

_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK3ue215ComponentRepeat9getBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_min = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %m_min, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i.i, align 4
  store i64 %4, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !16

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.015
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %7 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !5

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3ue212PositionInfoESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN3ue212PositionInfoESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !26, !noalias !29
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29

_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.5", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.5", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3ue212PositionInfoESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
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
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i, align 4
  store i64 %3, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !16

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %4 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %4, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %5 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i36, align 4
  store i64 %5, ptr %__cur.09.i.i.i.i.i35, align 4
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 8
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !32

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %6 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %7, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %9 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i54, align 4
  store i64 %9, ptr %__cur.09.i.i.i.i.i53, align 4
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 8
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !32

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i62, align 4
  store i64 %10, ptr %__cur.07.i.i.i.i61, align 4
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 8
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 8
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !16

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  %11 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i71, align 4
  store i64 %11, ptr %__cur.09.i.i.i.i.i70, align 4
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 8
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !32

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
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
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i, align 4
  store i64 %3, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %4 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %4, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %5 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i36, align 4
  store i64 %5, ptr %__cur.09.i.i.i.i.i35, align 4
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 8
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !32

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %6 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %7, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %9 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i54, align 4
  store i64 %9, ptr %__cur.09.i.i.i.i.i53, align 4
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 8
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !32

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i62, align 4
  store i64 %10, ptr %__cur.07.i.i.i.i61, align 4
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 8
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 8
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !33

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  %11 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i71, align 4
  store i64 %11, ptr %__cur.09.i.i.i.i.i70, align 4
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 8
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !32

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i16, 16
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %sub.ptr.div.i20 = phi i64 [ %sub.ptr.div.i16, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %__depth_limit.addr.019 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge18 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.019, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge18, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %__value.sroa.0.0.copyload.i.i.i = load i64, ptr %incdec.ptr.i.i.i, align 4
  %0 = load i64, ptr %__first.coerce, align 4
  store i64 %0, ptr %incdec.ptr.i.i.i, align 4
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %sub3.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %2 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, %2
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i19.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.i.i
  %3 = load i64, ptr %add.ptr.i18.i.i.i.i, align 4
  store i64 %3, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !34

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i64, ptr %add.ptr.i20.i.i.i.i, align 4
  store i64 %5, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %__value.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %__value.sroa.0.0.copyload.i.i.i to i32
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %6, %__value.sroa.0.0.extract.trunc.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 4
  store i64 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !35

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !36

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.019, -1
  %div.i910 = lshr i64 %sub.ptr.div.i20, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %div.i910
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge18, i64 -8
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i3 = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i1.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i64, ptr %__first.coerce, align 4
  %12 = load i64, ptr %add.ptr.i.i, align 4
  store i64 %12, ptr %__first.coerce, align 4
  store i64 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i2.i.i = icmp ult i32 %8, %10
  %13 = load i64, ptr %__first.coerce, align 4
  br i1 %cmp.i.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  %14 = load i64, ptr %add.ptr.i2.i, align 4
  store i64 %14, ptr %__first.coerce, align 4
  store i64 %13, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i4.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  %15 = load i64, ptr %add.ptr.i1.i, align 4
  store i64 %15, ptr %__first.coerce, align 4
  store i64 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i4.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %16 = load i64, ptr %__first.coerce, align 4
  %17 = load i64, ptr %add.ptr.i1.i, align 4
  store i64 %17, ptr %__first.coerce, align 4
  store i64 %16, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i4.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i4.i.i = icmp ult i32 %9, %10
  %18 = load i64, ptr %__first.coerce, align 4
  br i1 %cmp.i.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %19 = load i64, ptr %add.ptr.i2.i, align 4
  store i64 %19, ptr %__first.coerce, align 4
  store i64 %18, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i4.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  %20 = load i64, ptr %add.ptr.i.i, align 4
  store i64 %20, ptr %__first.coerce, align 4
  store i64 %18, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i5, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge18, %while.body.i.i4.preheader ]
  %21 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i5, %while.cond3.i.i ]
  %22 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i.i4.i = icmp ult i32 %22, %21
  %incdec.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !37

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %23 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i.i2.i5.i = icmp ult i32 %21, %23
  br i1 %cmp.i.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !38

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %24 = load i64, ptr %__first.sroa.0.1.i.i, align 4
  %25 = load i64, ptr %__last.sroa.0.1.i.i, align 4
  store i64 %25, ptr %__first.sroa.0.1.i.i, align 4
  store i64 %24, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i4, !llvm.loop !39

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge18, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %2 = load i64, ptr %__i.sroa.0.012.i.ptr, align 4
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %__val.sroa.0.0.extract.trunc.i.i = trunc i64 %2 to i32
  %3 = load i32, ptr %__first.coerce.pn11.i, align 4
  %cmp.i.i8.i.i = icmp ugt i32 %3, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i8.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.010.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.09.i.i = phi ptr [ %__next.sroa.0.010.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %4 = load i64, ptr %__next.sroa.0.010.i.i, align 4
  store i64 %4, ptr %__last.sroa.0.09.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i, i64 -8
  %5 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %5, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !41

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.010.i.i, %while.body.i.i ]
  store i64 %2, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !42

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 128
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %6 = load i64, ptr %__i.sroa.0.03.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i3 = trunc i64 %6 to i32
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 -8
  %7 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %cmp.i.i8.i.i4 = icmp ugt i32 %7, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp.i.i8.i.i4, label %while.body.i.i5, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i5:                                  ; preds = %for.body.i2, %while.body.i.i5
  %__next.sroa.0.010.i.i6 = phi ptr [ %__next.sroa.0.0.i.i8, %while.body.i.i5 ], [ %__next.sroa.0.07.i.i, %for.body.i2 ]
  %__last.sroa.0.09.i.i7 = phi ptr [ %__next.sroa.0.010.i.i6, %while.body.i.i5 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  %8 = load i64, ptr %__next.sroa.0.010.i.i6, align 4
  store i64 %8, ptr %__last.sroa.0.09.i.i7, align 4
  %__next.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i6, i64 -8
  %9 = load i32, ptr %__next.sroa.0.0.i.i8, align 4
  %cmp.i.i.i.i9 = icmp ugt i32 %9, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp.i.i.i.i9, label %while.body.i.i5, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !41

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i5, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.010.i.i6, %while.body.i.i5 ]
  store i64 %6, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !43

if.else:                                          ; preds = %entry
  %cmp.i.i10 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i12 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not10.i13 = icmp eq ptr %__i.sroa.0.09.i12, %__last.coerce
  %or.cond = select i1 %cmp.i.i10, i1 true, i1 %cmp.i1.not10.i13
  br i1 %or.cond, label %if.end, label %for.body.i16

for.body.i16:                                     ; preds = %if.else, %for.inc.i23
  %__i.sroa.0.012.i17 = phi ptr [ %__i.sroa.0.0.i25, %for.inc.i23 ], [ %__i.sroa.0.09.i12, %if.else ]
  %__first.coerce.pn11.i18 = phi ptr [ %__i.sroa.0.012.i17, %for.inc.i23 ], [ %__first.coerce, %if.else ]
  %10 = load i32, ptr %__i.sroa.0.012.i17, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i19 = icmp ult i32 %10, %11
  %12 = load i64, ptr %__i.sroa.0.012.i17, align 4
  br i1 %cmp.i.i.i19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32, label %if.else.i20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32: ; preds = %for.body.i16
  %add.ptr.i2.i33 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i18, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i34 = ptrtoint ptr %__i.sroa.0.012.i17 to i64
  %sub.ptr.sub.i.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i35, 3
  %idx.neg.i.i.i.i.i.i37 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i36
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %add.ptr.i2.i33, i64 %idx.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i38, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i35, i1 false)
  br label %for.inc.i23

if.else.i20:                                      ; preds = %for.body.i16
  %__val.sroa.0.0.extract.trunc.i.i21 = trunc i64 %12 to i32
  %13 = load i32, ptr %__first.coerce.pn11.i18, align 4
  %cmp.i.i8.i.i22 = icmp ugt i32 %13, %__val.sroa.0.0.extract.trunc.i.i21
  br i1 %cmp.i.i8.i.i22, label %while.body.i.i27, label %for.inc.i23

while.body.i.i27:                                 ; preds = %if.else.i20, %while.body.i.i27
  %__next.sroa.0.010.i.i28 = phi ptr [ %__next.sroa.0.0.i.i30, %while.body.i.i27 ], [ %__first.coerce.pn11.i18, %if.else.i20 ]
  %__last.sroa.0.09.i.i29 = phi ptr [ %__next.sroa.0.010.i.i28, %while.body.i.i27 ], [ %__i.sroa.0.012.i17, %if.else.i20 ]
  %14 = load i64, ptr %__next.sroa.0.010.i.i28, align 4
  store i64 %14, ptr %__last.sroa.0.09.i.i29, align 4
  %__next.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i28, i64 -8
  %15 = load i32, ptr %__next.sroa.0.0.i.i30, align 4
  %cmp.i.i.i.i31 = icmp ugt i32 %15, %__val.sroa.0.0.extract.trunc.i.i21
  br i1 %cmp.i.i.i.i31, label %while.body.i.i27, label %for.inc.i23, !llvm.loop !41

for.inc.i23:                                      ; preds = %while.body.i.i27, %if.else.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32
  %__first.coerce.sink.i24 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i32 ], [ %__i.sroa.0.012.i17, %if.else.i20 ], [ %__next.sroa.0.010.i.i28, %while.body.i.i27 ]
  store i64 %12, ptr %__first.coerce.sink.i24, align 4
  %__i.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i17, i64 8
  %cmp.i1.not.i26 = icmp eq ptr %__i.sroa.0.0.i25, %__last.coerce
  br i1 %cmp.i1.not.i26, label %if.end, label %for.body.i16, !llvm.loop !42

if.end:                                           ; preds = %for.inc.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
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
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2224 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__parent.0.us
  %__value.sroa.0.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %cmp27.i.us = icmp slt i64 %__parent.0.us, %div.i2224
  br i1 %cmp27.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.028.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.028.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %sub3.i.us
  %1 = load i32, ptr %add.ptr.i.i.us, align 4
  %2 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.i.us = icmp ult i32 %1, %2
  %spec.select.i.us = select i1 %cmp.i.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %spec.select.i.us
  %add.ptr.i19.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.028.i.us
  %3 = load i64, ptr %add.ptr.i18.i.us, align 4
  store i64 %3, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2224
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !34

while.end.i.us:                                   ; preds = %while.body.i.us
  %__value.sroa.0.0.extract.trunc.i.i.us = trunc i64 %__value.sroa.0.0.copyload.us to i32
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__parent.018.i.i.us
  %4 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp ult i32 %4, %__value.sroa.0.0.extract.trunc.i.i.us
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  %5 = load i64, ptr %add.ptr.i.i.i.us, align 4
  store i64 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !35

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i64 %__value.sroa.0.0.copyload.us, ptr %add.ptr.i9.i.i.us, align 4
  %cmp9.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp9.us, label %return, label %while.body.us, !llvm.loop !44

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %phi.call, align 4
  %cmp27.i = icmp slt i64 %__parent.0, %div.i2224
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %sub3.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %7 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  %8 = load i64, ptr %add.ptr.i18.i, align 4
  store i64 %8, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2224
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %9 = load i64, ptr %add.ptr.i20.i, align 4
  store i64 %9, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__parent.018.i.i
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %10, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 4
  store i64 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !35

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %__value.sroa.0.0.copyload, ptr %add.ptr.i9.i.i, align 4
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !44

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6vectorIN3ue212PositionInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6vectorIN3ue212PositionInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6vectorIN3ue212PositionInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
