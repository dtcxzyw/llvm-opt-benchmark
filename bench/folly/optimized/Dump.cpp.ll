; ModuleID = 'bench/folly/original/Dump.cpp.ll'
source_filename = "bench/folly/original/Dump.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.41" = type { [100 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.folly::dynamic::const_item_iterator" = type { %"class.folly::detail::IteratorAdaptor" }
%"class.folly::detail::IteratorAdaptor" = type { %"class.folly::f14::detail::NodeContainerIterator" }
%"class.folly::f14::detail::NodeContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"struct.std::pair.23" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.42 }
%union.anon.42 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_ = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_range_initializeINS2_19const_item_iteratorEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

@_ZN5folly4bser6kMagicE = local_unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [22 x i8] c"serialized data size \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c" is too large to represent as BSER\00", align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external local_unnamed_addr constant ptr, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.41", align 2

@_ZN5folly4bser18serialization_optsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4bser18serialization_optsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly4bser18serialization_optsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !7
  %growth_increment = getelementptr inbounds i8, ptr %this, i64 8
  store i64 8192, ptr %growth_increment, align 8, !tbaa !15
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser11toBserIOBufERKNS_7dynamicERKNS0_18serialization_optsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %dyn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %opts) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %hdrbuf = alloca [11 x i8], align 2
  %firstbuf = alloca %"class.std::unique_ptr", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 16
  %len = alloca i64, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %q) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #21
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %hdrbuf) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %firstbuf) #21
  %growth_increment = getelementptr inbounds i8, ptr %opts, i64 8
  %0 = load i64, ptr %growth_increment, align 8, !tbaa !15
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %firstbuf, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %firstbuf, align 8, !tbaa !17
  %2 = load i64, ptr %1, align 8, !tbaa !19
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %_ZN5folly5IOBuf7advanceEm.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %data_.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %data_.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %3, i64 %2, i1 false)
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %if.then.i, %invoke.cont
  %data_4.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %data_4.i, align 8, !tbaa !21
  %add.ptr5.i = getelementptr inbounds i8, ptr %4, i64 11
  store ptr %add.ptr5.i, ptr %data_4.i, align 8, !tbaa !21
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull align 8 dereferenceable(8) %firstbuf, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %appender) #21
  %5 = load i64, ptr %growth_increment, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds i8, ptr %appender, i64 24
  store ptr %q, ptr %queue_.i.i, align 8, !tbaa !22
  %cachePtr_.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 32
  %6 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i.i = icmp eq ptr %6, %appender
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %7 = load <2 x ptr>, ptr %6, align 8, !tbaa !17
  store <2 x ptr> %7, ptr %appender, align 16, !tbaa !17
  %attached.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i8, ptr %attached.i.i.i.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i.i = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %8, ptr %attached3.i.i.i.i.i, align 16, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i, %invoke.cont4
  %growth_.i = getelementptr inbounds i8, ptr %appender, i64 32
  store i64 %5, ptr %growth_.i, align 16, !tbaa !38
  invoke fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %dyn, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #21
  %9 = load i8, ptr %q, align 8, !tbaa !40, !range !36, !noundef !37
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i80, label %invoke.cont11, !prof !41

if.then.i80:                                      ; preds = %invoke.cont9
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i80
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i80
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup52

invoke.cont11:                                    ; preds = %invoke.cont9
  %chainLength_.i = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i64, ptr %chainLength_.i, align 8, !tbaa !42
  %12 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %tailStart_.i = getelementptr inbounds i8, ptr %q, i64 24
  %14 = load ptr, ptr %tailStart_.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = add i64 %11, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %len, align 8, !tbaa !45
  %cmp = icmp slt i64 %add.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #21
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 1 dereferenceable(35) @.str.1)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %if.then
  invoke void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #23
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad2:                                            ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad8:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad10:                                           ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup.thread:                                 ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #21
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp14, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup52

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup52

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn94 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %20, %ehcleanup ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup52

if.end:                                           ; preds = %invoke.cont11
  store i16 256, ptr %hdrbuf, align 2
  %add.ptr = getelementptr inbounds i8, ptr %hdrbuf, i64 2
  %add.ptr22 = getelementptr inbounds i8, ptr %hdrbuf, i64 3
  %cmp24 = icmp ugt i64 %add.i, 2147483647
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  store i8 6, ptr %add.ptr, align 2, !tbaa !50
  store i64 %add.i, ptr %add.ptr22, align 8, !tbaa !45
  br label %if.end44

if.else:                                          ; preds = %if.end
  %cmp28 = icmp ugt i64 %add.i, 32767
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else
  store i8 5, ptr %add.ptr, align 2, !tbaa !50
  %conv30 = trunc i64 %add.i to i32
  store i32 %conv30, ptr %add.ptr22, align 4, !tbaa !51
  br label %if.end44

if.else32:                                        ; preds = %if.else
  %cmp35 = icmp ugt i64 %add.i, 127
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else32
  store i8 4, ptr %add.ptr, align 2, !tbaa !50
  %conv37 = trunc i64 %add.i to i16
  store i16 %conv37, ptr %add.ptr22, align 2, !tbaa !53
  br label %if.end44

if.else39:                                        ; preds = %if.else32
  store i8 3, ptr %add.ptr, align 2, !tbaa !50
  %conv40 = trunc i64 %add.i to i8
  store i8 %conv40, ptr %add.ptr22, align 1, !tbaa !50
  br label %if.end44

if.end44:                                         ; preds = %if.else39, %if.then36, %if.then29, %if.then25
  %hdrlen.0 = phi i64 [ 11, %if.then25 ], [ 7, %if.then29 ], [ 5, %if.then36 ], [ 4, %if.else39 ]
  invoke void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %q, ptr noundef nonnull %hdrbuf, i64 noundef %hdrlen.0)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end44
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %24 = load ptr, ptr %tailStart_.i, align 8, !tbaa !44, !noalias !58
  %25 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !26, !noalias !55
  %26 = load ptr, ptr %25, align 8, !tbaa !43, !noalias !58
  %cmp.not.i.i.i = icmp eq ptr %24, %26
  %head_.phi.trans.insert.i = getelementptr inbounds i8, ptr %q, i64 16
  br i1 %cmp.not.i.i.i, label %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i, label %if.then.i.i.i

entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i: ; preds = %invoke.cont47
  %.pre.i = load i64, ptr %head_.phi.trans.insert.i, align 8, !tbaa !17, !noalias !55
  br label %invoke.cont48

if.then.i.i.i:                                    ; preds = %invoke.cont47
  %27 = load ptr, ptr %head_.phi.trans.insert.i, align 8, !noalias !55
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !61, !noalias !58
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !19, !noalias !58
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, %29
  store i64 %add.i.i.i.i, ptr %28, align 8, !tbaa !19, !noalias !58
  %30 = ptrtoint ptr %27 to i64
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then.i.i.i, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i
  %31 = phi i64 [ %.pre.i, %entry._ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit_crit_edge.i ], [ %30, %if.then.i.i.i ]
  store i64 %31, ptr %agg.result, align 8, !tbaa !17, !alias.scope !55
  %reusableTail_5.i.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 64
  store ptr null, ptr %reusableTail_5.i.i.i.i.i, align 8, !tbaa !62, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_.i, i8 0, i64 24, i1 false), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #21
  %attached.i.i = getelementptr inbounds i8, ptr %appender, i64 16
  %32 = load i8, ptr %attached.i.i, align 16, !tbaa !63, !range !36, !noundef !37
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont48
  %33 = load ptr, ptr %queue_.i.i, align 8, !tbaa !22
  %tailStart_.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %tailStart_.i.i.i.i, align 8, !tbaa !44
  %cachePtr_.i.i.i.i85 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %cachePtr_.i.i.i.i85, align 8, !tbaa !26
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %cmp.not.i.i.i.i86 = icmp eq ptr %34, %36
  br i1 %cmp.not.i.i.i.i86, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %if.then.i.i83
  %head_.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %head_.i.i.i.i, align 8, !tbaa !17
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 40
  %38 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %add.i.i.i.i.i = add i64 %39, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %38, align 8, !tbaa !19
  %chainLength_.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %chainLength_.i.i.i.i, align 8, !tbaa !42
  %add.i.i.i.i88 = add i64 %40, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i88, ptr %chainLength_.i.i.i.i, align 8, !tbaa !42
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8, !tbaa !44
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i87, %if.then.i.i83
  %localCache_.i.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %cmp.not.i.i.i89 = icmp eq ptr %35, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i89, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  store ptr %36, ptr %localCache_.i.i.i, align 8, !tbaa !64
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !65
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 48
  store ptr %41, ptr %second3.i.i.i.i.i, align 8, !tbaa !65
  %attached.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load i8, ptr %attached.i.i.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 56
  store i8 %42, ptr %attached3.i.i.i.i, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i85, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %if.then.i.i.i90, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %appender) #21
  %43 = load ptr, ptr %firstbuf, align 8, !tbaa !17
  %cmp.not.i91 = icmp eq ptr %43, null
  br i1 %cmp.not.i91, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %43) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %_ZN5folly2io13QueueAppenderD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %firstbuf) #21
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %hdrbuf) #21
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %q) #21
  ret void

lpad46:                                           ; preds = %if.end44
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad46, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn94, %cleanup.action ], [ %20, %ehcleanup ], [ %44, %lpad46 ], [ %18, %lpad10 ], [ %10, %lpad.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %17, %lpad8 ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %appender) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup53 ], [ %16, %lpad2 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstbuf) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup55 ], [ %15, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %firstbuf) #21
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %hdrbuf) #21
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %q) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %q) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %dyn, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %opts) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i89 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %agg.tmp2.i90 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %sorted.i = alloca %"class.std::vector.18", align 8
  %0 = load i32, ptr %dyn, align 8, !tbaa !66
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %_ZNKR5folly7dynamic7getBoolEv.exit
    i32 3, label %_ZNKR5folly7dynamic9getDoubleEv.exit
    i32 4, label %_ZNKR5folly7dynamic6getIntEv.exit
    i32 5, label %sw.bb7
    i32 1, label %sw.bb8
    i32 6, label %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  ]

sw.bb:                                            ; preds = %entry
  %second.i.i.i = getelementptr inbounds i8, ptr %appender, i64 8
  %1 = load ptr, ptr %second.i.i.i, align 8, !tbaa !69
  %2 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %cmp.i.i = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  store i8 10, ptr %2, align 1, !tbaa !71
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i.i, ptr %appender, align 8, !tbaa !70
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb
  %queue_.i.i = getelementptr inbounds i8, ptr %appender, i64 24
  %3 = load ptr, ptr %queue_.i.i, align 8, !tbaa !22
  %growth_.i = getelementptr inbounds i8, ptr %appender, i64 32
  %4 = load i64, ptr %growth_.i, align 8, !tbaa !38
  %cachePtr_.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %cachePtr_.i.i.i, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %cmp.not.i.i31 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i31, label %if.end.i.i, label %land.rhs.i.i, !prof !41

land.rhs.i.i:                                     ; preds = %if.else.i
  %second.i.i.i32 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %second.i.i.i32, align 8, !tbaa !73
  %cmp3.not.i.i = icmp eq ptr %7, %6
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i, !prof !41

if.end.i.i:                                       ; preds = %land.rhs.i.i, %if.else.i
  %call9.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 1, i64 noundef %4, i64 noundef -1)
  %.pre.i = load ptr, ptr %queue_.i.i, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre10.i = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i:    ; preds = %if.end.i.i, %land.rhs.i.i
  %8 = phi ptr [ %5, %land.rhs.i.i ], [ %.pre10.i, %if.end.i.i ]
  %9 = phi ptr [ %3, %land.rhs.i.i ], [ %.pre.i, %if.end.i.i ]
  %cmp.not.i.i.i33 = icmp eq ptr %8, %appender
  br i1 %cmp.not.i.i.i33, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i
  %cachePtr_.i.i9.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load <2 x ptr>, ptr %8, align 8, !tbaa !17
  store <2 x ptr> %10, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i8, ptr %attached.i.i.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %11, ptr %attached3.i.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i, %if.then.i.i.i34
  %12 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 10, ptr %12, align 1, !tbaa !71
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i.i35, ptr %appender, align 8, !tbaa !70
  br label %sw.epilog

_ZNKR5folly7dynamic7getBoolEv.exit:               ; preds = %entry
  %u_.i.i.i.i.i = getelementptr inbounds i8, ptr %dyn, i64 8
  %13 = load i8, ptr %u_.i.i.i.i.i, align 8, !tbaa !74, !range !36, !noundef !37
  %tobool.i.not = icmp eq i8 %13, 0
  %cond = select i1 %tobool.i.not, i8 9, i8 8
  %second.i.i.i25 = getelementptr inbounds i8, ptr %appender, i64 8
  %14 = load ptr, ptr %second.i.i.i25, align 8, !tbaa !69
  %15 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i26 = icmp eq ptr %14, %15
  br i1 %cmp.not.i26, label %if.else.i30, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNKR5folly7dynamic7getBoolEv.exit
  %cmp.i.i28 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %cmp.i.i28)
  store i8 %cond, ptr %15, align 1, !tbaa !71
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i29, ptr %appender, align 8, !tbaa !70
  br label %sw.epilog

if.else.i30:                                      ; preds = %_ZNKR5folly7dynamic7getBoolEv.exit
  %queue_.i.i36 = getelementptr inbounds i8, ptr %appender, i64 24
  %16 = load ptr, ptr %queue_.i.i36, align 8, !tbaa !22
  %growth_.i37 = getelementptr inbounds i8, ptr %appender, i64 32
  %17 = load i64, ptr %growth_.i37, align 8, !tbaa !38
  %cachePtr_.i.i.i38 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %cachePtr_.i.i.i38, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %cmp.not.i.i39 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i39, label %if.end.i.i50, label %land.rhs.i.i40, !prof !41

land.rhs.i.i40:                                   ; preds = %if.else.i30
  %second.i.i.i41 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %second.i.i.i41, align 8, !tbaa !73
  %cmp3.not.i.i42 = icmp eq ptr %20, %19
  br i1 %cmp3.not.i.i42, label %if.end.i.i50, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i43, !prof !41

if.end.i.i50:                                     ; preds = %land.rhs.i.i40, %if.else.i30
  %call9.i.i51 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 1, i64 noundef %17, i64 noundef -1)
  %.pre.i52 = load ptr, ptr %queue_.i.i36, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 32
  %.pre10.i54 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i53, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i43

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i43:  ; preds = %if.end.i.i50, %land.rhs.i.i40
  %21 = phi ptr [ %18, %land.rhs.i.i40 ], [ %.pre10.i54, %if.end.i.i50 ]
  %22 = phi ptr [ %16, %land.rhs.i.i40 ], [ %.pre.i52, %if.end.i.i50 ]
  %cmp.not.i.i.i44 = icmp eq ptr %21, %appender
  br i1 %cmp.not.i.i.i44, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i43
  %cachePtr_.i.i9.i46 = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load <2 x ptr>, ptr %21, align 8, !tbaa !17
  store <2 x ptr> %23, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i47 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i8, ptr %attached.i.i.i.i47, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i48 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %24, ptr %attached3.i.i.i.i48, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i46, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i43, %if.then.i.i.i45
  %25 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 %cond, ptr %25, align 1, !tbaa !71
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr.i.i49, ptr %appender, align 8, !tbaa !70
  br label %sw.epilog

_ZNKR5folly7dynamic9getDoubleEv.exit:             ; preds = %entry
  %u_.i.i.i.i.i34 = getelementptr inbounds i8, ptr %dyn, i64 8
  %26 = load double, ptr %u_.i.i.i.i.i34, align 8, !tbaa !75
  %second.i.i.i35 = getelementptr inbounds i8, ptr %appender, i64 8
  %27 = load ptr, ptr %second.i.i.i35, align 8, !tbaa !69
  %28 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i36 = icmp eq ptr %27, %28
  br i1 %cmp.not.i36, label %if.else.i40, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNKR5folly7dynamic9getDoubleEv.exit
  %cmp.i.i38 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %cmp.i.i38)
  store i8 7, ptr %28, align 1, !tbaa !71
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr.i.i39, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit41

if.else.i40:                                      ; preds = %_ZNKR5folly7dynamic9getDoubleEv.exit
  %queue_.i.i56 = getelementptr inbounds i8, ptr %appender, i64 24
  %29 = load ptr, ptr %queue_.i.i56, align 8, !tbaa !22
  %growth_.i57 = getelementptr inbounds i8, ptr %appender, i64 32
  %30 = load i64, ptr %growth_.i57, align 8, !tbaa !38
  %cachePtr_.i.i.i58 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %cachePtr_.i.i.i58, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %cmp.not.i.i59 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i59, label %if.end.i.i70, label %land.rhs.i.i60, !prof !41

land.rhs.i.i60:                                   ; preds = %if.else.i40
  %second.i.i.i61 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %second.i.i.i61, align 8, !tbaa !73
  %cmp3.not.i.i62 = icmp eq ptr %33, %32
  br i1 %cmp3.not.i.i62, label %if.end.i.i70, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i63, !prof !41

if.end.i.i70:                                     ; preds = %land.rhs.i.i60, %if.else.i40
  %call9.i.i71 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 1, i64 noundef %30, i64 noundef -1)
  %.pre.i72 = load ptr, ptr %queue_.i.i56, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 32
  %.pre10.i74 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i73, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i63

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i63:  ; preds = %if.end.i.i70, %land.rhs.i.i60
  %34 = phi ptr [ %31, %land.rhs.i.i60 ], [ %.pre10.i74, %if.end.i.i70 ]
  %35 = phi ptr [ %29, %land.rhs.i.i60 ], [ %.pre.i72, %if.end.i.i70 ]
  %cmp.not.i.i.i64 = icmp eq ptr %34, %appender
  br i1 %cmp.not.i.i.i64, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit75, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i63
  %cachePtr_.i.i9.i66 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load <2 x ptr>, ptr %34, align 8, !tbaa !17
  store <2 x ptr> %36, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i67 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i8, ptr %attached.i.i.i.i67, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i68 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %37, ptr %attached3.i.i.i.i68, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i66, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit75

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit75: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i63, %if.then.i.i.i65
  %38 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 7, ptr %38, align 1, !tbaa !71
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %add.ptr.i.i69, ptr %appender, align 8, !tbaa !70
  %.pre206 = load ptr, ptr %second.i.i.i35, align 8, !tbaa !69
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit41

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit41: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit75, %if.then.i37
  %39 = phi ptr [ %add.ptr.i.i39, %if.then.i37 ], [ %add.ptr.i.i69, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit75 ]
  %40 = phi ptr [ %27, %if.then.i37 ], [ %.pre206, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit75 ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 7
  br i1 %cmp.i, label %if.then.i44, label %if.else.i43

if.then.i44:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit41
  store double %26, ptr %39, align 1, !tbaa !77
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %add.ptr.i.i46, ptr %appender, align 8, !tbaa !70
  br label %sw.epilog

if.else.i43:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit41
  %queue_.i.i76 = getelementptr inbounds i8, ptr %appender, i64 24
  %41 = load ptr, ptr %queue_.i.i76, align 8, !tbaa !22
  %growth_.i77 = getelementptr inbounds i8, ptr %appender, i64 32
  %42 = load i64, ptr %growth_.i77, align 8, !tbaa !38
  %cachePtr_.i.i.i78 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %cachePtr_.i.i.i78, align 8, !tbaa !26
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %cmp.not.i.i79 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i79, label %if.end.i.i93, label %land.rhs.i.i80, !prof !41

land.rhs.i.i80:                                   ; preds = %if.else.i43
  %second.i.i.i81 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %second.i.i.i81, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i82 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i83 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i82, %sub.ptr.rhs.cast.i.i.i83
  %cmp3.not.i.i85 = icmp ult i64 %sub.ptr.sub.i.i.i84, 8
  br i1 %cmp3.not.i.i85, label %if.end.i.i93, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i86, !prof !41

if.end.i.i93:                                     ; preds = %land.rhs.i.i80, %if.else.i43
  %call9.i.i94 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef 8, i64 noundef %42, i64 noundef -1)
  %.pre.i95 = load ptr, ptr %queue_.i.i76, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %.pre.i95, i64 32
  %.pre10.i97 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i96, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i86

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i86:  ; preds = %if.end.i.i93, %land.rhs.i.i80
  %46 = phi ptr [ %43, %land.rhs.i.i80 ], [ %.pre10.i97, %if.end.i.i93 ]
  %47 = phi ptr [ %41, %land.rhs.i.i80 ], [ %.pre.i95, %if.end.i.i93 ]
  %cmp.not.i.i.i87 = icmp eq ptr %46, %appender
  br i1 %cmp.not.i.i.i87, label %_ZN5folly2io13QueueAppender9writeSlowIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i86
  %cachePtr_.i.i9.i89 = getelementptr inbounds i8, ptr %47, i64 32
  %48 = load <2 x ptr>, ptr %46, align 8, !tbaa !17
  store <2 x ptr> %48, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i90 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load i8, ptr %attached.i.i.i.i90, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i91 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %49, ptr %attached3.i.i.i.i91, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i89, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender9writeSlowIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i86, %if.then.i.i.i88
  %50 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store double %26, ptr %50, align 1, !tbaa !77
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %add.ptr.i.i92, ptr %appender, align 8, !tbaa !70
  br label %sw.epilog

_ZNKR5folly7dynamic6getIntEv.exit:                ; preds = %entry
  %u_.i.i.i.i.i49 = getelementptr inbounds i8, ptr %dyn, i64 8
  %51 = load i64, ptr %u_.i.i.i.i.i49, align 8, !tbaa !45
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %second.i.i.i111 = getelementptr inbounds i8, ptr %appender, i64 8
  %52 = load ptr, ptr %second.i.i.i111, align 8, !tbaa !69
  %53 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i112 = icmp eq ptr %52, %53
  br i1 %cmp.not.i112, label %if.else.i116, label %if.then.i113

if.then.i113:                                     ; preds = %sw.bb7
  %cmp.i.i114 = icmp ne ptr %53, null
  tail call void @llvm.assume(i1 %cmp.i.i114)
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117

if.else.i116:                                     ; preds = %sw.bb7
  %queue_.i.i98 = getelementptr inbounds i8, ptr %appender, i64 24
  %54 = load ptr, ptr %queue_.i.i98, align 8, !tbaa !22
  %growth_.i99 = getelementptr inbounds i8, ptr %appender, i64 32
  %55 = load i64, ptr %growth_.i99, align 8, !tbaa !38
  %cachePtr_.i.i.i100 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %cachePtr_.i.i.i100, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %cmp.not.i.i101 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i101, label %if.end.i.i112, label %land.rhs.i.i102, !prof !41

land.rhs.i.i102:                                  ; preds = %if.else.i116
  %second.i.i.i103 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %second.i.i.i103, align 8, !tbaa !73
  %cmp3.not.i.i104 = icmp eq ptr %58, %57
  br i1 %cmp3.not.i.i104, label %if.end.i.i112, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i105, !prof !41

if.end.i.i112:                                    ; preds = %land.rhs.i.i102, %if.else.i116
  %call9.i.i113 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef 1, i64 noundef %55, i64 noundef -1)
  %.pre.i114 = load ptr, ptr %queue_.i.i98, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 32
  %.pre10.i116 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i115, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i105

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i105: ; preds = %if.end.i.i112, %land.rhs.i.i102
  %59 = phi ptr [ %56, %land.rhs.i.i102 ], [ %.pre10.i116, %if.end.i.i112 ]
  %60 = phi ptr [ %54, %land.rhs.i.i102 ], [ %.pre.i114, %if.end.i.i112 ]
  %cmp.not.i.i.i106 = icmp eq ptr %59, %appender
  br i1 %cmp.not.i.i.i106, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i105
  %cachePtr_.i.i9.i108 = getelementptr inbounds i8, ptr %60, i64 32
  %61 = load <2 x ptr>, ptr %59, align 8, !tbaa !17
  store <2 x ptr> %61, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i109 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i8, ptr %attached.i.i.i.i109, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i110 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %62, ptr %attached3.i.i.i.i110, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %59, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i108, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i105, %if.then.i.i.i107
  %63 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117, %if.then.i113
  %.sink = phi ptr [ %63, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117 ], [ %53, %if.then.i113 ]
  store i8 1, ptr %.sink, align 1, !tbaa !71
  %storemerge200 = getelementptr inbounds i8, ptr %.sink, i64 1
  store ptr %storemerge200, ptr %appender, align 8, !tbaa !70
  %call.i = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dyn)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %call.i, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %64 = load i8, ptr %opts, align 8, !tbaa !7, !range !36, !noundef !37
  %tobool.not.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i, label %if.else.i51, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sorted.i) #21
  %65 = load i32, ptr %dyn, align 8, !tbaa !66
  %cmp.not.i.not.i.i.i107 = icmp eq i32 %65, 5
  br i1 %cmp.not.i.not.i.i.i107, label %_ZNK5folly7dynamic5itemsEv.exit98, label %cleanup.cont.i.i.i108

cleanup.cont.i.i.i108:                            ; preds = %if.then.i50
  %66 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %66, i32 noundef %65) #25
  unreachable

_ZNK5folly7dynamic5itemsEv.exit98:                ; preds = %if.then.i50
  %packedBegin_.i.i.i.i.i99 = getelementptr inbounds i8, ptr %dyn, i64 24
  %67 = load i64, ptr %packedBegin_.i.i.i.i.i99, align 8, !tbaa !79, !noalias !81
  %and.i.i.i.i.i.i100 = and i64 %67, -8
  %68 = inttoptr i64 %and.i.i.i.i.i.i100 to ptr
  %and.i4.i.i.i.i.i101 = shl i64 %67, 1
  %shl.i.i.i.i.i.i102 = and i64 %and.i4.i.i.i.i.i101, 14
  %shr.i.i.i.i.i.i103 = lshr i64 %67, 3
  %and3.i.i.i.i.i.i104 = and i64 %shr.i.i.i.i.i.i103, 1
  %or.i.i.i.i.i.i105 = or disjoint i64 %shl.i.i.i.i.i.i102, %and3.i.i.i.i.i.i104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sorted.i, i8 0, i64 24, i1 false)
  store ptr %68, ptr %agg.tmp.i89, align 8
  %base.sroa.2.0.base_.sroa_idx.i.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i89, i64 8
  store i64 %or.i.i.i.i.i.i105, ptr %base.sroa.2.0.base_.sroa_idx.i.i.i91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i90, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_range_initializeINS2_19const_item_iteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sorted.i, ptr noundef nonnull %agg.tmp.i89, ptr noundef nonnull %agg.tmp2.i90)
          to label %invoke.cont.i unwind label %lpad.i92

lpad.i92:                                         ; preds = %_ZNK5folly7dynamic5itemsEv.exit98
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %sorted.i, align 8, !tbaa !84
  %tobool.not.i.i.i93 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i93, label %ehcleanup27.i, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %lpad.i92
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %ehcleanup27.i

invoke.cont.i:                                    ; preds = %_ZNK5folly7dynamic5itemsEv.exit98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i90)
  %71 = load ptr, ptr %sorted.i, align 8, !tbaa !17
  %_M_finish.i88 = getelementptr inbounds i8, ptr %sorted.i, i64 8
  %72 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !17
  %cmp.i.not.i.i = icmp eq ptr %71, %72
  br i1 %cmp.i.not.i.i, label %invoke.cont16.i, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i78 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i78, %sub.ptr.rhs.cast.i.i.i79
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i80, 80
  %73 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !86
  %sub.i.i.i81 = shl nuw nsw i64 %73, 1
  %mul.i.i = xor i64 %sub.i.i.i81, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %71, ptr %72, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad15.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i77
  %cmp.i13.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i80, 1280
  br i1 %cmp.i13.i.i, label %if.then.i.i.i82, label %if.else.i.i.i

if.then.i.i.i82:                                  ; preds = %.noexc
  %add.ptr.i.i.i.i83 = getelementptr inbounds i8, ptr %71, i64 1280
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %71, ptr nonnull %add.ptr.i.i.i.i83)
          to label %.noexc85 unwind label %lpad15.i.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i.i.i82
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i83, %72
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont16.i, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %.noexc85, %.noexc86
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc86 ], [ %add.ptr.i.i.i.i83, %.noexc85 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.08.i.i.i.i)
          to label %.noexc86 unwind label %lpad15.i.loopexit

.noexc86:                                         ; preds = %for.body.i.i.i.i84
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 80
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %72
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont16.i, label %for.body.i.i.i.i84, !llvm.loop !87

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %71, ptr %72)
          to label %invoke.cont16.i unwind label %lpad15.i.loopexit.split-lp

invoke.cont16.i:                                  ; preds = %.noexc86, %if.else.i.i.i, %.noexc85, %invoke.cont.i
  %74 = load ptr, ptr %sorted.i, align 8, !tbaa !17
  %75 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !17
  %cmp.i75.not187 = icmp eq ptr %74, %75
  br i1 %cmp.i75.not187, label %invoke.cont.i73, label %for.body.i

for.cond.cleanup.i:                               ; preds = %invoke.cont25.i
  %.pre = load ptr, ptr %sorted.i, align 8, !tbaa !84
  %.pre205 = load ptr, ptr %_M_finish.i88, align 8, !tbaa !89
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre205
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i73, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup.i, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i71, %for.body.i.i.i.i ], [ %.pre, %for.cond.cleanup.i ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %.pre205
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !90

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %sorted.i, align 8, !tbaa !84
  br label %invoke.cont.i73

invoke.cont.i73:                                  ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup.i, %invoke.cont16.i
  %76 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %for.cond.cleanup.i ], [ %74, %invoke.cont16.i ]
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont.i73
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i74, %invoke.cont.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sorted.i) #21
  br label %sw.epilog

lpad15.i.loopexit:                                ; preds = %for.body.i.i.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i.loopexit.split-lp:                       ; preds = %if.else.i.i.i, %if.then.i.i.i82, %if.then.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body.i:                                       ; preds = %invoke.cont16.i, %invoke.cont25.i
  %__begin3.i.sroa.0.0188 = phi ptr [ %incdec.ptr.i, %invoke.cont25.i ], [ %74, %invoke.cont16.i ]
  invoke fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.i.sroa.0.0188, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %for.body.i
  %second.i = getelementptr inbounds i8, ptr %__begin3.i.sroa.0.0188, i64 40
  invoke fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
          to label %invoke.cont25.i unwind label %lpad23.i

invoke.cont25.i:                                  ; preds = %invoke.cont24.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.i.sroa.0.0188, i64 80
  %cmp.i75.not = icmp eq ptr %incdec.ptr.i, %75
  br i1 %cmp.i75.not, label %for.cond.cleanup.i, label %for.body.i

lpad23.i:                                         ; preds = %invoke.cont24.i, %for.body.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad23.i, %lpad15.i.loopexit.split-lp, %lpad15.i.loopexit
  %.pn.i = phi { ptr, i32 } [ %77, %lpad23.i ], [ %lpad.loopexit, %lpad15.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.i.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted.i) #21
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %ehcleanup.i, %if.then.i.i.i94, %lpad.i92
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %69, %if.then.i.i.i94 ], [ %69, %lpad.i92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sorted.i) #21
  resume { ptr, i32 } %.pn.pn.i

if.else.i51:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit117
  %78 = load i32, ptr %dyn, align 8, !tbaa !66
  %cmp.not.i.not.i.i.i68 = icmp eq i32 %78, 5
  br i1 %cmp.not.i.not.i.i.i68, label %_ZNK5folly7dynamic5itemsEv.exit, label %cleanup.cont.i.i.i69

cleanup.cont.i.i.i69:                             ; preds = %if.else.i51
  %79 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %79, i32 noundef %78) #25
  unreachable

_ZNK5folly7dynamic5itemsEv.exit:                  ; preds = %if.else.i51
  %packedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %dyn, i64 24
  %80 = load i64, ptr %packedBegin_.i.i.i.i.i, align 8, !tbaa !79, !noalias !91
  %and.i.i.i.i.i.i = and i64 %80, -8
  %cmp.i.i.i.i.i.i.not189 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.not189, label %sw.epilog, label %for.body37.i.preheader

for.body37.i.preheader:                           ; preds = %_ZNK5folly7dynamic5itemsEv.exit
  %and.i4.i.i.i.i.i = shl i64 %80, 1
  %shl.i.i.i.i.i.i = and i64 %and.i4.i.i.i.i.i, 14
  %shr.i.i.i.i.i.i = lshr i64 %80, 3
  %and3.i.i.i.i.i.i = and i64 %shr.i.i.i.i.i.i, 1
  %or.i.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i.i, %and3.i.i.i.i.i.i
  %81 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  br label %for.body37.i

for.body37.i:                                     ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %for.body37.i.preheader
  %__begin332.i.sroa.8.0191 = phi i64 [ %__begin332.i.sroa.8.3, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %or.i.i.i.i.i.i, %for.body37.i.preheader ]
  %__begin332.i.sroa.0.0190 = phi ptr [ %__begin332.i.sroa.0.1, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %81, %for.body37.i.preheader ]
  %82 = load ptr, ptr %__begin332.i.sroa.0.0190, align 8, !tbaa !17
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
  %second41.i = getelementptr inbounds i8, ptr %82, i64 40
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %second41.i, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin332.i.sroa.0.0190, i64 -16
  %mul.neg.i.i.i.i.i = mul nsw i64 %__begin332.i.sroa.8.0191, -8
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %mul.neg.i.i.i.i.i
  %cmp.not.i9.i.i.i = icmp eq i64 %__begin332.i.sroa.8.0191, 0
  br i1 %cmp.not.i9.i.i.i, label %for.cond.i.i.i.i.preheader, label %while.body.i.i.i.i

for.cond.i.i.i.i.preheader:                       ; preds = %while.cond.i.i.i.i, %for.body37.i
  br label %for.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i.i66 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i66, label %for.cond.i.i.i.i.preheader, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body37.i, %while.cond.i.i.i.i
  %83 = phi i64 [ %dec.i.i.i.i, %while.cond.i.i.i.i ], [ %__begin332.i.sroa.8.0191, %for.body37.i ]
  %incdec.ptr.i810.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %__begin332.i.sroa.0.0190, %for.body37.i ]
  %dec.i.i.i.i = add nsw i64 %83, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i810.i.i.i, i64 -8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i.i, i64 0, i64 %dec.i.i.i.i
  %84 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !50
  %cmp.i.not.i.i.i = icmp eq i8 %84, 0
  br i1 %cmp.i.not.i.i.i, label %while.cond.i.i.i.i, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, !prof !41, !llvm.loop !94

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %if.end20.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %add.ptr1.i.i.i.i.i, %for.cond.i.i.i.i.preheader ]
  %control_.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 14
  %85 = load i8, ptr %control_.i.i.i.i.i, align 2, !tbaa !95
  %86 = and i8 %85, 15
  %cmp.i3.not.i.i.i = icmp eq i8 %86, 0
  br i1 %cmp.i3.not.i.i.i, label %if.end20.i.i.i.i, label %sw.epilog, !prof !99

if.end20.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 -128
  %87 = load <16 x i8>, ptr %incdec.ptr21.i.i.i.i, align 16, !tbaa !50
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = and i16 %89, 16383
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i.i.i67, i32 0, i32 3, i32 1)
  %cmp.i4.not.i.i.i = icmp eq i16 %90, 0
  br i1 %cmp.i4.not.i.i.i, label %for.cond.i.i.i.i, label %if.then31.i.i.i.i, !prof !41, !llvm.loop !100

if.then31.i.i.i.i:                                ; preds = %if.end20.i.i.i.i
  %and.i.i.i.i.i = zext nneg i16 %90 to i32
  %91 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i.i, i1 true), !range !101
  %sub.i.i.i.i = xor i32 %91, 31
  %conv33.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %rawItems_.i.i.i.i.i = getelementptr i8, ptr %c.0.i.i.i.i, i64 -112
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i.i, i64 0, i64 %conv33.i.i.i.i
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit: ; preds = %while.body.i.i.i.i, %if.then31.i.i.i.i
  %__begin332.i.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.i.i.i, %if.then31.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %__begin332.i.sroa.8.3 = phi i64 [ %conv33.i.i.i.i, %if.then31.i.i.i.i ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.not = icmp eq ptr %__begin332.i.sroa.0.1, null
  br i1 %cmp.i.i.i.i.i.i.not, label %sw.epilog, label %for.body37.i

sw.bb8:                                           ; preds = %entry
  %templates.i = getelementptr inbounds i8, ptr %opts, i64 16
  %hasValue.i.i = getelementptr inbounds i8, ptr %opts, i64 72
  %92 = load i8, ptr %hasValue.i.i, align 8, !tbaa !102, !range !36, !noundef !37
  %tobool.i.not.i = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i, label %if.end27.i, label %_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i

_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i: ; preds = %sw.bb8
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 40
  %93 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !103
  %cmp.not.not.i.i.i = icmp eq i64 %93, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i17.i, label %if.end15.i.i.i

if.then.i.i17.i:                                  ; preds = %_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 32
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i17.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i17.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !108
  %cmp.i.not.i.i.i159 = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i159, label %if.end27.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i160 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %94 = load ptr, ptr %add.ptr.i.i.i160, align 8, !tbaa !17
  %cmp.i.i.i.i.i = icmp eq ptr %94, %dyn
  br i1 %cmp.i.i.i.i.i, label %if.then.i56, label %for.cond.i.i.i, !llvm.loop !109

if.end15.i.i.i:                                   ; preds = %_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i
  %95 = ptrtoint ptr %dyn to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %opts, i64 24
  %96 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %95, %96
  %97 = load ptr, ptr %templates.i, align 8, !tbaa !110
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %rem.i.i.i.i.i.i
  %98 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end27.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !108
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i21.i.i.i.i.i = icmp eq ptr %100, %dyn
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.then.i56, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %102, %dyn
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i56, label %if.end3.i.i.i.i.i, !llvm.loop !111

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %101, %for.cond.i.i.i.i.i ], [ %99, %if.end.i.i.i.i.i ]
  %101 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !108
  %tobool5.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end27.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !17
  %103 = ptrtoint ptr %102 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %103, %96
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end27.i, !llvm.loop !112

if.then.i56:                                      ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %99, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %101, %for.cond.i.i.i.i.i ]
  %second.i158 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %second.i.i.i151 = getelementptr inbounds i8, ptr %appender, i64 8
  %104 = load ptr, ptr %second.i.i.i151, align 8, !tbaa !69
  %105 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i152 = icmp eq ptr %104, %105
  br i1 %cmp.not.i152, label %if.else.i156, label %if.then.i153

if.then.i153:                                     ; preds = %if.then.i56
  %cmp.i.i154 = icmp ne ptr %105, null
  tail call void @llvm.assume(i1 %cmp.i.i154)
  store i8 11, ptr %105, align 1, !tbaa !71
  %add.ptr.i.i155 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %add.ptr.i.i155, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157

if.else.i156:                                     ; preds = %if.then.i56
  tail call void @_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 noundef signext 11, i64 noundef 1)
  %.pre283 = load ptr, ptr %second.i.i.i151, align 8, !tbaa !69
  %.pre284 = load ptr, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157: ; preds = %if.else.i156, %if.then.i153
  %106 = phi ptr [ %add.ptr.i.i155, %if.then.i153 ], [ %.pre284, %if.else.i156 ]
  %107 = phi ptr [ %104, %if.then.i153 ], [ %.pre283, %if.else.i156 ]
  %cmp.not.i.i226 = icmp eq ptr %107, %106
  br i1 %cmp.not.i.i226, label %if.else.i.i234, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157
  %cmp.i.i.i228 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %cmp.i.i.i228)
  store i8 0, ptr %106, align 1, !tbaa !71
  %add.ptr.i.i.i229 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %add.ptr.i.i.i229, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i230

if.else.i.i234:                                   ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157
  tail call void @_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 noundef signext 0, i64 noundef 1)
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i230

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i230: ; preds = %if.else.i.i234, %if.then.i.i227
  %call.i231 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i158)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %call.i231, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %108 = load i32, ptr %second.i158, align 8, !tbaa !66
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %108, 1
  br i1 %cmp.not.i.not.i.i.i.i, label %_ZNK5folly7dynamic3endEv.exit.i, label %cleanup.cont.i.i.i.i

cleanup.cont.i.i.i.i:                             ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i230
  %109 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %109, i32 noundef %108) #25
  unreachable

_ZNK5folly7dynamic3endEv.exit.i:                  ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i230
  %u_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %110 = load ptr, ptr %u_.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 32
  %111 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i.not15.i = icmp eq ptr %110, %111
  br i1 %cmp.i.not15.i, label %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %for.body.i232

for.body.i232:                                    ; preds = %_ZNK5folly7dynamic3endEv.exit.i, %for.body.i232
  %__begin2.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %for.body.i232 ], [ %110, %_ZNK5folly7dynamic3endEv.exit.i ]
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin2.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i, i64 40
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %111
  br i1 %cmp.i.not.i, label %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %for.body.i232

_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit: ; preds = %for.body.i232, %_ZNK5folly7dynamic3endEv.exit.i
  %call1.i57 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dyn)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %call1.i57, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %112 = load i32, ptr %dyn, align 8, !tbaa !66
  %cmp.not.i.not.i.i.i147 = icmp eq i32 %112, 1
  br i1 %cmp.not.i.not.i.i.i147, label %_ZNK5folly7dynamic3endEv.exit146, label %cleanup.cont.i.i.i148

cleanup.cont.i.i.i148:                            ; preds = %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit
  %113 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %113, i32 noundef %112) #25
  unreachable

_ZNK5folly7dynamic3endEv.exit146:                 ; preds = %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit
  %u_.i.i.i.i.i149 = getelementptr inbounds i8, ptr %dyn, i64 8
  %114 = load ptr, ptr %u_.i.i.i.i.i149, align 8, !tbaa !17
  %_M_finish.i.i145 = getelementptr inbounds i8, ptr %dyn, i64 16
  %115 = load ptr, ptr %_M_finish.i.i145, align 8, !tbaa !17
  %cmp.i142.not185 = icmp eq ptr %114, %115
  br i1 %cmp.i142.not185, label %sw.epilog, label %for.body.i60.preheader

for.body.i60.preheader:                           ; preds = %_ZNK5folly7dynamic3endEv.exit146
  %queue_.i.i118 = getelementptr inbounds i8, ptr %appender, i64 24
  %growth_.i119 = getelementptr inbounds i8, ptr %appender, i64 32
  %attached3.i.i.i.i130 = getelementptr inbounds i8, ptr %appender, i64 16
  br label %for.body.i60

for.body.i60:                                     ; preds = %for.body.i60.preheader, %for.cond.cleanup13.i
  %__begin3.i52.sroa.0.0186 = phi ptr [ %incdec.ptr.i135, %for.cond.cleanup13.i ], [ %114, %for.body.i60.preheader ]
  %116 = load i32, ptr %second.i158, align 8, !tbaa !66
  %cmp.not.i.not.i.i.i139 = icmp eq i32 %116, 1
  br i1 %cmp.not.i.not.i.i.i139, label %_ZNK5folly7dynamic3endEv.exit, label %cleanup.cont.i.i.i140

cleanup.cont.i.i.i140:                            ; preds = %for.body.i60
  %117 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %117, i32 noundef %116) #25
  unreachable

_ZNK5folly7dynamic3endEv.exit:                    ; preds = %for.body.i60
  %118 = load ptr, ptr %u_.i.i.i.i.i.i, align 8, !tbaa !17
  %119 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %cmp.i136.not183 = icmp eq ptr %118, %119
  br i1 %cmp.i136.not183, label %for.cond.cleanup13.i, label %for.body14.i

for.cond.cleanup13.i:                             ; preds = %if.end22.i, %_ZNK5folly7dynamic3endEv.exit
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %__begin3.i52.sroa.0.0186, i64 40
  %cmp.i142.not = icmp eq ptr %incdec.ptr.i135, %115
  br i1 %cmp.i142.not, label %sw.epilog, label %for.body.i60

for.body14.i:                                     ; preds = %_ZNK5folly7dynamic3endEv.exit, %if.end22.i
  %__begin4.i.sroa.0.0184 = phi ptr [ %incdec.ptr.i118, %if.end22.i ], [ %118, %_ZNK5folly7dynamic3endEv.exit ]
  %call.i134 = tail call noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %__begin3.i52.sroa.0.0186, ptr noundef nonnull align 8 dereferenceable(40) %__begin4.i.sroa.0.0184)
  %tobool17.not.i = icmp eq ptr %call.i134, null
  br i1 %tobool17.not.i, label %if.else21.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body14.i
  %120 = load i32, ptr %call.i134, align 8, !tbaa !66
  %cmp.not.i.i.i133 = icmp eq i32 %120, 0
  br i1 %cmp.not.i.i.i133, label %if.then20.i, label %if.else.i62

if.then20.i:                                      ; preds = %if.then18.i
  %121 = load ptr, ptr %second.i.i.i151, align 8, !tbaa !69
  %122 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i127 = icmp eq ptr %121, %122
  br i1 %cmp.not.i127, label %if.else.i131, label %if.then.i128

if.then.i128:                                     ; preds = %if.then20.i
  %cmp.i.i129 = icmp ne ptr %122, null
  tail call void @llvm.assume(i1 %cmp.i.i129)
  store i8 12, ptr %122, align 1, !tbaa !71
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %add.ptr.i.i130, ptr %appender, align 8, !tbaa !70
  br label %if.end22.i

if.else.i131:                                     ; preds = %if.then20.i
  %123 = load ptr, ptr %queue_.i.i118, align 8, !tbaa !22
  %124 = load i64, ptr %growth_.i119, align 8, !tbaa !38
  %cachePtr_.i.i.i120 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %cachePtr_.i.i.i120, align 8, !tbaa !26
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %cmp.not.i.i121 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i121, label %if.end.i.i132, label %land.rhs.i.i122, !prof !41

land.rhs.i.i122:                                  ; preds = %if.else.i131
  %second.i.i.i123 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %second.i.i.i123, align 8, !tbaa !73
  %cmp3.not.i.i124 = icmp eq ptr %127, %126
  br i1 %cmp3.not.i.i124, label %if.end.i.i132, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i125, !prof !41

if.end.i.i132:                                    ; preds = %land.rhs.i.i122, %if.else.i131
  %call9.i.i133 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %123, i64 noundef 1, i64 noundef %124, i64 noundef -1)
  %.pre.i134 = load ptr, ptr %queue_.i.i118, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i135 = getelementptr inbounds i8, ptr %.pre.i134, i64 32
  %.pre10.i136 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i135, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i125

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i125: ; preds = %if.end.i.i132, %land.rhs.i.i122
  %128 = phi ptr [ %125, %land.rhs.i.i122 ], [ %.pre10.i136, %if.end.i.i132 ]
  %129 = phi ptr [ %123, %land.rhs.i.i122 ], [ %.pre.i134, %if.end.i.i132 ]
  %cmp.not.i.i.i126 = icmp eq ptr %128, %appender
  br i1 %cmp.not.i.i.i126, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit137, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i125
  %cachePtr_.i.i9.i128 = getelementptr inbounds i8, ptr %129, i64 32
  %130 = load <2 x ptr>, ptr %128, align 8, !tbaa !17
  store <2 x ptr> %130, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i129 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load i8, ptr %attached.i.i.i.i129, align 8, !tbaa !35, !range !36, !noundef !37
  store i8 %131, ptr %attached3.i.i.i.i130, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %128, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i128, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit137

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit137: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i125, %if.then.i.i.i127
  %132 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 12, ptr %132, align 1, !tbaa !71
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %add.ptr.i.i131, ptr %appender, align 8, !tbaa !70
  br label %if.end22.i

if.else.i62:                                      ; preds = %if.then18.i
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i134, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
  br label %if.end22.i

if.else21.i:                                      ; preds = %for.body14.i
  %133 = load ptr, ptr %second.i.i.i151, align 8, !tbaa !69
  %134 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i120 = icmp eq ptr %133, %134
  br i1 %cmp.not.i120, label %if.else.i124, label %if.then.i121

if.then.i121:                                     ; preds = %if.else21.i
  %cmp.i.i122 = icmp ne ptr %134, null
  tail call void @llvm.assume(i1 %cmp.i.i122)
  store i8 12, ptr %134, align 1, !tbaa !71
  %add.ptr.i.i123 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %add.ptr.i.i123, ptr %appender, align 8, !tbaa !70
  br label %if.end22.i

if.else.i124:                                     ; preds = %if.else21.i
  %135 = load ptr, ptr %queue_.i.i118, align 8, !tbaa !22
  %136 = load i64, ptr %growth_.i119, align 8, !tbaa !38
  %cachePtr_.i.i.i140 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %cachePtr_.i.i.i140, align 8, !tbaa !26
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %cmp.not.i.i141 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i141, label %if.end.i.i152, label %land.rhs.i.i142, !prof !41

land.rhs.i.i142:                                  ; preds = %if.else.i124
  %second.i.i.i143 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %second.i.i.i143, align 8, !tbaa !73
  %cmp3.not.i.i144 = icmp eq ptr %139, %138
  br i1 %cmp3.not.i.i144, label %if.end.i.i152, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i145, !prof !41

if.end.i.i152:                                    ; preds = %land.rhs.i.i142, %if.else.i124
  %call9.i.i153 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %135, i64 noundef 1, i64 noundef %136, i64 noundef -1)
  %.pre.i154 = load ptr, ptr %queue_.i.i118, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i155 = getelementptr inbounds i8, ptr %.pre.i154, i64 32
  %.pre10.i156 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i155, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i145

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i145: ; preds = %if.end.i.i152, %land.rhs.i.i142
  %140 = phi ptr [ %137, %land.rhs.i.i142 ], [ %.pre10.i156, %if.end.i.i152 ]
  %141 = phi ptr [ %135, %land.rhs.i.i142 ], [ %.pre.i154, %if.end.i.i152 ]
  %cmp.not.i.i.i146 = icmp eq ptr %140, %appender
  br i1 %cmp.not.i.i.i146, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i145
  %cachePtr_.i.i9.i148 = getelementptr inbounds i8, ptr %141, i64 32
  %142 = load <2 x ptr>, ptr %140, align 8, !tbaa !17
  store <2 x ptr> %142, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i149 = getelementptr inbounds i8, ptr %140, i64 16
  %143 = load i8, ptr %attached.i.i.i.i149, align 8, !tbaa !35, !range !36, !noundef !37
  store i8 %143, ptr %attached3.i.i.i.i130, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %140, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i148, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i145, %if.then.i.i.i147
  %144 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 12, ptr %144, align 1, !tbaa !71
  %add.ptr.i.i151 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %add.ptr.i.i151, ptr %appender, align 8, !tbaa !70
  br label %if.end22.i

if.end22.i:                                       ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit157, %if.then.i121, %if.else.i62, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit137, %if.then.i128
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %__begin4.i.sroa.0.0184, i64 40
  %cmp.i136.not = icmp eq ptr %incdec.ptr.i118, %119
  br i1 %cmp.i136.not, label %for.cond.cleanup13.i, label %for.body14.i

if.end27.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %sw.bb8
  %second.i.i.i.i235 = getelementptr inbounds i8, ptr %appender, i64 8
  %145 = load ptr, ptr %second.i.i.i.i235, align 8, !tbaa !69
  %146 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i.i236 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i236, label %if.else.i.i253, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %if.end27.i
  %cmp.i.i.i238 = icmp ne ptr %146, null
  tail call void @llvm.assume(i1 %cmp.i.i.i238)
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i240

if.else.i.i253:                                   ; preds = %if.end27.i
  %queue_.i.i158 = getelementptr inbounds i8, ptr %appender, i64 24
  %147 = load ptr, ptr %queue_.i.i158, align 8, !tbaa !22
  %growth_.i159 = getelementptr inbounds i8, ptr %appender, i64 32
  %148 = load i64, ptr %growth_.i159, align 8, !tbaa !38
  %cachePtr_.i.i.i160 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %cachePtr_.i.i.i160, align 8, !tbaa !26
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %cmp.not.i.i161 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i161, label %if.end.i.i172, label %land.rhs.i.i162, !prof !41

land.rhs.i.i162:                                  ; preds = %if.else.i.i253
  %second.i.i.i163 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %second.i.i.i163, align 8, !tbaa !73
  %cmp3.not.i.i164 = icmp eq ptr %151, %150
  br i1 %cmp3.not.i.i164, label %if.end.i.i172, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i165, !prof !41

if.end.i.i172:                                    ; preds = %land.rhs.i.i162, %if.else.i.i253
  %call9.i.i173 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %147, i64 noundef 1, i64 noundef %148, i64 noundef -1)
  %.pre.i174 = load ptr, ptr %queue_.i.i158, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 32
  %.pre10.i176 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i175, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i165

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i165: ; preds = %if.end.i.i172, %land.rhs.i.i162
  %152 = phi ptr [ %149, %land.rhs.i.i162 ], [ %.pre10.i176, %if.end.i.i172 ]
  %153 = phi ptr [ %147, %land.rhs.i.i162 ], [ %.pre.i174, %if.end.i.i172 ]
  %cmp.not.i.i.i166 = icmp eq ptr %152, %appender
  br i1 %cmp.not.i.i.i166, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit177, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i165
  %cachePtr_.i.i9.i168 = getelementptr inbounds i8, ptr %153, i64 32
  %154 = load <2 x ptr>, ptr %152, align 8, !tbaa !17
  store <2 x ptr> %154, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i169 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = load i8, ptr %attached.i.i.i.i169, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i170 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %155, ptr %attached3.i.i.i.i170, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %152, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i168, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit177

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit177: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i165, %if.then.i.i.i167
  %156 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i240

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i240: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit177, %if.then.i.i237
  %.sink244 = phi ptr [ %156, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit177 ], [ %146, %if.then.i.i237 ]
  store i8 0, ptr %.sink244, align 1, !tbaa !71
  %storemerge198 = getelementptr inbounds i8, ptr %.sink244, i64 1
  store ptr %storemerge198, ptr %appender, align 8, !tbaa !70
  %call.i241 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %dyn)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %call.i241, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %157 = load i32, ptr %dyn, align 8, !tbaa !66
  %cmp.not.i.not.i.i.i.i242 = icmp eq i32 %157, 1
  br i1 %cmp.not.i.not.i.i.i.i242, label %_ZNK5folly7dynamic3endEv.exit.i244, label %cleanup.cont.i.i.i.i243

cleanup.cont.i.i.i.i243:                          ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i240
  %158 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !17
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %158, i32 noundef %157) #25
  unreachable

_ZNK5folly7dynamic3endEv.exit.i244:               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i240
  %u_.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %dyn, i64 8
  %159 = load ptr, ptr %u_.i.i.i.i.i.i245, align 8, !tbaa !17
  %_M_finish.i.i.i246 = getelementptr inbounds i8, ptr %dyn, i64 16
  %160 = load ptr, ptr %_M_finish.i.i.i246, align 8, !tbaa !17
  %cmp.i.not15.i247 = icmp eq ptr %159, %160
  br i1 %cmp.i.not15.i247, label %sw.epilog, label %for.body.i248

for.body.i248:                                    ; preds = %_ZNK5folly7dynamic3endEv.exit.i244, %for.body.i248
  %__begin2.sroa.0.016.i249 = phi ptr [ %incdec.ptr.i.i250, %for.body.i248 ], [ %159, %_ZNK5folly7dynamic3endEv.exit.i244 ]
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %__begin2.sroa.0.016.i249, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(80) %opts)
  %incdec.ptr.i.i250 = getelementptr inbounds i8, ptr %__begin2.sroa.0.016.i249, i64 40
  %cmp.i.not.i251 = icmp eq ptr %incdec.ptr.i.i250, %160
  br i1 %cmp.i.not.i251, label %sw.epilog, label %for.body.i248

_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit:      ; preds = %entry
  %u_.i.i.i.i.i65 = getelementptr inbounds i8, ptr %dyn, i64 8
  %161 = load ptr, ptr %u_.i.i.i.i.i65, align 8, !tbaa !46
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %dyn, i64 16
  %162 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !49
  %second.i.i.i.i = getelementptr inbounds i8, ptr %appender, i64 8
  %163 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !69
  %164 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %163, %164
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  %cmp.i.i.i = icmp ne ptr %164, null
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i

if.else.i.i:                                      ; preds = %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  %queue_.i.i178 = getelementptr inbounds i8, ptr %appender, i64 24
  %165 = load ptr, ptr %queue_.i.i178, align 8, !tbaa !22
  %growth_.i179 = getelementptr inbounds i8, ptr %appender, i64 32
  %166 = load i64, ptr %growth_.i179, align 8, !tbaa !38
  %cachePtr_.i.i.i180 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load ptr, ptr %cachePtr_.i.i.i180, align 8, !tbaa !26
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %cmp.not.i.i181 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i181, label %if.end.i.i192, label %land.rhs.i.i182, !prof !41

land.rhs.i.i182:                                  ; preds = %if.else.i.i
  %second.i.i.i183 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %second.i.i.i183, align 8, !tbaa !73
  %cmp3.not.i.i184 = icmp eq ptr %169, %168
  br i1 %cmp3.not.i.i184, label %if.end.i.i192, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i185, !prof !41

if.end.i.i192:                                    ; preds = %land.rhs.i.i182, %if.else.i.i
  %call9.i.i193 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %165, i64 noundef 1, i64 noundef %166, i64 noundef -1)
  %.pre.i194 = load ptr, ptr %queue_.i.i178, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i195 = getelementptr inbounds i8, ptr %.pre.i194, i64 32
  %.pre10.i196 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i195, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i185

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i185: ; preds = %if.end.i.i192, %land.rhs.i.i182
  %170 = phi ptr [ %167, %land.rhs.i.i182 ], [ %.pre10.i196, %if.end.i.i192 ]
  %171 = phi ptr [ %165, %land.rhs.i.i182 ], [ %.pre.i194, %if.end.i.i192 ]
  %cmp.not.i.i.i186 = icmp eq ptr %170, %appender
  br i1 %cmp.not.i.i.i186, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit197, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i185
  %cachePtr_.i.i9.i188 = getelementptr inbounds i8, ptr %171, i64 32
  %172 = load <2 x ptr>, ptr %170, align 8, !tbaa !17
  store <2 x ptr> %172, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i189 = getelementptr inbounds i8, ptr %170, i64 16
  %173 = load i8, ptr %attached.i.i.i.i189, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i190 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %173, ptr %attached3.i.i.i.i190, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %170, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i188, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit197

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit197: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i185, %if.then.i.i.i187
  %174 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit197, %if.then.i.i
  %.sink245 = phi ptr [ %174, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit197 ], [ %164, %if.then.i.i ]
  store i8 2, ptr %.sink245, align 1, !tbaa !71
  %storemerge = getelementptr inbounds i8, ptr %.sink245, i64 1
  store ptr %storemerge, ptr %appender, align 8, !tbaa !70
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %162, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %175 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !69
  %176 = load ptr, ptr %appender, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %.sroa.speculated40.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 %162)
  %cmp.not.i.i.i = icmp eq i64 %.sroa.speculated40.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %161, i64 %.sroa.speculated40.i.i.i, i1 false)
  %177 = load ptr, ptr %appender, align 8, !tbaa !70
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %177, i64 %.sroa.speculated40.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %appender, align 8, !tbaa !70
  %add.ptr.i.i9.i = getelementptr inbounds i8, ptr %161, i64 %.sroa.speculated40.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i
  %buf.addr.0.i.i.i = phi ptr [ %add.ptr.i.i9.i, %if.then.i.i.i ], [ %161, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i ]
  %sub.i.i.i = sub i64 %162, %.sroa.speculated40.i.i.i
  %cmp4.not45.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp4.not45.i.i.i, label %sw.epilog, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i.i.i
  %queue_.i.i.i.i = getelementptr inbounds i8, ptr %appender, i64 24
  %growth_.i.i.i = getelementptr inbounds i8, ptr %appender, i64 32
  %.pre.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8, !tbaa !22
  %cachePtr_.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 32
  %.pre48.i.i.i = load ptr, ptr %cachePtr_.i.i.phi.trans.insert.i.i.i, align 8, !tbaa !26
  %.pre49.i.i.i = load ptr, ptr %.pre48.i.i.i, align 8, !tbaa !43
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i, %while.body.lr.ph.i.i.i
  %178 = phi ptr [ %.pre49.i.i.i, %while.body.lr.ph.i.i.i ], [ %add.ptr16.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %179 = phi ptr [ %.pre48.i.i.i, %while.body.lr.ph.i.i.i ], [ %186, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %180 = phi ptr [ %.pre.i.i.i, %while.body.lr.ph.i.i.i ], [ %185, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %buf.addr.147.i.i.i = phi ptr [ %buf.addr.0.i.i.i, %while.body.lr.ph.i.i.i ], [ %add.ptr14.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %storemerge46.i.i.i = phi i64 [ %sub.i.i.i, %while.body.lr.ph.i.i.i ], [ %sub16.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i ]
  %181 = load i64, ptr %growth_.i.i.i, align 8, !tbaa !45
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %181, i64 %storemerge46.i.i.i)
  %cmp.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i, !prof !41

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i
  %second.i.i29.i.i.i = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load ptr, ptr %second.i.i29.i.i.i, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i30.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i31.i.i.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i32.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i30.i.i.i, %sub.ptr.rhs.cast.i.i31.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i32.i.i.i, %.sroa.speculated.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i, !prof !41

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i32.i.i.i, i64 %storemerge46.i.i.i)
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %178, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %while.body.i.i.i
  %call9.i.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %180, i64 noundef %.sroa.speculated.i.i.i, i64 noundef %181, i64 noundef %storemerge46.i.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %call8.pn.i.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i, %if.then.i.i.i.i ], [ %call9.i.i.i.i, %if.end.i.i.i.i ]
  %183 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i, 0
  %184 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %buf.addr.147.i.i.i, i64 %184, i1 false)
  %185 = load ptr, ptr %queue_.i.i.i.i, align 8, !tbaa !22
  %cachePtr_13.i.i.i.i = getelementptr inbounds i8, ptr %185, i64 32
  %186 = load ptr, ptr %cachePtr_13.i.i.i.i, align 8, !tbaa !26
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %add.ptr16.i.i.i.i = getelementptr inbounds i8, ptr %187, i64 %184
  store ptr %add.ptr16.i.i.i.i, ptr %186, align 8, !tbaa !43
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %buf.addr.147.i.i.i, i64 %184
  %sub16.i.i.i = sub i64 %storemerge46.i.i.i, %184
  %cmp4.not.i.i.i = icmp eq i64 %sub16.i.i.i, 0
  br i1 %cmp4.not.i.i.i, label %sw.epilog, label %while.body.i.i.i, !llvm.loop !113

sw.epilog:                                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i, %for.cond.cleanup13.i, %for.body.i248, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %for.cond.i.i.i.i, %if.end.i.i.i, %_ZNK5folly7dynamic3endEv.exit.i244, %_ZNK5folly7dynamic3endEv.exit146, %_ZNK5folly7dynamic5itemsEv.exit, %_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, %_ZNKR5folly7dynamic6getIntEv.exit, %_ZN5folly2io13QueueAppender9writeSlowIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %if.then.i44, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55, %if.then.i27, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %if.then.i, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueESA_E4typeEDpRKSC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(35) %vs3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !114
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %vs1, align 8, !tbaa !45
  %call.i.i.i.i.i6 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %add.2.i.i.i = add i64 %call.i.i.i.i.i6, 57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.2.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(35) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !46
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %2
}

declare void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %attached.i, align 8, !tbaa !63, !range !36, !noundef !37
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %queue_.i, align 8, !tbaa !22
  %tailStart_.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i, align 8, !tbaa !44
  %cachePtr_.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %cmp.not.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i, align 8, !tbaa !17
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %6, align 8, !tbaa !19
  %chainLength_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i, align 8, !tbaa !42
  %add.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8, !tbaa !42
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8, !tbaa !44
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %localCache_.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %cmp.not.i.i = icmp eq ptr %3, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  store ptr %4, ptr %localCache_.i.i, align 8, !tbaa !64
  %second.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !65
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %9, ptr %second3.i.i.i.i, align 8, !tbaa !65
  %attached.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i8, ptr %attached.i.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  store i8 %10, ptr %attached3.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %if.then.i.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %ival, ptr noundef nonnull align 8 dereferenceable(40) %appender) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = trunc i64 %ival to i8
  %0 = add i64 %ival, 128
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %sw.bb, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = add i64 %ival, 32768
  %cmp4 = icmp ult i64 %1, 65536
  br i1 %cmp4, label %sw.bb14, label %cond.false6

cond.false6:                                      ; preds = %cond.false
  %2 = add i64 %ival, 2147483648
  %cmp9 = icmp ult i64 %2, 4294967296
  %second.i.i.i55 = getelementptr inbounds i8, ptr %appender, i64 8
  %3 = load ptr, ptr %second.i.i.i55, align 8, !tbaa !69
  %4 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i56 = icmp eq ptr %3, %4
  br i1 %cmp9, label %sw.bb16, label %sw.bb18

sw.bb:                                            ; preds = %entry
  %second.i.i.i = getelementptr inbounds i8, ptr %appender, i64 8
  %5 = load ptr, ptr %second.i.i.i, align 8, !tbaa !69
  %6 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %cmp.i.i = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  store i8 3, ptr %6, align 1, !tbaa !71
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

if.else.i:                                        ; preds = %sw.bb
  %queue_.i.i = getelementptr inbounds i8, ptr %appender, i64 24
  %7 = load ptr, ptr %queue_.i.i, align 8, !tbaa !22
  %growth_.i = getelementptr inbounds i8, ptr %appender, i64 32
  %8 = load i64, ptr %growth_.i, align 8, !tbaa !38
  %cachePtr_.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %cachePtr_.i.i.i, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !prof !41

land.rhs.i.i:                                     ; preds = %if.else.i
  %second.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %second.i.i.i8, align 8, !tbaa !73
  %cmp3.not.i.i = icmp eq ptr %11, %10
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i, !prof !41

if.end.i.i:                                       ; preds = %land.rhs.i.i, %if.else.i
  %call9.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 1, i64 noundef %8, i64 noundef -1)
  %.pre.i = load ptr, ptr %queue_.i.i, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 32
  %.pre10.i = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i:    ; preds = %if.end.i.i, %land.rhs.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i ], [ %.pre10.i, %if.end.i.i ]
  %13 = phi ptr [ %7, %land.rhs.i.i ], [ %.pre.i, %if.end.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i
  %cachePtr_.i.i9.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load <2 x ptr>, ptr %12, align 8, !tbaa !17
  store <2 x ptr> %14, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i8, ptr %attached.i.i.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %15, ptr %attached3.i.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i, %if.then.i.i.i
  %16 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 3, ptr %16, align 1, !tbaa !71
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i9, ptr %appender, align 8, !tbaa !70
  %.pre97 = load ptr, ptr %second.i.i.i, align 8, !tbaa !69
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %if.then.i
  %17 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr.i.i9, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ]
  %18 = phi ptr [ %5, %if.then.i ], [ %.pre97, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ]
  %cmp.not.i37 = icmp eq ptr %18, %17
  br i1 %cmp.not.i37, label %if.else.i41, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit
  store i8 %conv, ptr %17, align 1, !tbaa !71
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %17, i64 1
  br label %cleanup

if.else.i41:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit
  %queue_.i.i10 = getelementptr inbounds i8, ptr %appender, i64 24
  %19 = load ptr, ptr %queue_.i.i10, align 8, !tbaa !22
  %growth_.i11 = getelementptr inbounds i8, ptr %appender, i64 32
  %20 = load i64, ptr %growth_.i11, align 8, !tbaa !38
  %cachePtr_.i.i.i12 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %cachePtr_.i.i.i12, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %cmp.not.i.i13 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i13, label %if.end.i.i24, label %land.rhs.i.i14, !prof !41

land.rhs.i.i14:                                   ; preds = %if.else.i41
  %second.i.i.i15 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %second.i.i.i15, align 8, !tbaa !73
  %cmp3.not.i.i16 = icmp eq ptr %23, %22
  br i1 %cmp3.not.i.i16, label %if.end.i.i24, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i17, !prof !41

if.end.i.i24:                                     ; preds = %land.rhs.i.i14, %if.else.i41
  %call9.i.i25 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 1, i64 noundef %20, i64 noundef -1)
  %.pre.i26 = load ptr, ptr %queue_.i.i10, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 32
  %.pre10.i28 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i27, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i17

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i17:  ; preds = %if.end.i.i24, %land.rhs.i.i14
  %24 = phi ptr [ %21, %land.rhs.i.i14 ], [ %.pre10.i28, %if.end.i.i24 ]
  %25 = phi ptr [ %19, %land.rhs.i.i14 ], [ %.pre.i26, %if.end.i.i24 ]
  %cmp.not.i.i.i18 = icmp eq ptr %24, %appender
  br i1 %cmp.not.i.i.i18, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i17
  %cachePtr_.i.i9.i20 = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load <2 x ptr>, ptr %24, align 8, !tbaa !17
  store <2 x ptr> %26, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i21 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i8, ptr %attached.i.i.i.i21, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i22 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %27, ptr %attached3.i.i.i.i22, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i20, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i17, %if.then.i.i.i19
  %28 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 %conv, ptr %28, align 1, !tbaa !71
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %28, i64 1
  br label %cleanup

sw.bb14:                                          ; preds = %cond.false
  %second.i.i.i43 = getelementptr inbounds i8, ptr %appender, i64 8
  %29 = load ptr, ptr %second.i.i.i43, align 8, !tbaa !69
  %30 = load ptr, ptr %appender, align 8, !tbaa !70
  %cmp.not.i44 = icmp eq ptr %29, %30
  br i1 %cmp.not.i44, label %if.else.i48, label %if.then.i45

if.then.i45:                                      ; preds = %sw.bb14
  %cmp.i.i46 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %cmp.i.i46)
  store i8 4, ptr %30, align 1, !tbaa !71
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i47, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49

if.else.i48:                                      ; preds = %sw.bb14
  %queue_.i.i30 = getelementptr inbounds i8, ptr %appender, i64 24
  %31 = load ptr, ptr %queue_.i.i30, align 8, !tbaa !22
  %growth_.i31 = getelementptr inbounds i8, ptr %appender, i64 32
  %32 = load i64, ptr %growth_.i31, align 8, !tbaa !38
  %cachePtr_.i.i.i32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %cachePtr_.i.i.i32, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %cmp.not.i.i33 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i33, label %if.end.i.i44, label %land.rhs.i.i34, !prof !41

land.rhs.i.i34:                                   ; preds = %if.else.i48
  %second.i.i.i35 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %second.i.i.i35, align 8, !tbaa !73
  %cmp3.not.i.i36 = icmp eq ptr %35, %34
  br i1 %cmp3.not.i.i36, label %if.end.i.i44, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i37, !prof !41

if.end.i.i44:                                     ; preds = %land.rhs.i.i34, %if.else.i48
  %call9.i.i45 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef 1, i64 noundef %32, i64 noundef -1)
  %.pre.i46 = load ptr, ptr %queue_.i.i30, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 32
  %.pre10.i48 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i47, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i37

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i37:  ; preds = %if.end.i.i44, %land.rhs.i.i34
  %36 = phi ptr [ %33, %land.rhs.i.i34 ], [ %.pre10.i48, %if.end.i.i44 ]
  %37 = phi ptr [ %31, %land.rhs.i.i34 ], [ %.pre.i46, %if.end.i.i44 ]
  %cmp.not.i.i.i38 = icmp eq ptr %36, %appender
  br i1 %cmp.not.i.i.i38, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i37
  %cachePtr_.i.i9.i40 = getelementptr inbounds i8, ptr %37, i64 32
  %38 = load <2 x ptr>, ptr %36, align 8, !tbaa !17
  store <2 x ptr> %38, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i41 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i8, ptr %attached.i.i.i.i41, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i42 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %39, ptr %attached3.i.i.i.i42, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i40, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i37, %if.then.i.i.i39
  %40 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 4, ptr %40, align 1, !tbaa !71
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr.i.i43, ptr %appender, align 8, !tbaa !70
  %.pre95 = load ptr, ptr %second.i.i.i43, align 8, !tbaa !69
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49, %if.then.i45
  %41 = phi ptr [ %add.ptr.i.i47, %if.then.i45 ], [ %add.ptr.i.i43, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49 ]
  %42 = phi ptr [ %29, %if.then.i45 ], [ %.pre95, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49 ]
  %conv15 = trunc i64 %ival to i16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp.i, label %if.then.i52, label %if.else.i51

if.then.i52:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49
  store i16 %conv15, ptr %41, align 1, !tbaa !115
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %41, i64 2
  br label %cleanup

if.else.i51:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit49
  %queue_.i.i50 = getelementptr inbounds i8, ptr %appender, i64 24
  %43 = load ptr, ptr %queue_.i.i50, align 8, !tbaa !22
  %growth_.i51 = getelementptr inbounds i8, ptr %appender, i64 32
  %44 = load i64, ptr %growth_.i51, align 8, !tbaa !38
  %cachePtr_.i.i.i52 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %cachePtr_.i.i.i52, align 8, !tbaa !26
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %cmp.not.i.i53 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i53, label %if.end.i.i68, label %land.rhs.i.i54, !prof !41

land.rhs.i.i54:                                   ; preds = %if.else.i51
  %second.i.i.i56 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %second.i.i.i56, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i57 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i58 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i57, %sub.ptr.rhs.cast.i.i.i58
  %cmp3.not.i.i60 = icmp ult i64 %sub.ptr.sub.i.i.i59, 2
  br i1 %cmp3.not.i.i60, label %if.end.i.i68, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i61, !prof !41

if.end.i.i68:                                     ; preds = %land.rhs.i.i54, %if.else.i51
  %call9.i.i69 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef 2, i64 noundef %44, i64 noundef -1)
  %.pre.i70 = load ptr, ptr %queue_.i.i50, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 32
  %.pre10.i72 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i71, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i61

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i61:  ; preds = %if.end.i.i68, %land.rhs.i.i54
  %48 = phi ptr [ %45, %land.rhs.i.i54 ], [ %.pre10.i72, %if.end.i.i68 ]
  %49 = phi ptr [ %43, %land.rhs.i.i54 ], [ %.pre.i70, %if.end.i.i68 ]
  %cmp.not.i.i.i62 = icmp eq ptr %48, %appender
  br i1 %cmp.not.i.i.i62, label %_ZN5folly2io13QueueAppender9writeSlowIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i61
  %cachePtr_.i.i9.i64 = getelementptr inbounds i8, ptr %49, i64 32
  %50 = load <2 x ptr>, ptr %48, align 8, !tbaa !17
  store <2 x ptr> %50, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i65 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load i8, ptr %attached.i.i.i.i65, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i66 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %51, ptr %attached3.i.i.i.i66, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i64, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender9writeSlowIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i61, %if.then.i.i.i63
  %52 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i16 %conv15, ptr %52, align 1, !tbaa !115
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %52, i64 2
  br label %cleanup

sw.bb16:                                          ; preds = %cond.false6
  br i1 %cmp.not.i56, label %if.else.i60, label %if.then.i57

if.then.i57:                                      ; preds = %sw.bb16
  %cmp.i.i58 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %cmp.i.i58)
  store i8 5, ptr %4, align 1, !tbaa !71
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i59, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit61

if.else.i60:                                      ; preds = %sw.bb16
  %queue_.i.i73 = getelementptr inbounds i8, ptr %appender, i64 24
  %53 = load ptr, ptr %queue_.i.i73, align 8, !tbaa !22
  %growth_.i74 = getelementptr inbounds i8, ptr %appender, i64 32
  %54 = load i64, ptr %growth_.i74, align 8, !tbaa !38
  %cachePtr_.i.i.i75 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %cachePtr_.i.i.i75, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %cmp.not.i.i76 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i76, label %if.end.i.i88, label %land.rhs.i.i77, !prof !41

land.rhs.i.i77:                                   ; preds = %if.else.i60
  %second.i.i.i78 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %second.i.i.i78, align 8, !tbaa !73
  %cmp3.not.i.i79 = icmp eq ptr %57, %56
  br i1 %cmp3.not.i.i79, label %if.end.i.i88, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i80, !prof !41

if.end.i.i88:                                     ; preds = %land.rhs.i.i77, %if.else.i60
  %call9.i.i89 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef 1, i64 noundef %54, i64 noundef -1)
  %.pre.i90 = load ptr, ptr %queue_.i.i73, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 32
  %.pre10.i92 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i91, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i80

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i80:  ; preds = %if.end.i.i88, %land.rhs.i.i77
  %58 = phi ptr [ %55, %land.rhs.i.i77 ], [ %.pre10.i92, %if.end.i.i88 ]
  %59 = phi ptr [ %53, %land.rhs.i.i77 ], [ %.pre.i90, %if.end.i.i88 ]
  %cmp.not.i.i.i81 = icmp eq ptr %58, %appender
  br i1 %cmp.not.i.i.i81, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit93, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i80
  %cachePtr_.i.i9.i83 = getelementptr inbounds i8, ptr %59, i64 32
  %60 = load <2 x ptr>, ptr %58, align 8, !tbaa !17
  store <2 x ptr> %60, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i84 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i8, ptr %attached.i.i.i.i84, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i85 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %61, ptr %attached3.i.i.i.i85, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %58, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i83, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit93

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit93: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i80, %if.then.i.i.i82
  %62 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 5, ptr %62, align 1, !tbaa !71
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %add.ptr.i.i87, ptr %appender, align 8, !tbaa !70
  %.pre93 = load ptr, ptr %second.i.i.i55, align 8, !tbaa !69
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit61

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit61: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit93, %if.then.i57
  %63 = phi ptr [ %add.ptr.i.i59, %if.then.i57 ], [ %add.ptr.i.i87, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit93 ]
  %64 = phi ptr [ %3, %if.then.i57 ], [ %.pre93, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit93 ]
  %conv17 = trunc i64 %ival to i32
  %sub.ptr.lhs.cast.i.i.i63 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i64 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i63, %sub.ptr.rhs.cast.i.i.i64
  %cmp.i66 = icmp ugt i64 %sub.ptr.sub.i.i.i65, 3
  br i1 %cmp.i66, label %if.then.i68, label %if.else.i67

if.then.i68:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit61
  store i32 %conv17, ptr %63, align 1, !tbaa !117
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %63, i64 4
  br label %cleanup

if.else.i67:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit61
  %queue_.i.i94 = getelementptr inbounds i8, ptr %appender, i64 24
  %65 = load ptr, ptr %queue_.i.i94, align 8, !tbaa !22
  %growth_.i95 = getelementptr inbounds i8, ptr %appender, i64 32
  %66 = load i64, ptr %growth_.i95, align 8, !tbaa !38
  %cachePtr_.i.i.i96 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %cachePtr_.i.i.i96, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %cmp.not.i.i97 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i97, label %if.end.i.i111, label %land.rhs.i.i98, !prof !41

land.rhs.i.i98:                                   ; preds = %if.else.i67
  %second.i.i.i99 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %second.i.i.i99, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i100 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i101 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i100, %sub.ptr.rhs.cast.i.i.i101
  %cmp3.not.i.i103 = icmp ult i64 %sub.ptr.sub.i.i.i102, 4
  br i1 %cmp3.not.i.i103, label %if.end.i.i111, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i104, !prof !41

if.end.i.i111:                                    ; preds = %land.rhs.i.i98, %if.else.i67
  %call9.i.i112 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef 4, i64 noundef %66, i64 noundef -1)
  %.pre.i113 = load ptr, ptr %queue_.i.i94, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %.pre.i113, i64 32
  %.pre10.i115 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i114, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i104

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i104: ; preds = %if.end.i.i111, %land.rhs.i.i98
  %70 = phi ptr [ %67, %land.rhs.i.i98 ], [ %.pre10.i115, %if.end.i.i111 ]
  %71 = phi ptr [ %65, %land.rhs.i.i98 ], [ %.pre.i113, %if.end.i.i111 ]
  %cmp.not.i.i.i105 = icmp eq ptr %70, %appender
  br i1 %cmp.not.i.i.i105, label %_ZN5folly2io13QueueAppender9writeSlowIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i104
  %cachePtr_.i.i9.i107 = getelementptr inbounds i8, ptr %71, i64 32
  %72 = load <2 x ptr>, ptr %70, align 8, !tbaa !17
  store <2 x ptr> %72, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i108 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i8, ptr %attached.i.i.i.i108, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i109 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %73, ptr %attached3.i.i.i.i109, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i107, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender9writeSlowIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i104, %if.then.i.i.i106
  %74 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i32 %conv17, ptr %74, align 1, !tbaa !117
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %74, i64 4
  br label %cleanup

sw.bb18:                                          ; preds = %cond.false6
  br i1 %cmp.not.i56, label %if.else.i76, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb18
  %cmp.i.i74 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %cmp.i.i74)
  store i8 6, ptr %4, align 1, !tbaa !71
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr.i.i75, ptr %appender, align 8, !tbaa !70
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit77

if.else.i76:                                      ; preds = %sw.bb18
  %queue_.i.i116 = getelementptr inbounds i8, ptr %appender, i64 24
  %75 = load ptr, ptr %queue_.i.i116, align 8, !tbaa !22
  %growth_.i117 = getelementptr inbounds i8, ptr %appender, i64 32
  %76 = load i64, ptr %growth_.i117, align 8, !tbaa !38
  %cachePtr_.i.i.i118 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %cachePtr_.i.i.i118, align 8, !tbaa !26
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %cmp.not.i.i119 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i119, label %if.end.i.i130, label %land.rhs.i.i120, !prof !41

land.rhs.i.i120:                                  ; preds = %if.else.i76
  %second.i.i.i121 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %second.i.i.i121, align 8, !tbaa !73
  %cmp3.not.i.i122 = icmp eq ptr %79, %78
  br i1 %cmp3.not.i.i122, label %if.end.i.i130, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i123, !prof !41

if.end.i.i130:                                    ; preds = %land.rhs.i.i120, %if.else.i76
  %call9.i.i131 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1, i64 noundef %76, i64 noundef -1)
  %.pre.i132 = load ptr, ptr %queue_.i.i116, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 32
  %.pre10.i134 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i133, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i123

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i123: ; preds = %if.end.i.i130, %land.rhs.i.i120
  %80 = phi ptr [ %77, %land.rhs.i.i120 ], [ %.pre10.i134, %if.end.i.i130 ]
  %81 = phi ptr [ %75, %land.rhs.i.i120 ], [ %.pre.i132, %if.end.i.i130 ]
  %cmp.not.i.i.i124 = icmp eq ptr %80, %appender
  br i1 %cmp.not.i.i.i124, label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit135, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i123
  %cachePtr_.i.i9.i126 = getelementptr inbounds i8, ptr %81, i64 32
  %82 = load <2 x ptr>, ptr %80, align 8, !tbaa !17
  store <2 x ptr> %82, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i127 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = load i8, ptr %attached.i.i.i.i127, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i128 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %83, ptr %attached3.i.i.i.i128, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %80, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i126, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit135

_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit135: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i123, %if.then.i.i.i125
  %84 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 6, ptr %84, align 1, !tbaa !71
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %add.ptr.i.i129, ptr %appender, align 8, !tbaa !70
  %.pre = load ptr, ptr %second.i.i.i55, align 8, !tbaa !69
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit77

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit77: ; preds = %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit135, %if.then.i73
  %85 = phi ptr [ %add.ptr.i.i75, %if.then.i73 ], [ %add.ptr.i.i129, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit135 ]
  %86 = phi ptr [ %3, %if.then.i73 ], [ %.pre, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit135 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %cmp.i82 = icmp ugt i64 %sub.ptr.sub.i.i.i81, 7
  br i1 %cmp.i82, label %if.then.i84, label %if.else.i83

if.then.i84:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit77
  store i64 %ival, ptr %85, align 1, !tbaa !119
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %85, i64 8
  br label %cleanup

if.else.i83:                                      ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit77
  %queue_.i.i136 = getelementptr inbounds i8, ptr %appender, i64 24
  %87 = load ptr, ptr %queue_.i.i136, align 8, !tbaa !22
  %growth_.i137 = getelementptr inbounds i8, ptr %appender, i64 32
  %88 = load i64, ptr %growth_.i137, align 8, !tbaa !38
  %cachePtr_.i.i.i138 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %cachePtr_.i.i.i138, align 8, !tbaa !26
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %cmp.not.i.i139 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i139, label %if.end.i.i153, label %land.rhs.i.i140, !prof !41

land.rhs.i.i140:                                  ; preds = %if.else.i83
  %second.i.i.i141 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %second.i.i.i141, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i.i142 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i143 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i142, %sub.ptr.rhs.cast.i.i.i143
  %cmp3.not.i.i145 = icmp ult i64 %sub.ptr.sub.i.i.i144, 8
  br i1 %cmp3.not.i.i145, label %if.end.i.i153, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i146, !prof !41

if.end.i.i153:                                    ; preds = %land.rhs.i.i140, %if.else.i83
  %call9.i.i154 = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef 8, i64 noundef %88, i64 noundef -1)
  %.pre.i155 = load ptr, ptr %queue_.i.i136, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %.pre.i155, i64 32
  %.pre10.i157 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert.i156, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i146

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i146: ; preds = %if.end.i.i153, %land.rhs.i.i140
  %92 = phi ptr [ %89, %land.rhs.i.i140 ], [ %.pre10.i157, %if.end.i.i153 ]
  %93 = phi ptr [ %87, %land.rhs.i.i140 ], [ %.pre.i155, %if.end.i.i153 ]
  %cmp.not.i.i.i147 = icmp eq ptr %92, %appender
  br i1 %cmp.not.i.i.i147, label %_ZN5folly2io13QueueAppender9writeSlowIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i146
  %cachePtr_.i.i9.i149 = getelementptr inbounds i8, ptr %93, i64 32
  %94 = load <2 x ptr>, ptr %92, align 8, !tbaa !17
  store <2 x ptr> %94, ptr %appender, align 8, !tbaa !17
  %attached.i.i.i.i150 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = load i8, ptr %attached.i.i.i.i150, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i.i151 = getelementptr inbounds i8, ptr %appender, i64 16
  store i8 %95, ptr %attached3.i.i.i.i151, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %92, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i9.i149, align 8, !tbaa !26
  br label %_ZN5folly2io13QueueAppender9writeSlowIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender9writeSlowIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i146, %if.then.i.i.i148
  %96 = load ptr, ptr %appender, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i64 %ival, ptr %96, align 1, !tbaa !119
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %96, i64 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly2io13QueueAppender9writeSlowIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %if.then.i84, %_ZN5folly2io13QueueAppender9writeSlowIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %if.then.i68, %_ZN5folly2io13QueueAppender9writeSlowIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %if.then.i52, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29, %if.then.i38
  %add.ptr.i.i152.sink = phi ptr [ %add.ptr.i.i152, %_ZN5folly2io13QueueAppender9writeSlowIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ], [ %add.ptr.i.i86, %if.then.i84 ], [ %add.ptr.i.i110, %_ZN5folly2io13QueueAppender9writeSlowIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ], [ %add.ptr.i.i70, %if.then.i68 ], [ %add.ptr.i.i67, %_ZN5folly2io13QueueAppender9writeSlowIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ], [ %add.ptr.i.i54, %if.then.i52 ], [ %add.ptr.i.i23, %_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29 ], [ %add.ptr.i.i40, %if.then.i38 ]
  store ptr %add.ptr.i.i152.sink, ptr %appender, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef signext %value, i64 noundef %n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %queue_.i, align 8, !tbaa !22
  %growth_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %growth_, align 8, !tbaa !38
  %cachePtr_.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i, !prof !41

land.rhs.i:                                       ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %second.i.i, align 8, !tbaa !73
  %cmp3.not.i = icmp eq ptr %4, %3
  br i1 %cmp3.not.i, label %if.end.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit, !prof !41

if.end.i:                                         ; preds = %land.rhs.i, %entry
  %call9.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 1, i64 noundef %1, i64 noundef -1)
  %.pre = load ptr, ptr %queue_.i, align 8, !tbaa !22
  %cachePtr_.i.i9.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre10 = load ptr, ptr %cachePtr_.i.i9.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit

_ZN5folly10IOBufQueue11preallocateEmmm.exit:      ; preds = %if.end.i, %land.rhs.i
  %5 = phi ptr [ %2, %land.rhs.i ], [ %.pre10, %if.end.i ]
  %6 = phi ptr [ %0, %land.rhs.i ], [ %.pre, %if.end.i ]
  %cmp.not.i.i = icmp eq ptr %5, %this
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit
  %cachePtr_.i.i9 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load <2 x ptr>, ptr %5, align 8, !tbaa !17
  store <2 x ptr> %7, ptr %this, align 8, !tbaa !17
  %attached.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i8, ptr %attached.i.i.i, align 8, !tbaa !35, !range !36, !noundef !37
  %attached3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %8, ptr %attached3.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %this, ptr %cachePtr_.i.i9, align 8, !tbaa !26
  br label %_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit

_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit: ; preds = %if.then.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit
  %9 = load ptr, ptr %this, align 8, !tbaa !70, !nonnull !37, !noundef !37
  store i8 %value, ptr %9, align 1, !tbaa !71
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %n
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.7", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %args, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad5 ]
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !46
  %3 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup9

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %2) #24
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !114
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !45
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !46
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !45
  store i64 %1, ptr %0, align 8, !tbaa !50
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !50
  store i8 %3, ptr %2, align 1, !tbaa !50
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !45
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %5 = load ptr, ptr %this, align 8, !tbaa !46
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !84
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !89
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i) #21
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !123

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !84
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_range_initializeINS2_19const_item_iteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__first, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %__first, i64 8
  %agg.tmp.sroa.0.0.copyload.i17 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.not4.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i17
  br i1 %cmp.i.i.i.i.i.i.not4.i.i, label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %entry
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i, %while.body.i.i.preheader
  %conv33.i.i.i.i9.i.i = phi i64 [ %conv33.i.i.i.i6.i.i, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i ], [ %agg.tmp.sroa.2.0.copyload.i, %while.body.i.i.preheader ]
  %0 = phi ptr [ %10, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %while.body.i.i.preheader ]
  %__n.05.i.i = phi i64 [ %inc.i.i, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i ], [ 0, %while.body.i.i.preheader ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -16
  %mul.neg.i.i.i.i.i.i.i = mul i64 %conv33.i.i.i.i9.i.i, -8
  %add.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 %mul.neg.i.i.i.i.i.i.i
  %cmp.not.i9.i.i.i.i.i = icmp eq i64 %conv33.i.i.i.i9.i.i, 0
  br i1 %cmp.not.i9.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.preheader, label %while.body.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.preheader:                   ; preds = %while.cond.i.i.i.i.i.i, %while.body.i.i
  br label %for.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.preheader, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i, %while.cond.i.i.i.i.i.i
  %1 = phi i64 [ %dec.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %conv33.i.i.i.i9.i.i, %while.body.i.i ]
  %incdec.ptr.i810.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %0, %while.body.i.i ]
  %dec.i.i.i.i.i.i = add i64 %1, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i810.i.i.i.i.i, i64 -8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i.i.i.i, i64 0, i64 %dec.i.i.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !50
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i, !prof !41, !llvm.loop !124

for.cond.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i.preheader, %if.end20.i.i.i.i.i.i
  %c.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i.i.i, %if.end20.i.i.i.i.i.i ], [ %add.ptr1.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.preheader ]
  %control_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i.i, i64 14
  %3 = load i8, ptr %control_.i.i.i.i.i.i.i, align 2, !tbaa !95
  %4 = and i8 %3, 15
  %cmp.i3.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i3.not.i.i.i.i.i, label %if.end20.i.i.i.i.i.i, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i, !prof !99

if.end20.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %incdec.ptr21.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i.i, i64 -128
  %5 = load <16 x i8>, ptr %incdec.ptr21.i.i.i.i.i.i, align 16, !tbaa !50
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = and i16 %7, 16383
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i.i.i.i.i, i32 0, i32 3, i32 1)
  %cmp.i4.not.i.i.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i4.not.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then31.i.i.i.i.i.i, !prof !41, !llvm.loop !125

if.then31.i.i.i.i.i.i:                            ; preds = %if.end20.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = zext nneg i16 %8 to i32
  %9 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i.i.i.i, i1 true), !range !101
  %sub.i.i.i.i.i.i = xor i32 %9, 31
  %conv33.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i to i64
  %rawItems_.i.i.i.i.i.i.i = getelementptr i8, ptr %c.0.i.i.i.i.i.i, i64 -112
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i.i.i.i, i64 0, i64 %conv33.i.i.i.i.i.i
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i: ; preds = %while.body.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i
  %10 = phi ptr [ %arrayidx.i.i.i.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %conv33.i.i.i.i6.i.i = phi i64 [ %conv33.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i17
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %while.body.i.i, !llvm.loop !126

_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit: ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i
  %cmp.i = icmp ugt i64 %__n.05.i.i, 115292150460684696
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i

if.then.i:                                        ; preds = %_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i: ; preds = %_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  %mul.i.i.i = mul nuw nsw i64 %inc.i.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i, %entry
  %__n.0.lcssa.i.i3437 = phi i64 [ %inc.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i ], [ 0, %entry ]
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i ], [ null, %entry ]
  %agg.tmp.sroa.2.0.call.sroa_idx.i18 = getelementptr inbounds i8, ptr %__last, i64 8
  store ptr %cond.i, ptr %this, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds %"struct.std::pair.23", ptr %cond.i, i64 %__n.0.lcssa.i.i3437
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !127
  %agg.tmp.sroa.0.0.copyload.i21 = load ptr, ptr %__first, align 8
  %agg.tmp.sroa.2.0.copyload.i23 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8
  %agg.tmp.sroa.0.0.copyload.i25 = load ptr, ptr %__last, align 8
  %agg.tmp.sroa.2.0.copyload.i27 = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i21, ptr %agg.tmp.i.i.i, align 8
  %base.sroa.2.0.base_.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i23, ptr %base.sroa.2.0.base_.sroa_idx.i.i.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i25, ptr %agg.tmp1.i.i.i, align 8
  %base.sroa.2.0.base_.sroa_idx.i.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i27, ptr %base.sroa.2.0.base_.sroa_idx.i.i5.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef %cond.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i, ptr %_M_finish, align 8, !tbaa !89
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8, !tbaa !128
  %1 = load ptr, ptr %__last, align 8, !tbaa !128
  %cmp.i.i.i.i.i.i.not19 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.not19, label %for.end, label %invoke.cont1.lr.ph

invoke.cont1.lr.ph:                               ; preds = %entry
  %index_.i2.i.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont4, %invoke.cont1.lr.ph
  %2 = phi ptr [ %0, %invoke.cont1.lr.ph ], [ %16, %invoke.cont4 ]
  %__cur.020 = phi ptr [ %__result, %invoke.cont1.lr.ph ], [ %incdec.ptr, %invoke.cont4 ]
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.020, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont1
  %second.i.i = getelementptr inbounds i8, ptr %__cur.020, i64 40
  %second3.i.i = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__cur.020) #21
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %5 = load ptr, ptr %__first, align 8, !tbaa !128
  %6 = load i64, ptr %index_.i2.i.i.i, align 8, !tbaa !130
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %mul.neg.i.i.i.i.i = mul i64 %6, -8
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %mul.neg.i.i.i.i.i
  %cmp.not.i9.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i9.i.i.i, label %for.cond.i.i.i.i.preheader, label %while.body.i.i.i.i

for.cond.i.i.i.i.preheader:                       ; preds = %while.cond.i.i.i.i, %for.inc
  br label %for.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i.preheader, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.inc, %while.cond.i.i.i.i
  %7 = phi i64 [ %dec.i.i.i.i, %while.cond.i.i.i.i ], [ %6, %for.inc ]
  %incdec.ptr.i810.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %5, %for.inc ]
  %dec.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i, ptr %index_.i2.i.i.i, align 8, !tbaa !130
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i810.i.i.i, i64 -8
  store ptr %incdec.ptr.i.i.i.i, ptr %__first, align 8, !tbaa !128
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i.i, i64 0, i64 %dec.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !50
  %cmp.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i.i.i, label %while.cond.i.i.i.i, label %invoke.cont4, !prof !41, !llvm.loop !131

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %if.end20.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %add.ptr1.i.i.i.i.i, %for.cond.i.i.i.i.preheader ]
  %control_.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 14
  %9 = load i8, ptr %control_.i.i.i.i.i, align 2, !tbaa !95
  %10 = and i8 %9, 15
  %cmp.i3.not.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i3.not.i.i.i, label %if.end20.i.i.i.i, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb.exit.sink.split.i.i.i, !prof !99

if.end20.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 -128
  %11 = load <16 x i8>, ptr %incdec.ptr21.i.i.i.i, align 16, !tbaa !50
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 16383
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i.i.i, i32 0, i32 3, i32 1)
  %cmp.i4.not.i.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i4.not.i.i.i, label %for.cond.i.i.i.i, label %if.then31.i.i.i.i, !prof !41, !llvm.loop !132

if.then31.i.i.i.i:                                ; preds = %if.end20.i.i.i.i
  %and.i.i.i.i.i = zext nneg i16 %14 to i32
  %15 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i.i, i1 true), !range !101
  %sub.i.i.i.i = xor i32 %15, 31
  %conv33.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  store i64 %conv33.i.i.i.i, ptr %index_.i2.i.i.i, align 8, !tbaa !130
  %rawItems_.i.i.i.i.i = getelementptr i8, ptr %c.0.i.i.i.i, i64 -112
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i.i, i64 0, i64 %conv33.i.i.i.i
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb.exit.sink.split.i.i.i

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb.exit.sink.split.i.i.i: ; preds = %for.cond.i.i.i.i, %if.then31.i.i.i.i
  %.sink.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i.i.i, %if.then31.i.i.i.i ], [ null, %for.cond.i.i.i.i ]
  store ptr %.sink.i.i.i, ptr %__first, align 8, !tbaa !128
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %while.body.i.i.i.i, %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb.exit.sink.split.i.i.i
  %16 = phi ptr [ %.sink.i.i.i, %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb.exit.sink.split.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.020, i64 80
  %17 = load ptr, ptr %__last, align 8, !tbaa !128
  %cmp.i.i.i.i.i.i.not = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.not, label %for.end, label %invoke.cont1, !llvm.loop !133

lpad:                                             ; preds = %invoke.cont1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %4, %lpad.i.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %__result, ptr noundef %__cur.020)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %invoke.cont4, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %invoke.cont4 ]
  ret ptr %__cur.0.lcssa

lpad6:                                            ; preds = %invoke.cont7, %lpad.body
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad6
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #16 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i) #21
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i) #21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 80
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_.exit, label %for.body.i, !llvm.loop !134

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_.exit: ; preds = %for.body.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i
  %cmp27 = icmp sgt i64 %sub.ptr.sub.i26, 1280
  br i1 %cmp27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %__first.coerce, i64 80
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %sub.ptr.sub.i30 = phi i64 [ %sub.ptr.sub.i26, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.029 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge28 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.029, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge28, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i13.i, %while.body.i.i ], [ %storemerge28, %if.then ]
  %incdec.ptr.i.i13.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -80
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i13.i, ptr nonnull %incdec.ptr.i.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i13.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 80
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !135

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.029, -1
  %div.i = udiv i64 %sub.ptr.sub.i30, 160
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %div.i
  %add.ptr.i29.i = getelementptr inbounds i8, ptr %storemerge28, i64 -80
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr nonnull %add.ptr.i28.i, ptr %storemerge28, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %call25.i, ptr %storemerge28, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1280
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !136

while.end:                                        ; preds = %if.end, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair.23", align 8
  %agg.tmp6 = alloca %"struct.std::pair.23", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp = icmp slt i64 %sub.ptr.sub.i, 160
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div3334 = lshr i64 %sub, 1
  %second.i = getelementptr inbounds i8, ptr %__value, i64 40
  %second.i24 = getelementptr inbounds i8, ptr %agg.tmp6, i64 40
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %if.end
  %__parent.0 = phi i64 [ %div3334, %if.end ], [ %dec, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__value) #21
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__parent.0
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__value, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #21
  %second3.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__parent.0, i32 1
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i24, ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i24) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6) #21
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  br i1 %cmp9.not, label %return, label %while.cond, !llvm.loop !137

lpad:                                             ; preds = %while.cond
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i24) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp6) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  resume { ptr, i32 } %0

return:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair.23", align 8
  %agg.tmp7 = alloca %"struct.std::pair.23", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__value) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__value, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %second.i = getelementptr inbounds i8, ptr %__value, i64 40
  %second3.i = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i) #21
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce) #21
  %second.i11 = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  %call4.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i11) #21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  %second.i13 = getelementptr inbounds i8, ptr %agg.tmp7, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i13, ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i13) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i13) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp7) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp38 = alloca %"struct.std::pair.23", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp76 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75
  %__holeIndex.addr.077 = phi i64 [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.077, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i57 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %sub3
  %call.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57)
  br i1 %call.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %call4.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i)
  br i1 %call4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %mul, i32 1
  %second5.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %sub3, i32 1
  %call6.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i)
  br i1 %call6.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %while.body
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %lor.rhs.i.i
  %0 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i58 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %0
  %add.ptr.i59 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.077
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i59, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i58) #21
  %second.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.077, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  %cmp = icmp slt i64 %0, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !138

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread75 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i60 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %sub25
  %add.ptr.i61 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i62 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i61, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i60) #21
  %second.i63 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %sub25, i32 1
  %second3.i64 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %call4.i65 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i64, ptr noundef nonnull align 8 dereferenceable(40) %second.i63) #21
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  %second.i66 = getelementptr inbounds i8, ptr %agg.tmp38, i64 40
  %second3.i67 = getelementptr inbounds i8, ptr %__value, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i66, ptr noundef nonnull align 8 dereferenceable(40) %second3.i67) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i66) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp38) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  ret void

lpad:                                             ; preds = %if.end35
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i66) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp38) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %cmp38 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp38, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %second5.i.i = getelementptr inbounds i8, ptr %__value, i64 40
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.lr.ph
  %__holeIndex.addr.039 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.040, %while.body ]
  %__parent.040.in = add nsw i64 %__holeIndex.addr.039, -1
  %__parent.040 = sdiv i64 %__parent.040.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__parent.040
  %call.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %__value)
  br i1 %call.i.i, label %while.body, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs
  %call4.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__value, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i)
  br i1 %call4.i.i, label %while.end, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__parent.040, i32 1
  %call6.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i)
  br i1 %call6.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit, %land.rhs
  %add.ptr.i26 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.039
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i26, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #21
  %second.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__parent.040, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.039, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  %cmp = icmp sgt i64 %__parent.040, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !139

while.end:                                        ; preds = %while.body, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit, %lor.rhs.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.039, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit ], [ %__parent.040, %while.body ], [ %__holeIndex.addr.039, %lor.rhs.i.i ]
  %add.ptr.i27 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(40) %__value) #21
  %second.i29 = getelementptr inbounds i8, ptr %__value, i64 40
  %second3.i30 = getelementptr inbounds %"struct.std::pair.23", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %call4.i31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i30, ptr noundef nonnull align 8 dereferenceable(40) %second.i29) #21
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #2 comdat {
entry:
  %__tmp.i5.i.i.i127 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i128 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i5.i.i.i119 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i120 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i5.i.i.i103 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i104 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i5.i.i.i87 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i88 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i5.i.i.i79 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i80 = alloca %"struct.folly::dynamic", align 8
  %__tmp.i5.i.i.i = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i = alloca %"struct.folly::dynamic", align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce)
  br i1 %call.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %call4.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce)
  br i1 %call4.i.i, label %if.else33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 40
  %second5.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 40
  %call6.i.i = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i)
  br i1 %call6.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %entry
  %call.i.i63 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce)
  br i1 %call.i.i63, label %if.then12, label %lor.rhs.i.i64

lor.rhs.i.i64:                                    ; preds = %if.then
  %call4.i.i65 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce)
  br i1 %call4.i.i65, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit70

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit70: ; preds = %lor.rhs.i.i64
  %second.i.i67 = getelementptr inbounds i8, ptr %__b.coerce, i64 40
  %second5.i.i68 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  %call6.i.i69 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i67, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i68)
  br i1 %call6.i.i69, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit70, %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce) #21
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i) #21
  %second.i.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i) #21
  %call.i6.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i) #21
  %call1.i7.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i) #21
  br label %if.end62

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit70, %lor.rhs.i.i64
  %call.i.i71 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce)
  br i1 %call.i.i71, label %if.then22, label %lor.rhs.i.i72

lor.rhs.i.i72:                                    ; preds = %if.else
  %call4.i.i73 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce)
  br i1 %call4.i.i73, label %if.else27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit78: ; preds = %lor.rhs.i.i72
  %second.i.i75 = getelementptr inbounds i8, ptr %__a.coerce, i64 40
  %second5.i.i76 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  %call6.i.i77 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i75, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i76)
  br i1 %call6.i.i77, label %if.then22, label %if.else27

if.then22:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit78, %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i80) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %call.i.i.i.i81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce) #21
  %call1.i.i.i.i82 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i80) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i80) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i80) #21
  %second.i.i.i83 = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  %second3.i.i.i84 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i79) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i79, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i83) #21
  %call.i6.i.i.i85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i83, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i84) #21
  %call1.i7.i.i.i86 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i84, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i79) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i79) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i79) #21
  br label %if.end62

if.else27:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit78, %lor.rhs.i.i72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i88) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %call.i.i.i.i89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce) #21
  %call1.i.i.i.i90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i88) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i88) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i88) #21
  %second.i.i.i91 = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  %second3.i.i.i92 = getelementptr inbounds i8, ptr %__a.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i87) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i87, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i91) #21
  %call.i6.i.i.i93 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i91, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i92) #21
  %call1.i7.i.i.i94 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i92, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i87) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i87) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i87) #21
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %lor.rhs.i.i
  %call.i.i95 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce)
  br i1 %call.i.i95, label %if.then39, label %lor.rhs.i.i96

lor.rhs.i.i96:                                    ; preds = %if.else33
  %call4.i.i97 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce)
  br i1 %call4.i.i97, label %if.else44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit102

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit102: ; preds = %lor.rhs.i.i96
  %second.i.i99 = getelementptr inbounds i8, ptr %__a.coerce, i64 40
  %second5.i.i100 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  %call6.i.i101 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i99, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i100)
  br i1 %call6.i.i101, label %if.then39, label %if.else44

if.then39:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit102, %if.else33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i104) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %call.i.i.i.i105 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce) #21
  %call1.i.i.i.i106 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i104) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i104) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i104) #21
  %second.i.i.i107 = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  %second3.i.i.i108 = getelementptr inbounds i8, ptr %__a.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i103) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i103, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i107) #21
  %call.i6.i.i.i109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i107, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i108) #21
  %call1.i7.i.i.i110 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i108, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i103) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i103) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i103) #21
  br label %if.end62

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit102, %lor.rhs.i.i96
  %call.i.i111 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce)
  br i1 %call.i.i111, label %if.then50, label %lor.rhs.i.i112

lor.rhs.i.i112:                                   ; preds = %if.else44
  %call4.i.i113 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce)
  br i1 %call4.i.i113, label %if.else55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit118

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit118: ; preds = %lor.rhs.i.i112
  %second.i.i115 = getelementptr inbounds i8, ptr %__b.coerce, i64 40
  %second5.i.i116 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  %call6.i.i117 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i115, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i116)
  br i1 %call6.i.i117, label %if.then50, label %if.else55

if.then50:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit118, %if.else44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i120) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %call.i.i.i.i121 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce) #21
  %call1.i.i.i.i122 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i120) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i120) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i120) #21
  %second.i.i.i123 = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  %second3.i.i.i124 = getelementptr inbounds i8, ptr %__c.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i119) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i119, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i123) #21
  %call.i6.i.i.i125 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i123, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i124) #21
  %call1.i7.i.i.i126 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i124, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i119) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i119) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i119) #21
  br label %if.end62

if.else55:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit118, %lor.rhs.i.i112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i128) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce) #21
  %call.i.i.i.i129 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce) #21
  %call1.i.i.i.i130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i128) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i128) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i128) #21
  %second.i.i.i131 = getelementptr inbounds i8, ptr %__result.coerce, i64 40
  %second3.i.i.i132 = getelementptr inbounds i8, ptr %__b.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i127) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i127, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i131) #21
  %call.i6.i.i.i133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i131, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i132) #21
  %call1.i7.i.i.i134 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i132, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i127) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i127) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i127) #21
  br label %if.end62

if.end62:                                         ; preds = %if.else55, %if.then50, %if.then39, %if.else27, %if.then22, %if.then12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #2 comdat {
entry:
  %__tmp.i5.i.i.i = alloca %"struct.folly::dynamic", align 8
  %__tmp.i.i.i.i = alloca %"struct.folly::dynamic", align 8
  %second5.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 40
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i36, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %call.i.i = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(40) %__pivot.coerce)
  br i1 %call.i.i, label %while.body7, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.cond3
  %call4.i.i = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__pivot.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1)
  br i1 %call4.i.i, label %while.cond10.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

while.cond10.preheader:                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %lor.rhs.i.i
  br label %while.cond10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 40
  %call6.i.i = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i)
  br i1 %call6.i.i, label %while.body7, label %while.cond10.preheader

while.body7:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %while.cond3
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 80
  br label %while.cond3, !llvm.loop !140

while.cond10:                                     ; preds = %while.cond10.backedge, %while.cond10.preheader
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.cond10.preheader ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -80
  %call.i.i27 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__pivot.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.1)
  br i1 %call.i.i27, label %while.cond10.backedge, label %lor.rhs.i.i28

lor.rhs.i.i28:                                    ; preds = %while.cond10
  %call4.i.i29 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(40) %__pivot.coerce)
  br i1 %call4.i.i29, label %while.end18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34: ; preds = %lor.rhs.i.i28
  %second5.i.i32 = getelementptr i8, ptr %__last.sroa.0.0.pn, i64 -40
  %call6.i.i33 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i32)
  br i1 %call6.i.i33, label %while.cond10.backedge, label %while.end18

while.cond10.backedge:                            ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34, %while.cond10
  br label %while.cond10, !llvm.loop !141

while.end18:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit34, %lor.rhs.i.i28
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1) #21
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.1) #21
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i) #21
  %second.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 40
  %second3.i.i.i = getelementptr i8, ptr %__last.sroa.0.0.pn, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i) #21
  %call.i6.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i) #21
  %call1.i7.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i5.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i5.i.i.i) #21
  %incdec.ptr.i36 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 80
  br label %while.body, !llvm.loop !142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair.23", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.043 = getelementptr inbounds i8, ptr %__first.coerce, i64 80
  %cmp.i30.not44 = icmp eq ptr %__i.sroa.0.043, %__last.coerce
  br i1 %cmp.i30.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second5.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 40
  %second.i = getelementptr inbounds i8, ptr %__val, i64 40
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__i.sroa.0.046 = phi ptr [ %__i.sroa.0.043, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn45 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.046, %for.inc ]
  %call.i.i = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__i.sroa.0.046, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce)
  br i1 %call.i.i, label %if.then9, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %call4.i.i = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__i.sroa.0.046)
  br i1 %call4.i.i, label %if.else, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn45, i64 120
  %call6.i.i = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i)
  br i1 %call6.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %for.body
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__val) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull align 8 dereferenceable(40) %__i.sroa.0.046) #21
  %second3.i = getelementptr inbounds i8, ptr %__first.coerce.pn45, i64 120
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i) #21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.046 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i31 = getelementptr inbounds i8, ptr %__first.coerce.pn45, i64 160
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i31, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.046, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -80
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -80
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i.i.i.i) #21
  %second.i.i.i.i.i.i = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -40
  %second3.i.i.i.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i.i.i, i64 -40
  %call4.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i.i.i.i.i.i) #21
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !143

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then9
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__val) #21
  %call4.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i, ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__val) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__val) #21
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %lor.rhs.i.i
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.046)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %invoke.cont
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.046, i64 80
  %cmp.i30.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i30.not, label %for.end, label %for.body, !llvm.loop !144

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"struct.std::pair.23", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__val) #21
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull align 8 dereferenceable(40) %__last.coerce) #21
  %second.i = getelementptr inbounds i8, ptr %__val, i64 40
  %second3.i = getelementptr inbounds i8, ptr %__last.coerce, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(40) %second3.i) #21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 -80
  %call.i.i11 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__val, ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.0)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %while.cond
  br i1 %call.i.i11, label %while.body, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.noexc
  %call4.i.i12 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %__val)
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %lor.rhs.i.i
  br i1 %call4.i.i12, label %while.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call4.i.i.noexc
  %second5.i.i = getelementptr i8, ptr %__last.sroa.0.0, i64 -40
  %call6.i.i13 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %second.i, ptr noundef nonnull align 8 dereferenceable(40) %second5.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i.i
  br i1 %call6.i.i13, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont, %call.i.i.noexc
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.0) #21
  %second.i14 = getelementptr i8, ptr %__last.sroa.0.0, i64 -40
  %second3.i15 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 40
  %call4.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i15, ptr noundef nonnull align 8 dereferenceable(40) %second.i14) #21
  br label %while.cond, !llvm.loop !145

lpad:                                             ; preds = %land.rhs.i.i, %lor.rhs.i.i, %while.cond
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__val) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__val) #21
  resume { ptr, i32 } %0

while.end:                                        ; preds = %invoke.cont, %call4.i.i.noexc
  %call.i18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %__val) #21
  %second3.i20 = getelementptr inbounds i8, ptr %__last.sroa.0.0, i64 40
  %call4.i21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %second3.i20, ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %second.i) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__val) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__val) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !45
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !41

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !45
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !41

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !45
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !41

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !45
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !41

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !45
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !41

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !45
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !41

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !45
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !41

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !45
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !41

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !45
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !41

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !45
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !41

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !45
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !41

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !45
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !41

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !45
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !41

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !45
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !41

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !45
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !41

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !45
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !41

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !45
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !41

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !45
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !41

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !45
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !41

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !45
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !41

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(35) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8, !tbaa !17
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #21
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i64, ptr %v1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #21
  %call.i.i.i23 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %2)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i25 = sub i64 4611686018427387903, %3
  %cmp.i.i.i26 = icmp ult i64 %sub3.i.i.i25, %call.i.i.i23
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i27:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #21
  %call.i.i.i28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #21
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i30 = sub i64 4611686018427387903, %4
  %cmp.i.i.i31 = icmp ult i64 %sub3.i.i.i30, %call.i.i.i28
  br i1 %cmp.i.i.i31, label %if.then.i.i.i33, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34

if.then.i.i.i33:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit34: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !45
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !41

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !45
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !41

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !45
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !41

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !45
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !41

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !45
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !41

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !45
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !41

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !45
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !41

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !45
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !41

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !45
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !41

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !45
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !41

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !45
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !41

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !45
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !41

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !45
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !41

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !45
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !41

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !45
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !41

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !45
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !41

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !45
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !41

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !45
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !41

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !45
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !41

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !45
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !41

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !146

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !53
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !147, !llvm.loop !148

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !53
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !41

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !50
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser6toBserERKNS_7dynamicERKNS0_18serialization_optsE(ptr noalias sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %dyn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %opts) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #21
  call void @_ZN5folly4bser11toBserIOBufERKNS_7dynamicERKNS0_18serialization_optsE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buf, ptr noundef nonnull align 8 dereferenceable(40) %dyn, ptr noundef nonnull align 8 dereferenceable(80) %opts)
  %0 = load ptr, ptr %buf, align 8, !tbaa !17
  invoke void @_ZN5folly5IOBuf14moveToFbStringEv(ptr sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #21
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #21
  resume { ptr, i32 } %1
}

declare void @_ZN5folly5IOBuf14moveToFbStringEv(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly4bser18serialization_optsE", !9, i64 0, !12, i64 8, !13, i64 16}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEEE", !14, i64 0}
!14 = !{!"_ZTSN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !9, i64 56}
!15 = !{!8, !12, i64 8}
!16 = !{!14, !9, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN5folly5IOBufE", !12, i64 0, !18, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !12, i64 48}
!21 = !{!20, !18, i64 8}
!22 = !{!23, !18, i64 24}
!23 = !{!"_ZTSN5folly10IOBufQueue18WritableRangeCacheE", !24, i64 0, !18, i64 24}
!24 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !25, i64 0, !9, i64 16}
!25 = !{!"_ZTSSt4pairIPhS0_E", !18, i64 0, !18, i64 8}
!26 = !{!27, !18, i64 32}
!27 = !{!"_ZTSN5folly10IOBufQueueE", !28, i64 0, !12, i64 8, !29, i64 16, !18, i64 24, !18, i64 32, !24, i64 40, !18, i64 64}
!28 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !9, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !18, i64 0}
!35 = !{!24, !9, i64 16}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !12, i64 32}
!39 = !{!"_ZTSN5folly2io13QueueAppenderE", !23, i64 0, !12, i64 32}
!40 = !{!27, !9, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!27, !12, i64 8}
!43 = !{!24, !18, i64 0}
!44 = !{!27, !18, i64 24}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !18, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !12, i64 8, !10, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!49 = !{!47, !12, i64 8}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !10, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly10IOBufQueue4moveEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5folly10IOBufQueue4moveEv"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!61 = !{!20, !18, i64 40}
!62 = !{!27, !18, i64 64}
!63 = !{!23, !9, i64 16}
!64 = !{!25, !18, i64 0}
!65 = !{!25, !18, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5folly7dynamicE", !68, i64 0, !10, i64 8}
!68 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!69 = !{!23, !18, i64 8}
!70 = !{!23, !18, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"_ZTSN5folly9UnalignedIavEE", !10, i64 0}
!73 = !{!24, !18, i64 8}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !10, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN5folly9UnalignedIdvEE", !76, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !12, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv"}
!84 = !{!85, !18, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!86 = !{i64 0, i64 65}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!85, !18, i64 8}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv"}
!94 = distinct !{!94, !88}
!95 = !{!96, !10, i64 14}
!96 = !{!"_ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !97, i64 0, !10, i64 14, !10, i64 15, !98, i64 16}
!97 = !{!"_ZTSSt5arrayIhLm14EE", !10, i64 0}
!98 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !10, i64 0}
!99 = !{!"branch_weights", i32 2000, i32 1}
!100 = distinct !{!100, !88}
!101 = !{i32 0, i32 33}
!102 = !{!13, !9, i64 56}
!103 = !{!104, !12, i64 24}
!104 = !{!"_ZTSSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !12, i64 8, !105, i64 16, !12, i64 24, !106, i64 32, !18, i64 48}
!105 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!106 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !107, i64 0, !12, i64 8}
!107 = !{!"float", !10, i64 0}
!108 = !{!105, !18, i64 0}
!109 = distinct !{!109, !88}
!110 = !{!104, !18, i64 0}
!111 = distinct !{!111, !88}
!112 = distinct !{!112, !88}
!113 = distinct !{!113, !88}
!114 = !{!48, !18, i64 0}
!115 = !{!116, !54, i64 0}
!116 = !{!"_ZTSN5folly9UnalignedIsvEE", !54, i64 0}
!117 = !{!118, !52, i64 0}
!118 = !{!"_ZTSN5folly9UnalignedIivEE", !52, i64 0}
!119 = !{!120, !12, i64 0}
!120 = !{!"_ZTSN5folly9UnalignedIlvEE", !12, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !11, i64 0}
!123 = distinct !{!123, !88}
!124 = distinct !{!124, !88}
!125 = distinct !{!125, !88}
!126 = distinct !{!126, !88}
!127 = !{!85, !18, i64 16}
!128 = !{!129, !18, i64 0}
!129 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !18, i64 0, !12, i64 8}
!130 = !{!129, !12, i64 8}
!131 = distinct !{!131, !88}
!132 = distinct !{!132, !88}
!133 = distinct !{!133, !88}
!134 = distinct !{!134, !88}
!135 = distinct !{!135, !88}
!136 = distinct !{!136, !88}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = distinct !{!139, !88}
!140 = distinct !{!140, !88}
!141 = distinct !{!141, !88}
!142 = distinct !{!142, !88}
!143 = distinct !{!143, !88}
!144 = distinct !{!144, !88}
!145 = distinct !{!145, !88}
!146 = !{!"branch_weights", i32 0, i32 -2147483648}
!147 = !{!"branch_weights", i32 0, i32 1}
!148 = distinct !{!148, !88}
