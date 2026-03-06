; ModuleID = 'bench/folly/original/Dump.ll'
source_filename = "bench/folly/original/Dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.30", i8 }
%"struct.std::array.30" = type { [15 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.36" = type { [100 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64, i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::pair.17" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.37 }
%union.anon.37 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm = comdat any

$_ZN5folly2io13QueueAppender10ensureSlowEm = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EEC2INS2_19const_item_iteratorEvEET_S8_RKS4_ = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev = comdat any

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

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

@_ZN5folly4bser6kMagicE = local_unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [22 x i8] c"serialized data size \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c" is too large to represent as BSER\00", align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external local_unnamed_addr constant ptr, align 8
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.30" zeroinitializer, i8 -1 }, comdat, align 16
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.36", align 2

@_ZN5folly4bser18serialization_optsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4bser18serialization_optsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly4bser18serialization_optsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 1), (8, 16), (72, 73)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8192, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %3, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser11toBserIOBufERKNS_7dynamicERKNS0_18serialization_optsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::IOBufQueue", align 8
  %5 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %6 = alloca [11 x i8], align 2
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.folly::io::QueueAppender", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, i64 noundef %12)
          to label %13 unwind label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN5folly5IOBuf7advanceEm.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %18, i64 %15, i1 false)
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 11
  store ptr %22, ptr %20, align 8, !tbaa !24
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %23 unwind label %61

23:                                               ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %27, %8
  br i1 %.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %28

28:                                               ; preds = %23
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !42, !range !43, !noundef !44
  store i8 0, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %31, ptr %32, align 8, !tbaa !45
  store ptr %8, ptr %26, align 8, !tbaa !30
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %23, %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %24, ptr %33, align 8, !tbaa !46
  store i64 %24, ptr %34, align 8, !tbaa !48
  invoke fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %35 unwind label %63

35:                                               ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load i8, ptr %4, align 8, !tbaa !49, !range !43, !noundef !44
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %43, label %38, !prof !50

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.25)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #25
  br label %.body

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %26, align 8, !tbaa !30
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = add i64 %45, %50
  %53 = sub i64 %52, %51
  store i64 %53, ptr %9, align 8, !tbaa !54
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %43
  %56 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(35) @.str.1)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

57:                                               ; preds = %55
  invoke void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %68

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #27
          to label %144 unwind label %68

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %143

61:                                               ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %142

63:                                               ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %141

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

68:                                               ; preds = %58, %57
  %.026 = phi i1 [ false, %58 ], [ true, %57 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !58
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.026, label %75, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.026, label %75, label %.body

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37 = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %56) #25
  br label %.body

76:                                               ; preds = %43
  store i16 256, ptr %6, align 2
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %79 = icmp samesign ugt i64 %53, 2147483647
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 6, ptr %77, align 2, !tbaa !58
  store i64 %53, ptr %78, align 8, !tbaa !54
  br label %91

81:                                               ; preds = %76
  %82 = icmp samesign ugt i64 %53, 32767
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  store i8 5, ptr %77, align 2, !tbaa !58
  %84 = trunc nuw nsw i64 %53 to i32
  store i32 %84, ptr %78, align 4, !tbaa !59
  br label %91

85:                                               ; preds = %81
  %86 = icmp samesign ugt i64 %53, 127
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  store i8 4, ptr %77, align 2, !tbaa !58
  %88 = trunc nuw nsw i64 %53 to i16
  store i16 %88, ptr %78, align 2, !tbaa !61
  br label %91

89:                                               ; preds = %85
  store i8 3, ptr %77, align 2, !tbaa !58
  %90 = trunc nuw nsw i64 %53 to i8
  store i8 %90, ptr %78, align 1, !tbaa !58
  br label %91

91:                                               ; preds = %83, %89, %87, %80
  %.025 = phi i64 [ 11, %80 ], [ 7, %83 ], [ 5, %87 ], [ 4, %89 ]
  invoke void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i64 noundef %.025)
          to label %92 unwind label %139

92:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %93 = load ptr, ptr %48, align 8, !tbaa !53, !noalias !66
  %94 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !66
  %95 = load ptr, ptr %94, align 8, !tbaa !52, !noalias !66
  %.not.i.i.i = icmp eq ptr %93, %95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i.i.i, label %..noexc.i.i_crit_edge.i, label %96

..noexc.i.i_crit_edge.i:                          ; preds = %92
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17, !noalias !63
  br label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !63
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !69, !noalias !66
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %93 to i64
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %99, align 8, !tbaa !20, !noalias !66
  %104 = add i64 %102, %103
  store i64 %104, ptr %99, align 8, !tbaa !20, !noalias !66
  %105 = ptrtoint ptr %97 to i64
  br label %106

106:                                              ; preds = %96, %..noexc.i.i_crit_edge.i
  %107 = phi i64 [ %.pre.i, %..noexc.i.i_crit_edge.i ], [ %105, %96 ]
  store i64 %107, ptr %0, align 8, !tbaa !17, !alias.scope !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load i8, ptr %108, align 8, !tbaa !70, !range !43, !noundef !44
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5folly2io13QueueAppenderD2Ev.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr %25, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %114, %117
  br i1 %.not.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %114 to i64
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %122, align 8, !tbaa !20
  %127 = add i64 %126, %125
  store i64 %127, ptr %122, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !51
  %130 = add i64 %129, %125
  store i64 %130, ptr %128, align 8, !tbaa !51
  %131 = getelementptr inbounds i8, ptr %114, i64 %125
  store ptr %131, ptr %113, align 8, !tbaa !53
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %118, %111
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.not.i.i.i33 = icmp eq ptr %116, %132
  br i1 %.not.i.i.i33, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %133

133:                                              ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %116, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %116, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %132, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %136 = load i8, ptr %135, align 8, !tbaa !42, !range !43, !noundef !44
  store i8 0, ptr %135, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store i8 %136, ptr %137, align 8, !tbaa !45
  store ptr %132, ptr %115, align 8, !tbaa !30
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %106, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i34 = icmp eq ptr %138, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %138) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %138) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly2io13QueueAppenderD2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

139:                                              ; preds = %91
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %139
  %.pn.pn = phi { ptr, i32 } [ %.pn37, %75 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %140, %139 ], [ %66, %65 ], [ %42, %41 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

141:                                              ; preds = %.body, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %64, %63 ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

142:                                              ; preds = %141, %61
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %141 ], [ %62, %61 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %143

143:                                              ; preds = %142, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %142 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

144:                                              ; preds = %58
  unreachable
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = load i32, ptr %0, align 8, !tbaa !71
  switch i32 %6, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit [
    i32 0, label %7
    i32 2, label %_ZNKR5folly7dynamic7getBoolEv.exit
    i32 3, label %_ZNKR5folly7dynamic9getDoubleEv.exit
    i32 4, label %_ZNKR5folly7dynamic6getIntEv.exit
    i32 5, label %48
    i32 1, label %149
    i32 6, label %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %1, align 8, !tbaa !75
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, !prof !76

12:                                               ; preds = %7
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %7, %12
  %13 = phi ptr [ %.pre.i, %12 ], [ %10, %7 ]
  store i8 10, ptr %13, align 1
  %14 = load ptr, ptr %1, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit

_ZNKR5folly7dynamic7getBoolEv.exit:               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !42, !range !43, !noundef !44
  %18 = xor i8 %17, 9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %1, align 8, !tbaa !75
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit19, !prof !76

23:                                               ; preds = %_ZNKR5folly7dynamic7getBoolEv.exit
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i18 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit19

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit19: ; preds = %_ZNKR5folly7dynamic7getBoolEv.exit, %23
  %24 = phi ptr [ %.pre.i18, %23 ], [ %21, %_ZNKR5folly7dynamic7getBoolEv.exit ]
  store i8 %18, ptr %24, align 1
  %25 = load ptr, ptr %1, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit

_ZNKR5folly7dynamic9getDoubleEv.exit:             ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %1, align 8, !tbaa !75
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit22, !prof !76

33:                                               ; preds = %_ZNKR5folly7dynamic9getDoubleEv.exit
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit22

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit22: ; preds = %_ZNKR5folly7dynamic9getDoubleEv.exit, %33
  %34 = phi ptr [ %.pre.i21, %33 ], [ %31, %_ZNKR5folly7dynamic9getDoubleEv.exit ]
  store i8 7, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !75
  %37 = load ptr, ptr %29, align 8, !tbaa !74
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %42, label %_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, !prof !76

42:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit22
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 8)
  %.pre.i23 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit22, %42
  %43 = phi ptr [ %.pre.i23, %42 ], [ %36, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit22 ]
  store double %28, ptr %43, align 1
  %44 = load ptr, ptr %1, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit

_ZNKR5folly7dynamic6getIntEv.exit:                ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !54
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = load ptr, ptr %1, align 8, !tbaa !75
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit42, !prof !76

53:                                               ; preds = %48
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i41 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit42

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit42: ; preds = %48, %53
  %54 = phi ptr [ %.pre.i41, %53 ], [ %51, %48 ]
  store i8 1, ptr %54, align 1
  %55 = load ptr, ptr %1, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %1, align 8, !tbaa !75
  %57 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %58 = load i8, ptr %2, align 8, !tbaa !7, !range !43, !noundef !44
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %107

60:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i.not.i.i.i39 = icmp eq i32 %61, 5
  br i1 %.not.i.not.i.i.i39, label %_ZNK5folly7dynamic5itemsEv.exit36, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !79
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %63, i32 noundef %61) #7
  unreachable

_ZNK5folly7dynamic5itemsEv.exit36:                ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = shl i64 %65, 1
  %69 = and i64 %68, 14
  %70 = lshr i64 %65, 3
  %71 = and i64 %70, 1
  %72 = or disjoint i64 %69, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EEC2INS2_19const_item_iteratorEvEET_S8_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %67, i64 %72, ptr null, i64 0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %4, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %73, %75
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %76

76:                                               ; preds = %_ZNK5folly7dynamic5itemsEv.exit36
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 80
  %81 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %73, ptr %75, i64 noundef %83)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %76
  %84 = icmp sgt i64 %79, 1280
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 1280
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %73, ptr nonnull %86)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %85
  %.not4.i.i.i.i29 = icmp eq ptr %86, %75
  br i1 %.not4.i.i.i.i29, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.noexc32, %.noexc33
  %.sroa.0.05.i.i.i.i = phi ptr [ %87, %.noexc33 ], [ %86, %.noexc32 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.lr.ph.i.i.i.i30
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 80
  %.not.i.i.i.i31 = icmp eq ptr %87, %75
  br i1 %.not.i.i.i.i31, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, label %.lr.ph.i.i.i.i30, !llvm.loop !84

88:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %73, ptr %75)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc33, %.noexc32, %_ZNK5folly7dynamic5itemsEv.exit36, %88
  %89 = load ptr, ptr %4, align 8, !tbaa !82
  %90 = load ptr, ptr %74, align 8, !tbaa !82
  %.not80108 = icmp eq ptr %89, %90
  br i1 %.not80108, label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph110

._crit_edge111:                                   ; preds = %102
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  %.pre129 = load ptr, ptr %74, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre129
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge111, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge111 ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %92, %.pre129
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge111
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge111 ], [ %89, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  %.not.i.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #28
  br label %_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %76, %85, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph110:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, %102
  %.sroa.063.0109 = phi ptr [ %103, %102 ], [ %89, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit ]
  invoke fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.063.0109, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %100 unwind label %104

100:                                              ; preds = %.lr.ph110
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109, i64 40
  invoke fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109, i64 80
  %.not80 = icmp eq ptr %103, %90
  br i1 %.not80, label %._crit_edge111, label %.lr.ph110

104:                                              ; preds = %100, %.lr.ph110
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i

107:                                              ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit42
  %108 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i.not.i.i.i27 = icmp eq i32 %108, 5
  br i1 %.not.i.not.i.i.i27, label %_ZNK5folly7dynamic5itemsEv.exit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !79
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %110, i32 noundef %108) #7
  unreachable

_ZNK5folly7dynamic5itemsEv.exit:                  ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !80
  %113 = and i64 %112, -8
  %.not79104 = icmp eq i64 %113, 0
  br i1 %.not79104, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %_ZNK5folly7dynamic5itemsEv.exit
  %114 = shl i64 %112, 1
  %115 = and i64 %114, 14
  %116 = lshr i64 %112, 3
  %117 = and i64 %116, 1
  %118 = or disjoint i64 %115, %117
  %119 = inttoptr i64 %113 to ptr
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.backedge, %.lr.ph107.preheader
  %.sroa.8.0106 = phi i64 [ %118, %.lr.ph107.preheader ], [ %.sroa.8.0106.be, %.lr.ph107.backedge ]
  %.sroa.058.0105 = phi ptr [ %119, %.lr.ph107.preheader ], [ %.sroa.058.0105.be, %.lr.ph107.backedge ]
  %120 = load ptr, ptr %.sroa.058.0105, align 8, !tbaa !91
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %122 = getelementptr inbounds i8, ptr %.sroa.058.0105, i64 -16
  %.neg.i.i.i.i.i = mul nsw i64 %.sroa.8.0106, -8
  %123 = getelementptr inbounds i8, ptr %122, i64 %.neg.i.i.i.i.i
  %.not19.i6.i.i.i = icmp eq i64 %.sroa.8.0106, 0
  br i1 %.not19.i6.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

.critedge.i.i.i.i.preheader:                      ; preds = %124, %.lr.ph107
  br label %.critedge.i.i.i.i

124:                                              ; preds = %thread-pre-split.i.i.i
  %.not19.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not19.i.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %.lr.ph107, %124
  %125 = phi i64 [ %127, %124 ], [ %.sroa.8.0106, %.lr.ph107 ]
  %126 = phi ptr [ %128, %124 ], [ %.sroa.058.0105, %.lr.ph107 ]
  %127 = add nsw i64 %125, -1
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %127
  %130 = load i8, ptr %129, align 1, !tbaa !58
  %.not.i.i.i26 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i26, label %124, label %.lr.ph107.backedge, !prof !76, !llvm.loop !93

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %134
  %.017.i.i.i.i = phi ptr [ %135, %134 ], [ %123, %.critedge.i.i.i.i.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 14
  %132 = load i8, ptr %131, align 1, !tbaa !58
  %133 = and i8 %132, 15
  %.not2.i.i.i = icmp eq i8 %133, 0
  br i1 %.not2.i.i.i, label %134, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, !prof !50

134:                                              ; preds = %.critedge.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -128
  %136 = load <16 x i8>, ptr %135, align 16, !tbaa !58
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = and i16 %138, 16383
  %140 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %140, i32 0, i32 3, i32 1)
  %.not3.i.i.i = icmp eq i16 %139, 0
  br i1 %.not3.i.i.i, label %.critedge.i.i.i.i, label %141, !prof !76, !llvm.loop !94

141:                                              ; preds = %134
  %142 = zext nneg i16 %139 to i32
  %143 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %144 = xor i32 %143, 31
  %145 = zext nneg i32 %144 to i64
  %146 = icmp ne ptr %135, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -112
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %145
  br label %.lr.ph107.backedge

.lr.ph107.backedge:                               ; preds = %thread-pre-split.i.i.i, %141
  %.sroa.8.0106.be = phi i64 [ %145, %141 ], [ %127, %thread-pre-split.i.i.i ]
  %.sroa.058.0105.be = phi ptr [ %148, %141 ], [ %128, %thread-pre-split.i.i.i ]
  br label %.lr.ph107

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %152 = load i8, ptr %151, align 8, !tbaa !95, !range !43, !noundef !44
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i, label %.loopexit83

_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !96
  %.not.not.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.not.i.i.i, label %156, label %163

156:                                              ; preds = %_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %158

158:                                              ; preds = %159, %156
  %.sroa.06.0.in.i.i.i = phi ptr [ %157, %156 ], [ %.sroa.06.0.i.i.i, %159 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !103
  %.not.i.i.i56 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i56, label %.loopexit83, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = icmp eq ptr %0, %161
  br i1 %162, label %.loopexit84, label %158, !llvm.loop !106

163:                                              ; preds = %_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv.exit.i
  %164 = ptrtoint ptr %0 to i64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !107
  %167 = urem i64 %164, %166
  %168 = load ptr, ptr %150, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %.loopexit83, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %170, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = icmp eq ptr %0, %174
  br i1 %175, label %.loopexit84, label %.lr.ph.i.i.i.i.i

176:                                              ; preds = %179
  %177 = icmp eq ptr %0, %181
  br i1 %177, label %.loopexit84, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i:                                 ; preds = %171, %176
  %.020.i.i.i.i.i = phi ptr [ %178, %176 ], [ %172, %171 ]
  %178 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit83, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !104
  %182 = ptrtoint ptr %181 to i64
  %183 = urem i64 %182, %166
  %.not19.i.i.i.i.i = icmp eq i64 %183, %167
  br i1 %.not19.i.i.i.i.i, label %176, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %179
  br label %.loopexit83, !llvm.loop !110

.loopexit84:                                      ; preds = %176, %159, %171
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %159 ], [ %172, %171 ], [ %178, %176 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  %187 = load ptr, ptr %1, align 8, !tbaa !75
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55, !prof !76

189:                                              ; preds = %.loopexit84
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i54 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55: ; preds = %.loopexit84, %189
  %190 = phi ptr [ %.pre.i54, %189 ], [ %187, %.loopexit84 ]
  store i8 11, ptr %190, align 1
  %191 = load ptr, ptr %1, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %1, align 8, !tbaa !75
  %193 = load ptr, ptr %185, align 8, !tbaa !74
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %195, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i185, !prof !76

195:                                              ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i.i186 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i185

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i185: ; preds = %195, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55
  %196 = phi ptr [ %.pre.i.i186, %195 ], [ %192, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit55 ]
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %1, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %1, align 8, !tbaa !75
  %199 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %184)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %200 = load i32, ptr %184, align 8, !tbaa !71
  %.not.i.not.i.i.i.i = icmp eq i32 %200, 1
  br i1 %.not.i.not.i.i.i.i, label %_ZNK5folly7dynamic3endEv.exit.i, label %201

201:                                              ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i185
  %202 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !79
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %202, i32 noundef %200) #7
  unreachable

_ZNK5folly7dynamic3endEv.exit.i:                  ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i185
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !104
  %.not13.i = icmp eq ptr %204, %206
  br i1 %.not13.i, label %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly7dynamic3endEv.exit.i, %.lr.ph.i
  %.sroa.010.014.i = phi ptr [ %207, %.lr.ph.i ], [ %204, %_ZNK5folly7dynamic3endEv.exit.i ]
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.014.i, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(80) %2)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i, i64 40
  %.not.i = icmp eq ptr %207, %206
  br i1 %.not.i, label %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph.i

_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit: ; preds = %.lr.ph.i, %_ZNK5folly7dynamic3endEv.exit.i
  %208 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %208, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %209 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i.not.i.i.i52 = icmp eq i32 %209, 1
  br i1 %.not.i.not.i.i.i52, label %_ZNK5folly7dynamic3endEv.exit51, label %210

210:                                              ; preds = %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit
  %211 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !79
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %211, i32 noundef %209) #7
  unreachable

_ZNK5folly7dynamic3endEv.exit51:                  ; preds = %_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !104
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !104
  %.not101 = icmp eq ptr %213, %215
  br i1 %.not101, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNK5folly7dynamic3endEv.exit51, %._crit_edge
  %.sroa.073.0102 = phi ptr [ %221, %._crit_edge ], [ %213, %_ZNK5folly7dynamic3endEv.exit51 ]
  %216 = load i32, ptr %184, align 8, !tbaa !71
  %.not.i.not.i.i.i49 = icmp eq i32 %216, 1
  br i1 %.not.i.not.i.i.i49, label %_ZNK5folly7dynamic3endEv.exit, label %217

217:                                              ; preds = %.lr.ph103
  %218 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !79
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %218, i32 noundef %216) #7
  unreachable

_ZNK5folly7dynamic3endEv.exit:                    ; preds = %.lr.ph103
  %219 = load ptr, ptr %203, align 8, !tbaa !104
  %220 = load ptr, ptr %205, align 8, !tbaa !104
  %.not7899 = icmp eq ptr %219, %220
  br i1 %.not7899, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %242, %_ZNK5folly7dynamic3endEv.exit
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.073.0102, i64 40
  %.not = icmp eq ptr %221, %215
  br i1 %.not, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph103

.lr.ph:                                           ; preds = %_ZNK5folly7dynamic3endEv.exit, %242
  %.sroa.069.0100 = phi ptr [ %243, %242 ], [ %219, %_ZNK5folly7dynamic3endEv.exit ]
  %222 = tail call noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.073.0102, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.069.0100)
  %.not28.i = icmp eq ptr %222, null
  br i1 %.not28.i, label %234, label %223

223:                                              ; preds = %.lr.ph
  %224 = load i32, ptr %222, align 8, !tbaa !71
  %.not.i.i.i47 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i47, label %225, label %233

225:                                              ; preds = %223
  %226 = load ptr, ptr %185, align 8, !tbaa !74
  %227 = load ptr, ptr %1, align 8, !tbaa !75
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit46, !prof !76

229:                                              ; preds = %225
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i45 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit46

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit46: ; preds = %225, %229
  %230 = phi ptr [ %.pre.i45, %229 ], [ %227, %225 ]
  store i8 12, ptr %230, align 1
  %231 = load ptr, ptr %1, align 8, !tbaa !75
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %1, align 8, !tbaa !75
  br label %242

233:                                              ; preds = %223
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %242

234:                                              ; preds = %.lr.ph
  %235 = load ptr, ptr %185, align 8, !tbaa !74
  %236 = load ptr, ptr %1, align 8, !tbaa !75
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit44, !prof !76

238:                                              ; preds = %234
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i43 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit44

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit44: ; preds = %234, %238
  %239 = phi ptr [ %.pre.i43, %238 ], [ %236, %234 ]
  store i8 12, ptr %239, align 1
  %240 = load ptr, ptr %1, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %1, align 8, !tbaa !75
  br label %242

242:                                              ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit44, %233, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit46
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.069.0100, i64 40
  %.not78 = icmp eq ptr %243, %220
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.loopexit83:                                      ; preds = %.lr.ph.i.i.i.i.i, %158, %149, %..loopexit_crit_edge21.i.i.i.i.i, %163
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !74
  %246 = load ptr, ptr %1, align 8, !tbaa !75
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i187, !prof !76

248:                                              ; preds = %.loopexit83
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i.i194 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i187

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i187: ; preds = %248, %.loopexit83
  %249 = phi ptr [ %.pre.i.i194, %248 ], [ %246, %.loopexit83 ]
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %1, align 8, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %1, align 8, !tbaa !75
  %252 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %252, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %253 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i.not.i.i.i.i188 = icmp eq i32 %253, 1
  br i1 %.not.i.not.i.i.i.i188, label %_ZNK5folly7dynamic3endEv.exit.i189, label %254

254:                                              ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i187
  %255 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !79
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %255, i32 noundef %253) #7
  unreachable

_ZNK5folly7dynamic3endEv.exit.i189:               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i187
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !104
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !104
  %.not13.i190 = icmp eq ptr %257, %259
  br i1 %.not13.i190, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %_ZNK5folly7dynamic3endEv.exit.i189, %.lr.ph.i191
  %.sroa.010.014.i192 = phi ptr [ %260, %.lr.ph.i191 ], [ %257, %_ZNK5folly7dynamic3endEv.exit.i189 ]
  tail call fastcc void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.014.i192, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 dereferenceable(80) %2)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i192, i64 40
  %.not.i193 = icmp eq ptr %260, %259
  br i1 %.not.i193, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph.i191

_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit:      ; preds = %3
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !111
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %267 = load ptr, ptr %1, align 8, !tbaa !75
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i, !prof !76

269:                                              ; preds = %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i: ; preds = %269, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  %270 = phi ptr [ %.pre.i.i, %269 ], [ %267, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit ]
  store i8 2, ptr %270, align 1
  %271 = load ptr, ptr %1, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %1, align 8, !tbaa !75
  tail call fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %264, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %273 = load ptr, ptr %265, align 8, !tbaa !74
  %274 = load ptr, ptr %1, align 8, !tbaa !75
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.sroa.speculated20.i.i.i = tail call i64 @llvm.umin.i64(i64 %277, i64 %264)
  %.not.i.i.i = icmp eq i64 %.sroa.speculated20.i.i.i, 0
  br i1 %.not.i.i.i, label %282, label %278

278:                                              ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %262, i64 %.sroa.speculated20.i.i.i, i1 false)
  %279 = load ptr, ptr %1, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.sroa.speculated20.i.i.i
  store ptr %280, ptr %1, align 8, !tbaa !75
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 %.sroa.speculated20.i.i.i
  br label %282

282:                                              ; preds = %278, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i
  %.0.i.i.i = phi ptr [ %281, %278 ], [ %262, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i ]
  %283 = sub i64 %264, %.sroa.speculated20.i.i.i
  %.not1427.i.i.i = icmp eq i64 %283, 0
  br i1 %.not1427.i.i.i, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %285

285:                                              ; preds = %285, %.lr.ph.i.i.i
  %.129.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %294, %285 ]
  %storemerge28.i.i.i = phi i64 [ %283, %.lr.ph.i.i.i ], [ %295, %285 ]
  %286 = load i64, ptr %284, align 8, !tbaa !46
  tail call void @_ZN5folly2io13QueueAppender10ensureSlowEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %286)
  %287 = load ptr, ptr %265, align 8, !tbaa !74
  %288 = load ptr, ptr %1, align 8, !tbaa !75
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %storemerge28.i.i.i, i64 %291)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %.129.i.i.i, i64 %.sroa.speculated.i.i.i, i1 false)
  %292 = load ptr, ptr %1, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.sroa.speculated.i.i.i
  store ptr %293, ptr %1, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw i8, ptr %.129.i.i.i, i64 %.sroa.speculated.i.i.i
  %295 = sub i64 %storemerge28.i.i.i, %.sroa.speculated.i.i.i
  %.not14.i.i.i = icmp eq i64 %295, 0
  br i1 %.not14.i.i.i, label %_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit, label %285, !llvm.loop !112

_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE.exit: ; preds = %285, %._crit_edge, %.lr.ph.i191, %.critedge.i.i.i.i, %_ZNK5folly7dynamic3endEv.exit.i189, %_ZNK5folly7dynamic3endEv.exit51, %_ZNK5folly7dynamic5itemsEv.exit, %282, %_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, %_ZNKR5folly7dynamic6getIntEv.exit, %_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit19, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(35) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !111
  store i8 0, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 16, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %2, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %15, %4
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %4 ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %15, !prof !76

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %11, !llvm.loop !116

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %11
  %17 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %15, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %18 = phi i64 [ %17, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %15 ]
  store i64 %18, ptr %9, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 35, ptr %19, align 16, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.015.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %23, %21 ]
  %.012.idx14.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.012.add.i.i.i, %21 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i
  %22 = load i64, ptr %.012.ptr.i.i.i, align 8, !tbaa !54
  %23 = add i64 %22, %.015.i.i.i
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.012.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %21

_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5folly11toAppendFitIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit unwind label %24

_ZN5folly11toAppendFitIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %25
}

declare void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !70, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %17, align 8, !tbaa !20
  %22 = add i64 %21, %20
  store i64 %22, ptr %17, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = add i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds i8, ptr %9, i64 %20
  store ptr %26, ptr %8, align 8, !tbaa !53
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %13, %5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.not.i.i = icmp eq ptr %11, %27
  br i1 %.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %28

28:                                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !42, !range !43, !noundef !44
  store i8 0, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %31, ptr %32, align 8, !tbaa !45
  store ptr %27, ptr %10, align 8, !tbaa !30
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %1, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = trunc i64 %0 to i8
  %4 = add i64 %0, 128
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = add i64 %0, 32768
  %8 = icmp ult i64 %7, 65536
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = add i64 %0, 2147483648
  %11 = icmp ult i64 %10, 4294967296
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %1, align 8, !tbaa !75
  %15 = icmp eq ptr %13, %14
  br i1 %11, label %46, label %.split

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %1, align 8, !tbaa !75
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, !prof !76

21:                                               ; preds = %16
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %16, %21
  %22 = phi ptr [ %.pre.i, %21 ], [ %19, %16 ]
  store i8 3, ptr %22, align 1
  %23 = load ptr, ptr %1, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %1, align 8, !tbaa !75
  %25 = load ptr, ptr %17, align 8, !tbaa !74
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit21, !prof !76

27:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit21

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit21: ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %27
  %28 = phi ptr [ %.pre.i20, %27 ], [ %24, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ]
  store i8 %3, ptr %28, align 1
  br label %70

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load ptr, ptr %1, align 8, !tbaa !75
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit23, !prof !76

34:                                               ; preds = %29
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i22 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit23

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit23: ; preds = %29, %34
  %35 = phi ptr [ %.pre.i22, %34 ], [ %32, %29 ]
  store i8 4, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8, !tbaa !75
  %38 = trunc nsw i64 %0 to i16
  %39 = load ptr, ptr %30, align 8, !tbaa !74
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, !prof !76

44:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit23
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 2)
  %.pre.i24 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit23, %44
  %45 = phi ptr [ %.pre.i24, %44 ], [ %37, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit23 ]
  store i16 %38, ptr %45, align 1
  br label %70

46:                                               ; preds = %9
  br i1 %15, label %47, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit26, !prof !76

47:                                               ; preds = %46
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i25 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit26

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit26: ; preds = %46, %47
  %48 = phi ptr [ %.pre.i25, %47 ], [ %14, %46 ]
  store i8 5, ptr %48, align 1
  %49 = load ptr, ptr %1, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %1, align 8, !tbaa !75
  %51 = trunc nsw i64 %0 to i32
  %52 = load ptr, ptr %12, align 8, !tbaa !74
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, !prof !76

57:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit26
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 4)
  %.pre.i27 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit26, %57
  %58 = phi ptr [ %.pre.i27, %57 ], [ %50, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit26 ]
  store i32 %51, ptr %58, align 1
  br label %70

.split:                                           ; preds = %9
  br i1 %15, label %59, label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29, !prof !76

59:                                               ; preds = %.split
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1)
  %.pre.i28 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29

_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29: ; preds = %.split, %59
  %60 = phi ptr [ %.pre.i28, %59 ], [ %14, %.split ]
  store i8 6, ptr %60, align 1
  %61 = load ptr, ptr %1, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %1, align 8, !tbaa !75
  %63 = load ptr, ptr %12, align 8, !tbaa !74
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, !prof !76

68:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29
  tail call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 8)
  %.pre.i30 = load ptr, ptr %1, align 8, !tbaa !75
  br label %_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit

_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit: ; preds = %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29, %68
  %69 = phi ptr [ %.pre.i30, %68 ], [ %62, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit29 ]
  store i64 %0, ptr %69, align 1
  br label %70

70:                                               ; preds = %_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit21
  %.sink38 = phi i64 [ 8, %_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ], [ 4, %_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ], [ 2, %_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit ], [ 1, %_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit21 ]
  %71 = load ptr, ptr %1, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.sink38
  store ptr %72, ptr %1, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5folly2io13QueueAppender10ensureSlowEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender10ensureSlowEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %._ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit_crit_edge, label %8

._ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..0.1.sroa_idx.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !42, !range !43, !noundef !44
  store i8 0, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %11, ptr %12, align 8, !tbaa !45
  store ptr %0, ptr %6, align 8, !tbaa !30
  br label %_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit

_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit: ; preds = %._ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit_crit_edge, %8
  %13 = phi ptr [ %.pre11, %._ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit_crit_edge ], [ %.sroa.0.0.copyload.i.i.i.i.i, %8 ]
  %14 = phi ptr [ %.pre, %._ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit_crit_edge ], [ %.sroa.2.0.copyload.i.i.i.i.i, %8 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %1
  br i1 %.not, label %18, label %29, !prof !50

18:                                               ; preds = %_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = shl i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  store i64 %.sroa.speculated, ptr %19, align 8, !tbaa !54
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated5 = tail call i64 @llvm.umax.i64(i64 %1, i64 %20)
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, i64 noundef %.sroa.speculated5)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %25 unwind label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %26) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::TypeError", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !58
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !113
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !55
  %12 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %12, ptr %5, align 8, !tbaa !58
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %15, ptr %13, align 1, !tbaa !58
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !111
  %20 = load ptr, ptr %0, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EEC2INS2_19const_item_iteratorEvEET_S8_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not11.i.i.i = icmp eq ptr %1, %3
  br i1 %.not11.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i
  %.014.i.i.i = phi i64 [ %34, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i ], [ 0, %6 ]
  %.sroa.5.013.i.i.i = phi i64 [ %.sroa.5.3.i.i.i, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i ], [ %2, %6 ]
  %.sroa.02.012.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i ], [ %1, %6 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.02.012.i.i.i, i64 -16
  %.neg.i.i.i.i.i.i.i.i = mul i64 %.sroa.5.013.i.i.i, -8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i.i.i.i.i.i.i
  %.not19.i6.i.i.i.i.i.i = icmp eq i64 %.sroa.5.013.i.i.i, 0
  br i1 %.not19.i6.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.preheader, label %thread-pre-split.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.preheader:                ; preds = %9, %.lr.ph.i.i.i
  br label %.critedge.i.i.i.i.i.i.i

9:                                                ; preds = %thread-pre-split.i.i.i.i.i.i
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not19.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.preheader, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %9
  %10 = phi i64 [ %12, %9 ], [ %.sroa.5.013.i.i.i, %.lr.ph.i.i.i ]
  %11 = phi ptr [ %13, %9 ], [ %.sroa.02.012.i.i.i, %.lr.ph.i.i.i ]
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i, !prof !76, !llvm.loop !93

.critedge.i.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i.i.preheader, %19
  %.017.i.i.i.i.i.i.i = phi ptr [ %20, %19 ], [ %8, %.critedge.i.i.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i, i64 14
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = and i8 %17, 15
  %.not2.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not2.i.i.i.i.i.i, label %19, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i, !prof !50

19:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i.i, i64 -128
  %21 = load <16 x i8>, ptr %20, align 16, !tbaa !58
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = and i16 %23, 16383
  %25 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %25, i32 0, i32 3, i32 1)
  %.not3.i.i.i.i.i.i = icmp eq i16 %24, 0
  br i1 %.not3.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %26, !prof !76, !llvm.loop !94

26:                                               ; preds = %19
  %27 = zext nneg i16 %24 to i32
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = xor i32 %28, 31
  %30 = zext nneg i32 %29 to i64
  %31 = icmp ne ptr %20, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i.i, i64 -112
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i, %26
  %.sroa.02.1.i.i.i = phi ptr [ null, %.critedge.i.i.i.i.i.i.i ], [ %33, %26 ], [ %13, %thread-pre-split.i.i.i.i.i.i ]
  %.sroa.5.3.i.i.i = phi i64 [ 0, %.critedge.i.i.i.i.i.i.i ], [ %30, %26 ], [ %12, %thread-pre-split.i.i.i.i.i.i ]
  %34 = add nuw nsw i64 %.014.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %.sroa.02.1.i.i.i, %3
  br i1 %.not.i.i.i, label %_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i: ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i.i.i
  %35 = icmp samesign ugt i64 %.014.i.i.i, 115292150460684696
  br i1 %35, label %36, label %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i.i

36:                                               ; preds = %_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %36
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i.i: ; preds = %_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i
  %37 = mul nuw nsw i64 %34, 80
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #29
          to label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit.i unwind label %45

_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i.i, %6
  %.0.lcssa.i.i1417.i = phi i64 [ 0, %6 ], [ %34, %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i.i ]
  %39 = phi ptr [ null, %6 ], [ %38, %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i.i ]
  store ptr %39, ptr %0, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [80 x i8], ptr %39, i64 %.0.lcssa.i.i1417.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !90
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %39)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !88
  ret void

45:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m.exit.i.i, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #28
  br label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit: ; preds = %45, %48
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not21 = icmp eq ptr %0, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit
  %.024 = phi ptr [ %38, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %4, %5 ]
  %.sroa.6.023 = phi i64 [ %.sroa.6.3, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %1, %5 ]
  %.sroa.08.022 = phi ptr [ %.sroa.08.1, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %0, %5 ]
  %6 = load ptr, ptr %.sroa.08.022, align 8, !tbaa !91
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.024, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.024) #25
  br label %.body

_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_.exit: ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %.sroa.08.022, i64 -16
  %.neg.i.i.i.i.i = mul i64 %.sroa.6.023, -8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.neg.i.i.i.i.i
  %.not19.i6.i.i.i = icmp eq i64 %.sroa.6.023, 0
  br i1 %.not19.i6.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

.critedge.i.i.i.i.preheader:                      ; preds = %13, %_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_.exit
  br label %.critedge.i.i.i.i

13:                                               ; preds = %thread-pre-split.i.i.i
  %.not19.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not19.i.i.i.i, label %.critedge.i.i.i.i.preheader, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_.exit, %13
  %14 = phi i64 [ %16, %13 ], [ %.sroa.6.023, %_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_.exit ]
  %15 = phi ptr [ %17, %13 ], [ %.sroa.08.022, %_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_.exit ]
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %13, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, !prof !76, !llvm.loop !93

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %23
  %.017.i.i.i.i = phi ptr [ %24, %23 ], [ %12, %.critedge.i.i.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 14
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = and i8 %21, 15
  %.not2.i.i.i = icmp eq i8 %22, 0
  br i1 %.not2.i.i.i, label %23, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, !prof !50

23:                                               ; preds = %.critedge.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -128
  %25 = load <16 x i8>, ptr %24, align 16, !tbaa !58
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 16383
  %29 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %29, i32 0, i32 3, i32 1)
  %.not3.i.i.i = icmp eq i16 %28, 0
  br i1 %.not3.i.i.i, label %.critedge.i.i.i.i, label %30, !prof !76, !llvm.loop !94

30:                                               ; preds = %23
  %31 = zext nneg i16 %28 to i32
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = xor i32 %32, 31
  %34 = zext nneg i32 %33 to i64
  %35 = icmp ne ptr %24, @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.017.i.i.i.i, i64 -112
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit: ; preds = %thread-pre-split.i.i.i, %.critedge.i.i.i.i, %30
  %.sroa.08.1 = phi ptr [ null, %.critedge.i.i.i.i ], [ %37, %30 ], [ %17, %thread-pre-split.i.i.i ]
  %.sroa.6.3 = phi i64 [ 0, %.critedge.i.i.i.i ], [ %34, %30 ], [ %16, %thread-pre-split.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %.not = icmp eq ptr %.sroa.08.1, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %10, %9 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %4, ptr noundef nonnull %.024)
          to label %43 unwind label %44

43:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %50 unwind label %44

._crit_edge:                                      ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %5
  %.0.lcssa = phi ptr [ %4, %5 ], [ %38, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ]
  ret ptr %.0.lcssa

44:                                               ; preds = %43, %.body
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.05.i) #25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1280
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %13 = icmp eq i64 %.014, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %14, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %15, %.lr.ph.i8.i ], [ %storemerge13, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -80
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr nonnull %15, ptr nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 80
  br i1 %18, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !121

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.014, -1
  %21 = udiv i64 %12, 160
  %22 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %storemerge13, i64 -80
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %10, ptr %22, ptr nonnull %23)
  %24 = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr nonnull %10, ptr %storemerge13, ptr %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %24, ptr %storemerge13, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 1280
  br i1 %27, label %11, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %16

16:                                               ; preds = %19, %11
  %.08 = phi i64 [ %13, %11 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds [80 x i8], ptr %0, i64 %.08
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %19 unwind label %21

19:                                               ; preds = %16
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  %.not = icmp eq i64 %.08, 0
  %20 = add nsw i64 %.08, -1
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !123

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %22

.loopexit:                                        ; preds = %19, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %6)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.17", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34
  %.035 = phi i64 [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34 ], [ %1, %4 ]
  %10 = shl i64 %.035, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [80 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [80 x i8], ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %14)
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34: ; preds = %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %21 = phi i64 [ %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %11, %16 ]
  %22 = getelementptr inbounds [80 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [80 x i8], ptr %0, i64 %.035
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %22) #25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %28 = icmp slt i64 %21, %8
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread34 ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds [80 x i8], ptr %0, i64 %37
  %39 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0.lcssa
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %38) #25
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %41) #25
  br label %44

44:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.0920, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread ]
  %.0920.in = add nsw i64 %.019, -1
  %.0920 = sdiv i64 %.0920.in, 2
  %9 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0920
  %10 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %10, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %12, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %14, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread: ; preds = %8, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit
  %15 = getelementptr inbounds [80 x i8], ptr %0, i64 %.019
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  %20 = icmp sgt i64 %.0920, %2
  br i1 %20, label %8, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread, %11, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.019, %11 ], [ %.0920, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.thread ], [ %.019, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit ]
  %21 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0.lcssa
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #25
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.folly::dynamic", align 8
  %6 = alloca %"struct.folly::dynamic", align 8
  %7 = alloca %"struct.folly::dynamic", align 8
  %8 = alloca %"struct.folly::dynamic", align 8
  %9 = alloca %"struct.folly::dynamic", align 8
  %10 = alloca %"struct.folly::dynamic", align 8
  %11 = alloca %"struct.folly::dynamic", align 8
  %12 = alloca %"struct.folly::dynamic", align 8
  %13 = alloca %"struct.folly::dynamic", align 8
  %14 = alloca %"struct.folly::dynamic", align 8
  %15 = alloca %"struct.folly::dynamic", align 8
  %16 = alloca %"struct.folly::dynamic", align 8
  %17 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %23 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %25 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %31) #25
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26
  %35 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31
  %37 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %43) #25
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32: ; preds = %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %47 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #25
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %49) #25
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50) #25
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30: ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %53 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30
  %55 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %57)
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #25
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %61) #25
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %62) #25
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33: ; preds = %54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28
  %65 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %66

66:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33
  %67 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %70 = tail call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %73) #25
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %74) #25
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34: ; preds = %66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %78 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %79) #25
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %80) #25
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit28.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit26.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.folly::dynamic", align 8
  %5 = alloca %"struct.folly::dynamic", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %22, %3
  %.sroa.011.0 = phi ptr [ %0, %3 ], [ %29, %22 ]
  %.sroa.0.0 = phi ptr [ %1, %3 ], [ %.sroa.0.1, %22 ]
  br label %8

8:                                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, %7
  %.sroa.011.1 = phi ptr [ %.sroa.011.0, %7 ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread ]
  %9 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.011.1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.011.1)
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 40
  %13 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader: ; preds = %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 80
  br label %8, !llvm.loop !126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader
  %.sroa.0.0.pn = phi ptr [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.preheader ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge ]
  %.sroa.0.1 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -80
  %15 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.1)
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge, label %16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14, !llvm.loop !127

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14
  %17 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8: ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  %19 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread14.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15: ; preds = %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8
  %20 = icmp ult ptr %.sroa.011.1, %.sroa.0.1
  br i1 %20, label %22, label %21

21:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15
  ret ptr %.sroa.011.1

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit8.thread15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.011.1) #25
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.011.1, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.1) #25
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 40
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.pn, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26) #25
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 80
  br label %7, !llvm.loop !128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %30 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %30 ]
  %9 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.020)
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pn19, i64 120
  %13 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.020) #25
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 120
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  %15 = ptrtoint ptr %.sroa.0.020 to i64
  %16 = sub i64 %15, %7
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 160
  %19 = udiv exact i64 %16, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %20) #25
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #25
  %26 = add nsw i64 %.010.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15: ; preds = %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.020)
  br label %30

30:                                               ; preds = %.loopexit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread15
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 80
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %8, !llvm.loop !130

.loopexit16:                                      ; preds = %30, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  br label %5

5:                                                ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread, %1
  %.sroa.05.0 = phi ptr [ %0, %1 ], [ %.sroa.0.0, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 -80
  %6 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  br i1 %6, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread, label %7

7:                                                ; preds = %.noexc
  %8 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %.noexc1 unwind label %16

.noexc1:                                          ; preds = %7
  br i1 %8, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread8, label %9

9:                                                ; preds = %.noexc1
  %10 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 -40
  %11 = invoke noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit unwind label %16

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit: ; preds = %9
  br i1 %11, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread8

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread: ; preds = %.noexc, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.05.0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0) #25
  %13 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 -40
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %5, !llvm.loop !131

16:                                               ; preds = %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread8: ; preds = %.noexc1, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.05.0, ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x i8], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %0) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %4
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(22) %0, i64 noundef %7)
  %14 = load i64, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %19, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %20, %19 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.loopexit.i.i.i.i, label %19, !prof !76

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %20, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %15, !llvm.loop !116

.loopexit.i.i.i.i:                                ; preds = %15
  %21 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %22 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %22, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !132

.lr.ph.preheader.i.i.i.i:                         ; preds = %19, %.loopexit.i.i.i.i
  %23 = phi i64 [ %21, %.loopexit.i.i.i.i ], [ 20, %19 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  %24 = add i64 %.014.i5.i.i.i.i, -2
  %25 = udiv i64 %.0.i6.i.i.i.i, 100
  %26 = urem i64 %.0.i6.i.i.i.i, 100
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i16 %28, ptr %29, align 1
  %30 = icmp ugt i64 %24, 2
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !133, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %31 = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %14, %.loopexit.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %33 = load i16, ptr %32, align 2, !tbaa !61
  %34 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %34, label %35, label %36, !prof !76

35:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %33, ptr %5, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = lshr i16 %33, 8
  %38 = trunc nuw i16 %37 to i8
  store i8 %38, ptr %5, align 16, !tbaa !58
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %36, %35
  %39 = load i64, ptr %8, align 8, !tbaa !111
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

42:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %2) #25
  %45 = load i64, ptr %8, align 8, !tbaa !111
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12

48:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit12: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(35) %2, i64 noundef %44)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser6toBserERKNS_7dynamicERKNS0_18serialization_optsE(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly4bser11toBserIOBufERKNS_7dynamicERKNS0_18serialization_optsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN5folly5IOBuf14moveToFbStringEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %6

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

declare void @_ZN5folly5IOBuf14moveToFbStringEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

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
!18 = !{!"p1 _ZTSN5folly5IOBufE", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5folly5IOBufE", !12, i64 0, !22, i64 8, !12, i64 16, !22, i64 24, !18, i64 32, !18, i64 40, !23, i64 48}
!22 = !{!"p1 omnipotent char", !19, i64 0}
!23 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !19, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!26, !29, i64 24}
!26 = !{!"_ZTSN5folly10IOBufQueue18WritableRangeCacheE", !27, i64 0, !29, i64 24}
!27 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !28, i64 0, !9, i64 16}
!28 = !{!"_ZTSSt4pairIPhS0_E", !22, i64 0, !22, i64 8}
!29 = !{!"p1 _ZTSN5folly10IOBufQueueE", !19, i64 0}
!30 = !{!31, !39, i64 32}
!31 = !{!"_ZTSN5folly10IOBufQueueE", !32, i64 0, !12, i64 8, !33, i64 16, !22, i64 24, !39, i64 32, !27, i64 40}
!32 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !9, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !18, i64 0}
!39 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !19, i64 0}
!40 = !{!28, !22, i64 0}
!41 = !{!28, !22, i64 8}
!42 = !{!9, !9, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!27, !9, i64 16}
!46 = !{!47, !12, i64 32}
!47 = !{!"_ZTSN5folly2io13QueueAppenderE", !26, i64 0, !12, i64 32, !12, i64 40}
!48 = !{!47, !12, i64 40}
!49 = !{!31, !9, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!31, !12, i64 8}
!52 = !{!27, !22, i64 0}
!53 = !{!31, !22, i64 24}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !12, i64 8, !10, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !10, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly10IOBufQueue4moveEv: argument 0"}
!65 = distinct !{!65, !"_ZN5folly10IOBufQueue4moveEv"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN5folly10IOBufQueue11updateGuardEb: argument 0"}
!68 = distinct !{!68, !"_ZN5folly10IOBufQueue11updateGuardEb"}
!69 = !{!21, !18, i64 40}
!70 = !{!26, !9, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5folly7dynamicE", !73, i64 0, !10, i64 8}
!73 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!74 = !{!26, !22, i64 8}
!75 = !{!26, !22, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !10, i64 0}
!79 = !{!22, !22, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !12, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt4pairIN5folly7dynamicES1_E", !19, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !83, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!88 = !{!87, !83, i64 8}
!89 = distinct !{!89, !85}
!90 = !{!87, !83, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt4pairIKN5folly7dynamicES1_E", !19, i64 0}
!93 = distinct !{!93, !85}
!94 = distinct !{!94, !85}
!95 = !{!13, !9, i64 56}
!96 = !{!97, !12, i64 24}
!97 = !{!"_ZTSSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !98, i64 0, !12, i64 8, !99, i64 16, !12, i64 24, !101, i64 32, !100, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!99 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !100, i64 0}
!100 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!101 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !102, i64 0, !12, i64 8}
!102 = !{!"float", !10, i64 0}
!103 = !{!99, !100, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly7dynamicE", !19, i64 0}
!106 = distinct !{!106, !85}
!107 = !{!97, !12, i64 8}
!108 = !{!97, !98, i64 0}
!109 = !{!100, !100, i64 0}
!110 = distinct !{!110, !85}
!111 = !{!56, !12, i64 8}
!112 = distinct !{!112, !85}
!113 = !{!57, !22, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!116 = distinct !{!116, !85}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !11, i64 0}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !85}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = distinct !{!125, !85}
!126 = distinct !{!126, !85}
!127 = distinct !{!127, !85}
!128 = distinct !{!128, !85}
!129 = distinct !{!129, !85}
!130 = distinct !{!130, !85}
!131 = distinct !{!131, !85}
!132 = !{!"branch_weights", i32 0, i32 -2147483648}
!133 = !{!"branch_weights", i32 0, i32 1}
!134 = distinct !{!134, !85}
