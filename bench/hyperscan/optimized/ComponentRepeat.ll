; ModuleID = 'bench/hyperscan/original/ComponentRepeat.ll'
source_filename = "bench/hyperscan/original/ComponentRepeat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_ = comdat any

$_ZNK3ue215ComponentRepeat9getBoundsEv = comdat any

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
@_ZTIN3ue215ComponentRepeatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue215ComponentRepeatE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue215ComponentRepeatE = hidden constant [24 x i8] c"N3ue215ComponentRepeatE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTVN3ue210ParseErrorE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Embedded anchors not supported.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue215ComponentRepeatC1ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN3ue215ComponentRepeatC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE
@_ZN3ue215ComponentRepeatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue215ComponentRepeatD2Ev
@_ZN3ue215ComponentRepeatC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue215ComponentRepeatC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeatC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3ue215ComponentRepeatE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %18 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %18, ptr %19, align 4
  %20 = icmp ugt i32 %2, 32767
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %21
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %22, align 8
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #20
          to label %49 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

26:                                               ; preds = %23, %24
  %.07 = phi i1 [ false, %24 ], [ true, %23 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.07, label %.sink.split, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.07, label %.sink.split, label %44

31:                                               ; preds = %5
  %32 = add i32 %3, -32768
  %or.cond = icmp ult i32 %32, -32769
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

35:                                               ; preds = %33
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %34, align 8
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #20
          to label %49 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

38:                                               ; preds = %35, %36
  %.0 = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %.sink.split, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %.sink.split, label %44

43:                                               ; preds = %31
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.pn16.pn.ph = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @__cxa_free_exception(ptr %.sink) #19
  br label %44

44:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn16.pn.ph, %.sink.split ]
  call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %45 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn16.pn

49:                                               ; preds = %36, %24
  unreachable
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3ue210ParseErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue215ComponentRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3ue215ComponentRepeatE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i5 ], [ %12, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i5, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i5: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i6 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i9

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i7 ], [ %12, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i9
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit11

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i9, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev.exit11, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue215ComponentRepeatD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3ue215ComponentRepeatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue215ComponentRepeat5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN3ue215ComponentRepeatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN3ue215ComponentRepeatE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %19 unwind label %80

19:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.noexc15, label %34

34:                                               ; preds = %19
  %35 = sdiv exact i64 %33, 24
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, !prof !7

.noexc.i.i:                                       ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %.noexc15 unwind label %82

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %19
  %38 = phi ptr [ null, %19 ], [ %37, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %42, ptr %43, ptr noundef %38)
          to label %49 unwind label %45

45:                                               ; preds = %.noexc15
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %.body, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %.body

49:                                               ; preds = %.noexc15
  store ptr %44, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i16, label %.noexc22, label %58

58:                                               ; preds = %49
  %59 = sdiv exact i64 %57, 24
  %60 = icmp ugt i64 %59, 384307168202282325
  br i1 %60, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i17, !prof !7

.noexc.i.i20:                                     ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc21 unwind label %84

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i17: ; preds = %58
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i17, %49
  %62 = phi ptr [ null, %49 ], [ %61, %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i17 ]
  store ptr %62, ptr %50, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %51, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %66, ptr %67, ptr noundef %62)
          to label %73 unwind label %69

69:                                               ; preds = %.noexc22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %50, align 8
  %.not.i.i.i18 = icmp eq ptr %71, null
  br i1 %.not.i.i.i18, label %.body23, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %.body23

73:                                               ; preds = %.noexc22
  store ptr %68, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %90

82:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue212PositionInfoESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i17, %.noexc.i.i20
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %69, %72, %84
  %eh.lpad-body24 = phi { ptr, i32 } [ %85, %84 ], [ %70, %72 ], [ %70, %69 ]
  tail call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %.body

.body:                                            ; preds = %82, %48, %45, %.body23
  %.pn = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %83, %82 ], [ %46, %48 ], [ %46, %45 ]
  %86 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %.body
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  br label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ %81, %80 ]
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ true, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat10repeatableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(96) initializes((88, 92)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  %26 = select i1 %.not, i32 %spec.select, i32 %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %28, %2 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i.i40 = icmp eq ptr %37, %35
  br i1 %.not.i.i40, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit47, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i44
  %.05.i.i.i.i.i42 = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i44 ], [ %35, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i.i42, align 8
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i44, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i44

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i44: ; preds = %39, %.lr.ph.i.i.i.i.i41
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i42, i64 24
  %.not.i.i.i.i.i45 = icmp eq ptr %40, %37
  br i1 %.not.i.i.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i46, label %.lr.ph.i.i.i.i.i41, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i46: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i44
  store ptr %35, ptr %36, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit47

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit47: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i46
  %41 = phi ptr [ %28, %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit ], [ %.pre, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i46 ]
  %42 = zext i32 %26 to i64
  %43 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ult i64 %47, %42
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit47
  %50 = sub nuw nsw i64 %42, %47
  tail call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %50)
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE5clearEv.exit47
  %52 = icmp ugt i64 %47, %42
  br i1 %52, label %53, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  %.not.i.i48 = icmp eq ptr %41, %54
  br i1 %.not.i.i48, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %53, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i52
  %.05.i.i.i.i.i50 = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i52 ], [ %54, %53 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i50, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i52, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i52

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i52: ; preds = %56, %.lr.ph.i.i.i.i.i49
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i50, i64 24
  %.not.i.i.i.i.i53 = icmp eq ptr %57, %41
  br i1 %.not.i.i.i.i.i53, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i54: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i52
  store ptr %54, ptr %29, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %49, %51, %53, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i54
  %58 = load ptr, ptr %36, align 8
  %59 = load ptr, ptr %34, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ult i64 %63, %42
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit
  %66 = sub nuw nsw i64 %42, %63
  tail call void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %66)
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62

67:                                               ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit
  %68 = icmp ugt i64 %63, %42
  br i1 %68, label %69, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %42
  %.not.i.i55 = icmp eq ptr %58, %70
  br i1 %.not.i.i55, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %69, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i59
  %.05.i.i.i.i.i57 = phi ptr [ %73, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i59 ], [ %70, %69 ]
  %71 = load ptr, ptr %.05.i.i.i.i.i57, align 8
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i59, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i59

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i59: ; preds = %72, %.lr.ph.i.i.i.i.i56
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i57, i64 24
  %.not.i.i.i.i.i60 = icmp eq ptr %73, %58
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i61: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i.i.i.i59
  store ptr %70, ptr %36, align 8
  br label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62: ; preds = %65, %67, %69, %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %78 = load ptr, ptr %27, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %4, align 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %.not.i.i.i.i.i63 = icmp eq ptr %79, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE6resizeEm.exit62, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %88)
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %95, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %93, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit65

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit65: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  %.pr79 = load ptr, ptr %5, align 8
  %.not.i.i.i66 = icmp eq ptr %.pr79, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67, label %101

101:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit65
  call void @_ZdlPv(ptr noundef nonnull %.pr79) #21
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit65, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %102)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not1112.not.i.i = icmp eq ptr %106, %108
  br i1 %.not1112.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67, %.lr.ph.i.i
  %.sroa.08.013.i.i = phi ptr [ %111, %.lr.ph.i.i ], [ %106, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 4
  %110 = load i32, ptr %109, align 4
  %.not.not.i.not.i.not = icmp ne i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 8
  %.not11.not.i.i = icmp eq ptr %111, %108
  %or.cond = select i1 %.not.not.i.not.i.not, i1 true, i1 %.not11.not.i.i
  br i1 %or.cond, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67
  %.not11.lcssa.i.i = phi i1 [ false, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit67 ], [ %.not.not.i.not.i.not, %.lr.ph.i.i ]
  %.not.i.i.i.i.i68 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i68, label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i, label %112

112:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #21
  br label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i

_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i: ; preds = %112, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not11.lcssa.i.i, label %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit, label %113

113:                                              ; preds = %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %114)
  br i1 %118, label %119, label %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit

119:                                              ; preds = %113
  store i32 0, ptr %24, align 8
  br label %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit

_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit: ; preds = %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit.i, %113, %119
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %128 = add i32 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %16, align 8
  %131 = sub i32 %127, %130
  %132 = icmp ugt i32 %26, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit
  %134 = load ptr, ptr %27, align 8
  call fastcc void @_ZN3ue2L14checkPositionsERSt6vectorINS_12PositionInfoESaIS1_EERKNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %135 = load ptr, ptr %34, align 8
  call fastcc void @_ZN3ue2L14checkPositionsERSt6vectorINS_12PositionInfoESaIS1_EERKNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %136

136:                                              ; preds = %133, %_ZN3ue215ComponentRepeat23postSubNotePositionHookEv.exit
  %137 = mul i32 %131, %26
  %138 = icmp ugt i32 %137, 500000
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = call ptr @__cxa_allocate_exception(i64 48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %141 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

141:                                              ; preds = %139
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %142 unwind label %144

142:                                              ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %140, align 8
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #20
          to label %249 unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

144:                                              ; preds = %141, %142
  %.034 = phi i1 [ false, %142 ], [ true, %141 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.034, label %149, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.034, label %149, label %150

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn83 = phi { ptr, i32 } [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %140) #19
  br label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82 = phi { ptr, i32 } [ %.pn83, %149 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn82

151:                                              ; preds = %136
  %152 = add i32 %26, -1
  %153 = mul i32 %131, %152
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %154)
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151
  %163 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  br label %183

._crit_edge:                                      ; preds = %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit, %151
  %164 = load i32, ptr %16, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %168)
  call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %164, i32 noundef %172)
  %173 = load i32, ptr %24, align 8
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %29, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = icmp ugt i64 %180, %174
  br i1 %181, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge
  %182 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %.sroa.0.0.insert.ext = zext i32 %182 to i64
  br label %208

183:                                              ; preds = %.lr.ph, %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit ]
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %indvars.iv
  %186 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %184)
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %indvars.iv
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %187)
  %190 = trunc nuw i64 %indvars.iv to i32
  %191 = mul i32 %131, %190
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %indvars.iv
  %.val = load ptr, ptr %193, align 8
  %196 = getelementptr i8, ptr %193, i64 8
  %.val39 = load ptr, ptr %196, align 8
  %.not810.i = icmp eq ptr %.val, %.val39
  br i1 %.not810.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %203, %183
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not912.i = icmp eq ptr %197, %199
  br i1 %.not912.i, label %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit, label %.lr.ph15.i

.lr.ph.i:                                         ; preds = %183, %203
  %.sroa.05.011.i = phi ptr [ %204, %203 ], [ %.val, %183 ]
  %200 = load i32, ptr %.sroa.05.011.i, align 4
  %.not.i = icmp eq i32 %200, %163
  br i1 %.not.i, label %203, label %201

201:                                              ; preds = %.lr.ph.i
  %202 = add i32 %200, %191
  store i32 %202, ptr %.sroa.05.011.i, align 4
  br label %203

203:                                              ; preds = %201, %.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.not8.i = icmp eq ptr %204, %.val39
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i, %.lr.ph15.i
  %.sroa.01.013.i = phi ptr [ %207, %.lr.ph15.i ], [ %197, %._crit_edge.i ]
  %205 = load i32, ptr %.sroa.01.013.i, align 4
  %206 = add i32 %205, %191
  store i32 %206, ptr %.sroa.01.013.i, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 8
  %.not9.i = icmp eq ptr %207, %199
  br i1 %.not9.i, label %_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit, label %.lr.ph15.i

_ZN3ue2L7addBaseEjRSt6vectorINS_12PositionInfoESaIS1_EES4_.exit: ; preds = %.lr.ph15.i, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !8

._crit_edge88:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  ret void

208:                                              ; preds = %.lr.ph87, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit
  %209 = phi ptr [ %176, %.lr.ph87 ], [ %243, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ]
  %210 = phi i64 [ %174, %.lr.ph87 ], [ %241, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ]
  %.085 = phi i32 [ %173, %.lr.ph87 ], [ %240, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit ]
  %211 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8
  %.not.i.i69 = icmp eq ptr %213, %215
  br i1 %.not.i.i69, label %219, label %216

216:                                              ; preds = %208
  store i64 %.sroa.0.0.insert.ext, ptr %213, align 4
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr %212, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

219:                                              ; preds = %208
  %220 = load ptr, ptr %211, align 8
  %221 = ptrtoint ptr %213 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

225:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %219
  %226 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 1152921504606846975)
  %230 = select i1 %228, i64 1152921504606846975, i64 %229
  %.not.i.i.i.i = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %231 = shl nuw nsw i64 %230, 3
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #22
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %223
  store i64 %.sroa.0.0.insert.ext, ptr %233, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %220, %213
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i.i ], [ %232, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i.i ], [ %220, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %234 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %234, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %235 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %235, %213
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %232, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %236, %.lr.ph.i.i.i.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %220) #21
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %238, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %232, ptr %211, align 8
  store ptr %237, ptr %212, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %230
  store ptr %239, ptr %214, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %216, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %240 = add i32 %.085, 1
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %29, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 24
  %248 = icmp ugt i64 %247, %241
  br i1 %248, label %208, label %._crit_edge88, !llvm.loop !15

249:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat23postSubNotePositionHookEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not1112.not.i = icmp eq ptr %8, %10
  br i1 %.not1112.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.08.013.i = phi ptr [ %13, %.lr.ph.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.not.i.not = icmp ne i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %.not11.not.i = icmp eq ptr %13, %10
  %or.cond = select i1 %.not.not.i.not, i1 true, i1 %.not11.not.i
  br i1 %or.cond, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %1
  %.not11.lcssa.i = phi i1 [ false, %1 ], [ %.not.not.i.not, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit, label %14

14:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit

_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit: ; preds = %._crit_edge.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not11.lcssa.i, label %23, label %15

15:                                               ; preds = %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %15, %_ZN3ue2L16hasPositionFlagsERKNS_9ComponentE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L14checkPositionsERSt6vectorINS_12PositionInfoESaIS1_EERKNS_18GlushkovBuildStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %9, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %2
  ret void

.lr.ph:                                           ; preds = %2, %12
  %.sroa.011.019 = phi ptr [ %13, %12 ], [ %9, %2 ]
  %14 = load i32, ptr %.sroa.011.019, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %14)
  br i1 %18, label %19, label %12

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3ue210ParseErrorE, i64 16), ptr %20, align 8
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN3ue210ParseErrorE, ptr nonnull @_ZN3ue210ParseErrorD1Ev) #20
          to label %31 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

24:                                               ; preds = %21, %22
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %29, label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %29, label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #19
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %.pn17, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn16

31:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i, !prof !7

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue215ComponentRepeat5firstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.thread, label %17

.thread:                                          ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit

17:                                               ; preds = %6
  %18 = icmp ugt i64 %14, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader, !prof !7

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %22, ptr %.09.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

._crit_edge:                                      ; preds = %34, %6
  tail call void @_ZN3ue215ComponentRepeat11wireRepeatsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %36

24:                                               ; preds = %.lr.ph, %34
  %.012 = phi i32 [ 1, %.lr.ph ], [ %35, %34 ]
  %25 = load i32, ptr %22, align 4
  %26 = add i32 %25, 1
  %27 = load i32, ptr %23, align 8
  %28 = sub i32 %26, %27
  %29 = mul i32 %28, %.012
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27, i32 noundef %25, i32 noundef %29)
  br label %34

34:                                               ; preds = %30, %24
  %35 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %35, %20
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !18

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215ComponentRepeat11wireRepeatsERNS_18GlushkovBuildStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 1)
  %.idx = zext i32 %narrow to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.idx
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %24 = icmp ugt i32 %20, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %25 = add nsw i64 %indvars.iv73, -1
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv73
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv73
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %25
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  tail call void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %45, ptr %38, ptr %40)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %46 = load i32, ptr %19, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next74, %47
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %.lcssa62 = phi i32 [ %20, %.preheader ], [ %46, %.lr.ph.split.us ], [ %64, %.lr.ph.split ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.lcssa62, i32 1)
  %49 = icmp ult i32 %spec.select, %12
  br i1 %49, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %53 = tail call i32 @llvm.umax.i32(i32 %.lcssa62, i32 1)
  %umax = zext i32 %53 to i64
  %54 = add i32 %53, %12
  %55 = sub i32 %54, %spec.select
  br label %67

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 1, %.lr.ph ]
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr [24 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %19, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

67:                                               ; preds = %.lr.ph66, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %indvars.iv76 = phi i64 [ %umax, %.lr.ph66 ], [ %indvars.iv.next77, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr [24 x i8], ptr %68, i64 %indvars.iv76
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = getelementptr i8, ptr %69, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i, label %80, label %77

77:                                               ; preds = %67
  %78 = icmp ugt i64 %76, 9223372036854775800
  br i1 %78, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, !prof !7

.noexc.i.i:                                       ; preds = %77
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %77
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
  br label %80

80:                                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i, %67
  %81 = phi ptr [ null, %67 ], [ %79, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %81, ptr %3, align 8
  store ptr %81, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %76
  store ptr %82, ptr %51, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = load ptr, ptr %71, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %81, %80 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %83, %80 ]
  %85 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %85, ptr %.09.i.i.i.i.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %80
  %.0.lcssa.i.i.i.i.i = phi ptr [ %81, %80 ], [ %87, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %50, align 8
  %88 = load i32, ptr %19, align 8
  %89 = zext i32 %88 to i64
  %.not41 = icmp eq i64 %indvars.iv76, %89
  br i1 %.not41, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %52, align 8
  %93 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %94 = ptrtoint ptr %81 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %81, i64 %95
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %96, ptr %91, ptr %92)
          to label %97 unwind label %132

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %104, i1 true)
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %98, ptr %99, i64 noundef %107)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %100
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %98, ptr %99)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %134

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %3, align 8
  %.pre78 = load ptr, ptr %50, align 8
  %108 = icmp eq ptr %.pre, %.pre78
  br i1 %108, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %110
  %.sroa.09.0.i.i.i = phi ptr [ %109, %110 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %109, %.pre78
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %110

110:                                              ; preds = %.preheader.i.i.i
  %111 = load i32, ptr %.sroa.09.0.i.i.i, align 4
  %112 = load i32, ptr %109, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !20

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not18.i.i = icmp eq ptr %114, %.pre78
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %123
  %115 = phi i32 [ %124, %123 ], [ %111, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %116 = phi ptr [ %125, %123 ], [ %114, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %123 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ]
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %.lr.ph.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 8
  %121 = load i64, ptr %116, align 4
  store i64 %121, ptr %120, align 4
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %119, %.lr.ph.i.i
  %124 = phi i32 [ %115, %.lr.ph.i.i ], [ %122, %119 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %120, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i.i46 = icmp eq ptr %125, %.pre78
  br i1 %.not.i.i46, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i.loopexit:                         ; preds = %123
  %.pre79.pre = load ptr, ptr %50, align 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit: ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i, %._crit_edge.i.i.loopexit
  %.pre79 = phi ptr [ %.pre78, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.pre79.pre, %._crit_edge.i.i.loopexit ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %._crit_edge.i.i.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 8
  %127 = icmp eq ptr %126, %.pre79
  br i1 %127, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %.pre to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %.pre, i64 %130
  store ptr %131, ptr %50, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %144

134:                                              ; preds = %.noexc, %100, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %.preheader.i.i.i, %97, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEET_S9_S9_.exit, %._crit_edge.i.i48, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEC2ERKS3_.exit
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %indvars.iv76
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %141 unwind label %134

141:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %142 = load ptr, ptr %3, align 8
  %.not.i.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %143

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #21
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next77 to i32
  %exitcond.not = icmp eq i32 %55, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !22

144:                                              ; preds = %134, %132
  %.pn43 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %145 = load ptr, ptr %3, align 8
  %.not.i.i.i51 = icmp eq ptr %145, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit52, label %146

146:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit52

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit52: ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn43

.loopexit:                                        ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %._crit_edge, %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -24
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 -24
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %155)
  br label %159

159:                                              ; preds = %150, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue215ComponentRepeat8optimiseEb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #9 align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %6, align 4
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat18vacuous_everywhereEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ true, %1 ], [ %10, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat24checkEmbeddedStartAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %8)
  br label %18

18:                                               ; preds = %12, %2
  %.0.in = phi i1 [ %17, %12 ], [ %8, %2 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue215ComponentRepeat22checkEmbeddedEndAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %8)
  br label %18

18:                                               ; preds = %12, %2
  %.0.in = phi i1 [ %17, %12 ], [ %8, %2 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue215ComponentRepeat6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %.not = icmp eq ptr %6, %0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %17, %18
  br i1 %.not13, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %19

19:                                               ; preds = %11
  store ptr %17, ptr %12, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %19
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %19, %11
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %26 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %26, null
  %. = select i1 %.not14, ptr null, ptr %0
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %.0 = phi ptr [ %6, %7 ], [ %., %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue215ComponentRepeat6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue215ComponentRepeat4lastEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %narrow = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 1)
  %.idx = zext i32 %narrow to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr %12, ptr %14)
          to label %15 unwind label %38

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

18:                                               ; preds = %15
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %.not15 = icmp eq i64 %26, %19
  br i1 %.not15, label %45, label %27

27:                                               ; preds = %._crit_edge, %18
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %21, %18 ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 -16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %16 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %16, i64 %36
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr %31, ptr %33)
          to label %45 unwind label %40

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %42, %44
  resume { ptr, i32 } %.pn

45:                                               ; preds = %27, %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.11") align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !23
  %8 = load i64, ptr %1, align 8, !noalias !23
  store i64 %8, ptr %6, align 8, !noalias !23
  store ptr null, ptr %1, align 8, !noalias !23
  invoke void @_ZN3ue215ComponentRepeatC2ESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EEjjNS0_10RepeatTypeE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %9 unwind label %14, !noalias !23

9:                                                ; preds = %5
  store ptr %7, ptr %0, align 8, !alias.scope !23
  %10 = load ptr, ptr %6, align 8, !noalias !23
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !noalias !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !23
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19, !noalias !23
  br label %_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_.exit

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8, !noalias !23
  %.not.i6.i = icmp eq ptr %16, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i7.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !23
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19, !noalias !23
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit8.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i7.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !23
  resume { ptr, i32 } %15

_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_.exit: ; preds = %9, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK3ue215ComponentRepeat9getBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3ue212CompileErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue212PositionInfoESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.010.018, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !7

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.010.018, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue212PositionInfoEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #19
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3ue212PositionInfoESaIS2_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EEEvT_S6_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3ue212PositionInfoESaIS2_EEEvT_S6_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3ue212PositionInfoESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN3ue212PositionInfoESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !30, !noalias !27
  store ptr %32, ptr %30, align 8, !alias.scope !27, !noalias !30
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !30, !noalias !27
  store ptr %35, ptr %33, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN3ue212PositionInfoESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN3ue212PositionInfoESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN3ue212PositionInfoESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %48, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %24, ptr %.013.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %39 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %40 = sub nuw nsw i64 %9, %20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %41, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %44, %.lr.ph.i.i.i.i.i54 ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %43, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4
  store i64 %42, ptr %.013.i.i.i.i.i55, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !33

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %45 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %19
  store ptr %46, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %47

47:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %60

60:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %60
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i63 ], [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %65, %.lr.ph.i.i.i.i.i63 ], [ %49, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %64 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 4
  store i64 %64, ptr %.013.i.i.i.i.i64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !33

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %66, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %69, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %68, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i71, align 4
  store i64 %67, ptr %.09.i.i.i.i70, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %68, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !17

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %72, %.lr.ph.i.i.i.i.i76 ], [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %71, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i64 %70, ptr %.013.i.i.i.i.i77, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %72, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %49, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %73
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store ptr %74, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %47, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %48, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %24, ptr %.013.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %39 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %40 = sub nuw nsw i64 %9, %20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %41, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %44, %.lr.ph.i.i.i.i.i54 ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %43, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4
  store i64 %42, ptr %.013.i.i.i.i.i55, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !33

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %45 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %19
  store ptr %46, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %47

47:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %60

60:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %60
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i63 ], [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %65, %.lr.ph.i.i.i.i.i63 ], [ %49, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %64 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 4
  store i64 %64, ptr %.013.i.i.i.i.i64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !33

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %66, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %69, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %68, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i71, align 4
  store i64 %67, ptr %.09.i.i.i.i70, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %68, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !34

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %72, %.lr.ph.i.i.i.i.i76 ], [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %71, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i64 %70, ptr %.013.i.i.i.i.i77, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %72, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %49, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %73
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store ptr %74, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %47, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %102, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.016 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge15 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.016, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge15, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %15, align 4
  %16 = load i64, ptr %0, align 4
  store i64 %16, ptr %15, align 4
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.036.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i.i
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !35

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  br label %.lr.ph.i.i.preheader.i.i.i

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %46, %.thread.i.i.i
  %.1.i13.i.i.i = phi i64 [ %42, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %46 ]
  %.sroa.012.0.extract.trunc.i.i14.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.i.i.preheader.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i78.i.i.i, %50 ], [ %.1.i13.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i78.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0921.i.i78.i.i.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, %.sroa.012.0.extract.trunc.i.i14.i.i.i
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %.020.i.i.i.i.i
  %52 = load i64, ptr %47, align 4
  store i64 %52, ptr %51, align 4
  %.not9.i.i.i = icmp eq i64 %.0921.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %53, align 4
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !37

55:                                               ; preds = %11
  %56 = add nsw i64 %.016, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge15, i64 -8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %58, align 4
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4
  br i1 %62, label %64, label %76

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i64, ptr %0, align 4
  %68 = load i64, ptr %58, align 4
  store i64 %68, ptr %0, align 4
  store i64 %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

69:                                               ; preds = %64
  %70 = icmp ult i32 %60, %63
  %71 = load i64, ptr %0, align 4
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %59, align 4
  store i64 %73, ptr %0, align 4
  store i64 %71, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 4
  store i64 %75, ptr %0, align 4
  store i64 %71, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

76:                                               ; preds = %55
  %77 = icmp ult i32 %60, %63
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i64, ptr %0, align 4
  %80 = load i64, ptr %10, align 4
  store i64 %80, ptr %0, align 4
  store i64 %79, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %76
  %82 = icmp ult i32 %61, %63
  %83 = load i64, ptr %0, align 4
  br i1 %82, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, ptr %59, align 4
  store i64 %85, ptr %0, align 4
  store i64 %83, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

86:                                               ; preds = %81
  %87 = load i64, ptr %58, align 4
  store i64 %87, ptr %0, align 4
  store i64 %83, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %86, %84, %78, %74, %72, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %97
  %.sroa.010.0.i.i = phi ptr [ %92, %97 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %97 ], [ %storemerge15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %88 = load i32, ptr %0, align 4
  br label %89

89:                                               ; preds = %89, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %92, %89 ]
  %90 = load i32, ptr %.sroa.010.1.i.i, align 4
  %91 = icmp ult i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %91, label %89, label %.preheader.i.i, !llvm.loop !38

.preheader.i.i:                                   ; preds = %89, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %89 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %93 = load i32, ptr %.sroa.0.1.i.i, align 4
  %94 = icmp ult i32 %88, %93
  br i1 %94, label %.preheader.i.i, label %95, !llvm.loop !39

95:                                               ; preds = %.preheader.i.i
  %96 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %96, label %97, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

97:                                               ; preds = %95
  %98 = load i64, ptr %.sroa.010.1.i.i, align 4
  %99 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %99, ptr %.sroa.010.1.i.i, align 4
  store i64 %98, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !40

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %95
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge15, i64 noundef %56)
  %100 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %101 = sub i64 %100, %5
  %102 = ashr exact i64 %101, 3
  %103 = icmp sgt i64 %102, 16
  br i1 %103, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !41

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4
  %9 = load i32, ptr %0, align 4
  %10 = icmp ult i32 %8, %9
  %11 = load i64, ptr %.sroa.0.018.i.ptr, align 4
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %12

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

12:                                               ; preds = %7
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %11 to i32
  %13 = load i32, ptr %.pn17.i, align 4
  %14 = icmp ugt i32 %13, %.sroa.03.0.extract.trunc.i.i
  br i1 %14, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %12 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %12 ]
  %15 = load i64, ptr %.sroa.0.010.i.i, align 4
  store i64 %15, ptr %.sroa.05.09.i.i, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %16 = load i32, ptr %.sroa.0.0.i.i, align 4
  %17 = icmp ugt i32 %16, %.sroa.03.0.extract.trunc.i.i
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %12, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.0.018.i.ptr, %12 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store i64 %11, ptr %.sink.i, align 4
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %7, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %18, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %19 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %19 to i32
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %20 = load i32, ptr %.sroa.0.08.i.i, align 4
  %21 = icmp ugt i32 %20, %.sroa.03.0.extract.trunc.i.i7
  br i1 %21, label %.lr.ph.i.i10, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i10
  %.sroa.0.010.i.i11 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph.i.i10 ], [ %.sroa.0.08.i.i, %.lr.ph.i6 ]
  %.sroa.05.09.i.i12 = phi ptr [ %.sroa.0.010.i.i11, %.lr.ph.i.i10 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %22 = load i64, ptr %.sroa.0.010.i.i11, align 4
  store i64 %22, ptr %.sroa.05.09.i.i12, align 4
  %.sroa.0.0.i.i13 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i11, i64 -8
  %23 = load i32, ptr %.sroa.0.0.i.i13, align 4
  %24 = icmp ugt i32 %23, %.sroa.03.0.extract.trunc.i.i7
  br i1 %24, label %.lr.ph.i.i10, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i10, %.lr.ph.i6
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.010.i.i11, %.lr.ph.i.i10 ]
  store i64 %19, ptr %.sroa.05.0.lcssa.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i9 = icmp eq ptr %25, %1
  br i1 %.not.i9, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !44

26:                                               ; preds = %2
  %27 = icmp eq ptr %0, %1
  %.sroa.0.015.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i16 = icmp eq ptr %.sroa.0.015.i15, %1
  %or.cond = select i1 %27, i1 true, i1 %.not16.i16
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21
  %.sroa.0.018.i18 = phi ptr [ %.sroa.0.0.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21 ], [ %.sroa.0.015.i15, %26 ]
  %.pn17.i19 = phi ptr [ %.sroa.0.018.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21 ], [ %0, %26 ]
  %28 = load i32, ptr %.sroa.0.018.i18, align 4
  %29 = load i32, ptr %0, align 4
  %30 = icmp ult i32 %28, %29
  %31 = load i64, ptr %.sroa.0.018.i18, align 4
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i29, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i29: ; preds = %.lr.ph.i17
  %32 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 16
  %33 = ptrtoint ptr %.sroa.0.018.i18 to i64
  %34 = sub i64 %33, %4
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %34, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21

38:                                               ; preds = %.lr.ph.i17
  %.sroa.03.0.extract.trunc.i.i20 = trunc i64 %31 to i32
  %39 = load i32, ptr %.pn17.i19, align 4
  %40 = icmp ugt i32 %39, %.sroa.03.0.extract.trunc.i.i20
  br i1 %40, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %38, %.lr.ph.i.i25
  %.sroa.0.010.i.i26 = phi ptr [ %.sroa.0.0.i.i28, %.lr.ph.i.i25 ], [ %.pn17.i19, %38 ]
  %.sroa.05.09.i.i27 = phi ptr [ %.sroa.0.010.i.i26, %.lr.ph.i.i25 ], [ %.sroa.0.018.i18, %38 ]
  %41 = load i64, ptr %.sroa.0.010.i.i26, align 4
  store i64 %41, ptr %.sroa.05.09.i.i27, align 4
  %.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i26, i64 -8
  %42 = load i32, ptr %.sroa.0.0.i.i28, align 4
  %43 = icmp ugt i32 %42, %.sroa.03.0.extract.trunc.i.i20
  br i1 %43, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i29
  %.sink.i22 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i29 ], [ %.sroa.0.018.i18, %38 ], [ %.sroa.0.010.i.i26, %.lr.ph.i.i25 ]
  store i64 %31, ptr %.sink.i22, align 4
  %.sroa.0.0.i23 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i18, i64 8
  %.not.i24 = icmp eq ptr %.sroa.0.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i17, !llvm.loop !43

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.09.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %.sroa.02.0.copyload.us = load i64, ptr %20, align 4
  %21 = icmp slt i64 %.09.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %22 = shl i64 %.036.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load i32, ptr %24, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  %spec.select.i.us = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !35

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.012.0.extract.trunc.i.i.us = trunc i64 %.sroa.02.0.copyload.us to i32
  %34 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.020.i.i.us = phi i64 [ %.0921.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0921.in.i.i.us = add nsw i64 %.020.i.i.us, -1
  %.0921.i.i.us = sdiv i64 %.0921.in.i.i.us, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0921.i.i.us
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, %.sroa.012.0.extract.trunc.i.i.us
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.020.i.i.us
  %40 = load i64, ptr %35, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %.0921.i.i.us, %.09.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !36

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.020.i.i.us, %.lr.ph.i.i.us ], [ %.0921.i.i.us, %38 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %.sroa.02.0.copyload.us, ptr %42, align 4
  %.not.us = icmp eq i64 %.09.us, 0
  %43 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !45

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.09 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i64, ptr %44, align 4
  %45 = icmp slt i64 %.09, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %46 = shl i64 %.036.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = load i32, ptr %48, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp ult i32 %51, %52
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  %56 = load i64, ptr %54, align 4
  store i64 %56, ptr %55, align 4
  %57 = icmp slt i64 %spec.select.i, %13
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load i64, ptr %18, align 4
  store i64 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %17, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %62 = icmp sgt i64 %.1.i, %.09
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.020.i.i = phi i64 [ %.0921.i.i, %66 ], [ %.1.i, %61 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0921.i.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %.sroa.012.0.extract.trunc.i.i
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.020.i.i
  %68 = load i64, ptr %63, align 4
  store i64 %68, ptr %67, align 4
  %69 = icmp sgt i64 %.0921.i.i, %.09
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !36

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0921.i.i, %66 ], [ %.020.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.02.0.copyload, ptr %70, align 4
  %.not = icmp eq i64 %.09, 0
  %71 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !45

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZN5boost11make_uniqueIN3ue215ComponentRepeatEJSt10unique_ptrINS1_9ComponentESt14default_deleteIS4_EERjS8_RNS2_10RepeatTypeEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueES3_ISC_S5_ISC_EEE4typeEDpOT0_"}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt6vectorIN3ue212PositionInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt6vectorIN3ue212PositionInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt6vectorIN3ue212PositionInfoESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
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
!45 = distinct !{!45, !6}
