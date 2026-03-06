; ModuleID = 'bench/boost/original/work_stealing.ll'
source_filename = "bench/boost/original/work_stealing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>, std::allocator<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>, std::allocator<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>, std::allocator<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>, std::allocator<boost::intrusive_ptr<boost::fibers::numa::algo::work_stealing>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::fibers::detail::thread_barrier" = type { i64, i64, i8, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::once_flag" = type { i32 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.39 = type { ptr, ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned int>::param_type" }
%"struct.std::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%"class.std::uniform_int_distribution.33" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EED2Ev = comdat any

$_ZN5boost6fibers6detail14thread_barrierD2Ev = comdat any

$_ZN5boost6fibers6detail14thread_barrier4waitEv = comdat any

$_ZN5boost6fibers6detail22context_spinlock_queue4pushEPNS0_7contextE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZN5boost6fibers4numa4algo13work_stealingD2Ev = comdat any

$_ZN5boost6fibers4numa4algo13work_stealingD0Ev = comdat any

$_ZNK5boost6fibers4numa4algo13work_stealing16has_ready_fibersEv = comdat any

$_ZN5boost6fibers4numa4algo13work_stealing5stealEv = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas4lockEv = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvRKSt6vectorIN5boost6fibers4numa4nodeESaIS7_EERS3_INS4_13intrusive_ptrINS6_4algo13work_stealingEEESaISF_EEEJSB_St17reference_wrapperISH_EEEvRS_OT_DpOT0_EUlvE_EERSO_ENUlvE_8__invokeEv = comdat any

$_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_RKNS0_10param_typeE = comdat any

$_ZTIN5boost6fibers4algo9algorithmE = comdat any

$_ZTSN5boost6fibers4algo9algorithmE = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E = global %"class.std::vector" zeroinitializer, align 8
@_ZTVN5boost6fibers4numa4algo13work_stealingE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6fibers4numa4algo13work_stealingE, ptr @_ZN5boost6fibers4numa4algo13work_stealingD2Ev, ptr @_ZN5boost6fibers4numa4algo13work_stealingD0Ev, ptr @_ZN5boost6fibers4numa4algo13work_stealing8awakenedEPNS0_7contextE, ptr @_ZN5boost6fibers4numa4algo13work_stealing9pick_nextEv, ptr @_ZNK5boost6fibers4numa4algo13work_stealing16has_ready_fibersEv, ptr @_ZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5boost6fibers4numa4algo13work_stealing6notifyEv, ptr @_ZN5boost6fibers4numa4algo13work_stealing5stealEv] }, align 8
@_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b = internal global %"class.boost::fibers::detail::thread_barrier" zeroinitializer, align 8
@_ZGVZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b = internal global i64 0, align 8
@_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE4flag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZZN5boost6fibers4numa4algo13work_stealing9pick_nextEvE9generator = internal thread_local global %"class.std::linear_congruential_engine" zeroinitializer, align 8
@_ZGVZN5boost6fibers4numa4algo13work_stealing9pick_nextEvE9generator = internal thread_local unnamed_addr global i1 false, align 1
@_ZTIN5boost6fibers4numa4algo13work_stealingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4numa4algo13work_stealingE, ptr @_ZTIN5boost6fibers4algo9algorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4numa4algo13work_stealingE = constant [41 x i8] c"N5boost6fibers4numa4algo13work_stealingE\00", align 1
@_ZTIN5boost6fibers4algo9algorithmE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers4algo9algorithmE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers4algo9algorithmE = linkonce_odr constant [31 x i8] c"N5boost6fibers4algo9algorithmE\00", comdat, align 1
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global %"class.std::linear_congruential_engine" zeroinitializer, comdat, align 8
@_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_stealing.cpp, ptr null }]

@_ZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEb = unnamed_addr alias void (ptr, i32, i32, ptr, i1), ptr @_ZN5boost6fibers4numa4algo13work_stealingC2EjjRKSt6vectorINS1_4nodeESaIS5_EEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i

10:                                               ; preds = %6
  fence acquire
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i: ; preds = %10, %6, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not1619 = icmp eq ptr %4, %6
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.sroa.012.020 = phi ptr [ %23, %.critedge ], [ %4, %3 ]
  %7 = load i32, ptr %.sroa.012.020, align 8, !tbaa !17
  %.not = icmp eq i32 %1, %7
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not4.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ 0, %8 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %10, %8 ]
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #23
  %13 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = icmp samesign ugt i64 %.06.i.i.i.i, 2305843009213693950
  br i1 %14, label %.noexc.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store ptr %16, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %20, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 4
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 80
  %.not16 = icmp eq ptr %23, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %8
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %8 ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !39
  br label %25

._crit_edge:                                      ; preds = %.critedge, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 initializes((0, 24)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not1617 = icmp eq ptr %4, %6
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %29, %3
  ret void

8:                                                ; preds = %.lr.ph, %29
  %.sroa.013.018 = phi ptr [ %4, %.lr.ph ], [ %30, %29 ]
  %9 = load i32, ptr %.sroa.013.018, align 8, !tbaa !17
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %29, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 16
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, ptr %13, ptr nonnull %14)
          to label %29 unwind label %20

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %20, %23
  resume { ptr, i32 } %21

29:                                               ; preds = %10, %8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 80
  %.not16 = icmp eq ptr %30, %6
  br i1 %.not16, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers4numa4algo13work_stealing5init_ERKSt6vectorINS1_4nodeESaIS5_EERS4_INS_13intrusive_ptrIS3_EESaISB_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not26 = icmp eq ptr %3, %5
  br i1 %.not26, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = add i32 %.sroa.speculated, 1
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS6_RKS7_.exit, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %2, %._crit_edge
  %.0.lcssa37 = phi i32 [ %6, %._crit_edge ], [ 1, %2 ]
  %7 = zext i32 %.0.lcssa37 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %8, i1 false), !tbaa !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %scevgep = getelementptr i8, ptr %9, i64 %8
  br label %_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS6_RKS7_.exit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.028 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %2 ]
  %.sroa.020.027 = phi ptr [ %15, %.lr.ph ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 16
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.028, i32 %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 80
  %.not = icmp eq ptr %15, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS6_RKS7_.exit: ; preds = %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i, %._crit_edge
  %.sroa.014.0 = phi ptr [ null, %._crit_edge ], [ %9, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i ]
  %.sroa.17.0 = phi ptr [ null, %._crit_edge ], [ %10, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %._crit_edge ], [ %scevgep, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS7_.exit.i ]
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %.sroa.014.0, ptr %1, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %17, align 8, !tbaa !8
  store ptr %.sroa.17.0, ptr %19, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS6_RKS7_.exit, %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS6_RKS7_.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %22
  fence acquire
  %27 = load ptr, ptr %21, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i: ; preds = %26, %22, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %30, %18
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EEC2EmRKS6_RKS7_.exit
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit.i
  %32 = ptrtoint ptr %20 to i64
  %33 = ptrtoint ptr %16 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %34) #22
  br label %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEED2Ev.exit

_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEED2Ev.exit: ; preds = %31, %_ZSt8_DestroyIPN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEES6_EvT_S8_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers4numa4algo13work_stealingC2EjjRKSt6vectorINS1_4nodeESaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(202) initializes((0, 20)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.anon.39, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6fibers4numa4algo13work_stealingE, i64 16), ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %13 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !55
  %.not1619.i = icmp eq ptr %13, %15
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.critedge.i
  %.sroa.012.020.i = phi ptr [ %32, %.critedge.i ], [ %13, %5 ]
  %16 = load i32, ptr %.sroa.012.020.i, align 8, !tbaa !17, !noalias !55
  %.not.i = icmp eq i32 %2, %16
  br i1 %.not.i, label %17, label %.critedge.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33, !noalias !55
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !55
  %.not4.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not4.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ 0, %17 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %19, %17 ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i.i) #23, !noalias !55
  %22 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp samesign ugt i64 %.06.i.i.i.i.i, 2305843009213693950
  br i1 %23, label %.noexc.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.i.i.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  store ptr %25, ptr %12, align 8, !tbaa !35, !alias.scope !55
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !36, !alias.scope !55
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !37, !noalias !55
  store i32 %29, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !37, !noalias !55
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i.i.i.i) #23, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !38

.critedge.i:                                      ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 80
  %.not16.i = icmp eq ptr %32, %15
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %17
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %17 ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !39, !alias.scope !55
  br label %_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit

._crit_edge.i:                                    ; preds = %.critedge.i, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !55
  br label %_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit

_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit: ; preds = %._crit_edge.i, %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !58
  %35 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !58
  %36 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !58
  %.not1617.i = icmp eq ptr %35, %36
  br i1 %.not1617.i, label %_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %59, %.lr.ph.i27
  %.sroa.013.018.i = phi ptr [ %35, %.lr.ph.i27 ], [ %60, %59 ]
  %39 = load i32, ptr %.sroa.013.018.i, align 8, !tbaa !17
  %.not.i28 = icmp eq i32 %2, %39
  br i1 %.not.i28, label %59, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %37, align 8, !tbaa !16, !alias.scope !58
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 16
  %45 = load ptr, ptr %34, align 8, !tbaa !16, !alias.scope !58
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %49, ptr %43, ptr nonnull %44)
          to label %59 unwind label %50

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %34, align 8, !tbaa !35, !alias.scope !58
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !36, !alias.scope !58
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %.body

59:                                               ; preds = %40, %38
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 80
  %.not16.i29 = icmp eq ptr %60, %36
  br i1 %.not16.i29, label %_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit, label %38

_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit: ; preds = %59, %_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 4096, ptr %63, align 8, !tbaa !62
  %64 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
          to label %65 unwind label %77

65:                                               ; preds = %_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %64, ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %69, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %9, ptr %70, align 1, !tbaa !65
  %71 = load i32, ptr %11, align 8, !tbaa !42
  invoke void @_ZN5boost6fibers4numa10pin_threadEj(i32 noundef %71)
          to label %72 unwind label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = load ptr, ptr %14, align 8, !tbaa !16
  %.not4144 = icmp eq ptr %73, %74
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.020.lcssa = phi i64 [ 0, %72 ], [ %83, %.lr.ph ]
  %75 = load atomic i8, ptr @_ZGVZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %89, !prof !66

77:                                               ; preds = %_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.02046 = phi i64 [ %83, %.lr.ph ], [ 0, %72 ]
  %.sroa.038.045 = phi ptr [ %84, %.lr.ph ], [ %73, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.038.045, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !67
  %83 = add i64 %82, %.02046
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.038.045, i64 80
  %.not41 = icmp eq ptr %84, %74
  br i1 %.not41, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %._crit_edge
  %86 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b) #21
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %89, label %87

87:                                               ; preds = %85
  store i64 %.020.lcssa, ptr @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b, align 8, !tbaa !68
  store i64 %.020.lcssa, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b, i64 8), align 8, !tbaa !70
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b, i64 16), align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b, i64 24), i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b, i64 64)) #21
  %88 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6fibers6detail14thread_barrierD2Ev, ptr nonnull @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b) #21
  br label %89

89:                                               ; preds = %87, %85, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN5boost6fibers4numa4algo13work_stealing5init_ERKSt6vectorINS1_4nodeESaIS5_EERS4_INS_13intrusive_ptrIS3_EESaISB_EE, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %91, align 8, !tbaa !16
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %92, align 8, !tbaa !16
  %93 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvRKSt6vectorIN5boost6fibers4numa4nodeESaIS7_EERS3_INS4_13intrusive_ptrINS6_4algo13work_stealingEEESaISF_EEEJSB_St17reference_wrapperISH_EEEvRS_OT_DpOT0_EUlvE_EERSO_ENUlvE_8__invokeEv, ptr %93, align 8, !tbaa !16
  %94 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE4flag, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %.body33

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %89
  %.not.i32 = icmp eq i32 %94, 0
  br i1 %.not.i32, label %98, label %95

95:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %94) #24
          to label %96 unwind label %.body33

96:                                               ; preds = %95
  unreachable

.body33:                                          ; preds = %95, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %92, align 8, !tbaa !16
  store ptr null, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

98:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %92, align 8, !tbaa !16
  store ptr null, ptr %93, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load i32, ptr %11, align 8, !tbaa !42
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr @_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %104 = load ptr, ptr %102, align 8, !tbaa !9
  store ptr %0, ptr %102, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEaSEPS4_.exit, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEaSEPS4_.exit

109:                                              ; preds = %105
  fence acquire
  %110 = load ptr, ptr %104, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %104) #21
  br label %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEaSEPS4_.exit

_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEaSEPS4_.exit: ; preds = %109, %105, %98
  %113 = invoke noundef zeroext i1 @_ZN5boost6fibers6detail14thread_barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN5boost6fibers4numa4algo13work_stealingC1EjjRKSt6vectorINS1_4nodeESaIS5_EEbE1b)
          to label %114 unwind label %115

114:                                              ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEaSEPS4_.exit
  ret void

115:                                              ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEaSEPS4_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.body33, %115, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %116, %115 ], [ %97, %.body33 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  %118 = load ptr, ptr %66, align 8, !tbaa !63
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #22
  br label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit

_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit: ; preds = %120, %117, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %117 ], [ %.pn.pn, %120 ]
  %121 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %.body, label %122

122:                                              ; preds = %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #22
  br label %.body

.body:                                            ; preds = %122, %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit, %53, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn, %122 ], [ %51, %53 ], [ %.pn.pn.pn, %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit ]
  %128 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i36 = icmp eq ptr %128, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIjSaIjEED2Ev.exit37, label %129

129:                                              ; preds = %.body
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit37

_ZNSt6vectorIjSaIjEED2Ev.exit37:                  ; preds = %129, %.body
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5boost6fibers4numa10pin_threadEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail14thread_barrierD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6fibers6detail14thread_barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !71, !range !75, !noundef !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !70
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, label %25

_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = xor i8 %8, 1
  store i8 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %0, align 8, !tbaa !68
  store i64 %14, ptr %9, align 8, !tbaa !70
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %4, align 8, !tbaa !74, !range !75, !noundef !76
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %17, %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.noexc4
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.lr.ph.i
  %27 = load i8, ptr %7, align 8, !tbaa !71, !range !75, !noundef !76
  %.not.i3 = icmp eq i8 %8, %27
  br i1 %.not.i3, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, !llvm.loop !77

_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc4
  %.pre = load i8, ptr %4, align 8, !tbaa !74, !range !75
  %28 = trunc nuw i8 %.pre to i1
  br i1 %28, label %29, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

29:                                               ; preds = %_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %30 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, %_ZNSt18condition_variable4waitIZN5boost6fibers6detail14thread_barrier4waitEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %12
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4numa4algo13work_stealing8awakenedEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = and i32 %4, 6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN5boost6fibers7context6detachEv(ptr noundef nonnull align 8 dereferenceable(232) %1) #21
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5boost6fibers6detail22context_spinlock_queue4pushEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6detachEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail22context_spinlock_queue4pushEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = urem i64 %7, %9
  %11 = icmp eq i64 %4, %10
  br i1 %11, label %12, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = and i64 %9, 8070450532247928832
  %.not.i = icmp eq i64 %15, 0
  %16 = shl i64 %9, 4
  %17 = select i1 %.not.i, i64 %16, i64 -1
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
          to label %.noexc unwind label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

.noexc:                                           ; preds = %12
  store ptr %18, ptr %13, align 8, !tbaa !63
  %19 = sub i64 %9, %4
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %4
  %21 = shl i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %20, i64 %21, i1 false)
  %.not5.i = icmp eq i64 %4, 0
  br i1 %.not5.i, label %25, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %24 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %14, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %.noexc
  store i64 0, ptr %3, align 8, !tbaa !110
  %26 = add i64 %9, -1
  store i64 %26, ptr %5, align 8, !tbaa !111
  %27 = shl i64 %9, 1
  store i64 %27, ptr %8, align 8, !tbaa !62
  %28 = icmp eq ptr %14, null
  br i1 %28, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
  %.pre = load i64, ptr %5, align 8, !tbaa !111
  %.pre7 = load i64, ptr %8, align 8, !tbaa !62
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  store atomic i32 1, ptr %0 release, align 8
  resume { ptr, i32 } %30

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4: ; preds = %2, %25, %29
  %31 = phi i64 [ %9, %2 ], [ %27, %25 ], [ %.pre7, %29 ]
  %32 = phi i64 [ %6, %2 ], [ %26, %25 ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !16
  %36 = add i64 %32, 1
  %37 = urem i64 %36, %31
  store i64 %37, ptr %5, align 8, !tbaa !111
  store atomic i32 1, ptr %0 release, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6fibers4numa4algo13work_stealing9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %1
  store atomic i32 1, ptr %5 release, align 8
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = add i64 %7, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = urem i64 %16, %18
  store i64 %19, ptr %6, align 8, !tbaa !110
  store atomic i32 1, ptr %5 release, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %32, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %15, i64 232
  %22 = icmp ult ptr %15, %21
  br i1 %22, label %.lr.ph.i, label %_ZN5boost7context6detail14prefetch_rangeEPvm.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.06.i = phi ptr [ %25, %.lr.ph.i ], [ %15, %20 ]
  tail call void @llvm.prefetch.p0(ptr %.06.i, i32 1, i32 1, i32 1)
  %23 = ptrtoint ptr %.06.i to i64
  %24 = add i64 %23, 256
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp ugt ptr %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZN5boost7context6detail14prefetch_rangeEPvm.exit, !llvm.loop !112

_ZN5boost7context6detail14prefetch_rangeEPvm.exit: ; preds = %.lr.ph.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = and i32 %28, 6
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %134

30:                                               ; preds = %_ZN5boost7context6detail14prefetch_rangeEPvm.exit
  %31 = tail call noundef ptr @_ZN5boost6fibers7context6activeEv() #21
  tail call void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef nonnull %15) #21
  br label %134

32:                                               ; preds = %.thread, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !35
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %.b = load i1, ptr @_ZGVZN5boost6fibers4numa4algo13work_stealing9pick_nextEvE9generator, align 1
  br i1 %.b, label %50, label %41, !prof !113

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %41
  %43 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  %45 = urem i32 %43, 2147483647
  %46 = call i32 @llvm.umax.i32(i32 %45, i32 1)
  %storemerge.i.i = zext nneg i32 %46 to i64
  store i64 %storemerge.i.i, ptr @_ZZN5boost6fibers4numa4algo13work_stealing9pick_nextEvE9generator, align 8, !tbaa !114
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i1 true, ptr @_ZGVZN5boost6fibers4numa4algo13work_stealing9pick_nextEvE9generator, align 1
  %.pre = load ptr, ptr %34, align 8, !tbaa !39
  %.pre60 = load ptr, ptr %33, align 8, !tbaa !35
  %.pre61 = ptrtoint ptr %.pre to i64
  %.pre62 = ptrtoint ptr %.pre60 to i64
  %.pre64 = sub i64 %.pre61, %.pre62
  br label %50

50:                                               ; preds = %32, %_ZNSt13random_deviceD2Ev.exit
  %.pre-phi65 = phi i64 [ %39, %32 ], [ %.pre64, %_ZNSt13random_deviceD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = lshr exact i64 %.pre-phi65, 2
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  store i32 0, ptr %3, align 4, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr %55, align 8, !tbaa !35
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  store i32 0, ptr %4, align 4, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !118
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5boost6fibers4numa4algo13work_stealing9pick_nextEvE9generator)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

68:                                               ; preds = %.backedge, %50
  %.1 = phi i64 [ 0, %50 ], [ %70, %.backedge ]
  %69 = invoke noundef i32 @_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit: ; preds = %68
  %70 = add i64 %.1, 1
  %71 = zext i32 %69 to i64
  %72 = load ptr, ptr %33, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = load i32, ptr %67, align 8, !tbaa !42
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %.backedge, label %77

.backedge:                                        ; preds = %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit, %77
  br label %68, !llvm.loop !119

77:                                               ; preds = %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit
  %78 = zext i32 %74 to i64
  %79 = load ptr, ptr @_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(202) %81) #21
  %86 = icmp eq ptr %85, null
  %87 = icmp ult i64 %70, %40
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.backedge, label %89

89:                                               ; preds = %77
  br i1 %86, label %97, label %90

90:                                               ; preds = %89
  %91 = getelementptr i8, ptr %85, i64 232
  %92 = icmp ult ptr %85, %91
  br i1 %92, label %.lr.ph.i34, label %.sink.split

.lr.ph.i34:                                       ; preds = %90, %.lr.ph.i34
  %.06.i35 = phi ptr [ %95, %.lr.ph.i34 ], [ %85, %90 ]
  call void @llvm.prefetch.p0(ptr %.06.i35, i32 1, i32 1, i32 1)
  %93 = ptrtoint ptr %.06.i35 to i64
  %94 = add i64 %93, 256
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp ugt ptr %91, %95
  br i1 %96, label %.lr.ph.i34, label %.sink.split, !llvm.loop !112

97:                                               ; preds = %89
  %98 = load ptr, ptr %55, align 8, !tbaa !16
  %99 = load ptr, ptr %56, align 8, !tbaa !16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  br label %106

106:                                              ; preds = %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit37, %101
  %.2 = phi i64 [ 0, %101 ], [ %108, %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit37 ]
  %107 = invoke noundef i32 @_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit37 unwind label %.loopexit

_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit37: ; preds = %106
  %108 = add nuw i64 %.2, 1
  %109 = zext i32 %107 to i64
  %110 = load ptr, ptr %55, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr @_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(202) %116) #21
  %121 = icmp eq ptr %120, null
  %122 = icmp ult i64 %108, %105
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %106, label %124, !llvm.loop !120

124:                                              ; preds = %_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_.exit37
  br i1 %121, label %133, label %125

125:                                              ; preds = %124
  %126 = getelementptr i8, ptr %120, i64 232
  %127 = icmp ult ptr %120, %126
  br i1 %127, label %.lr.ph.i38, label %.sink.split

.lr.ph.i38:                                       ; preds = %125, %.lr.ph.i38
  %.06.i39 = phi ptr [ %130, %.lr.ph.i38 ], [ %120, %125 ]
  call void @llvm.prefetch.p0(ptr %.06.i39, i32 1, i32 1, i32 1)
  %128 = ptrtoint ptr %.06.i39 to i64
  %129 = add i64 %128, 256
  %130 = inttoptr i64 %129 to ptr
  %131 = icmp ugt ptr %126, %130
  br i1 %131, label %.lr.ph.i38, label %.sink.split, !llvm.loop !112

.sink.split:                                      ; preds = %.lr.ph.i34, %.lr.ph.i38, %125, %90
  %.sink83 = phi ptr [ %85, %90 ], [ %120, %.lr.ph.i38 ], [ %120, %125 ], [ %85, %.lr.ph.i34 ]
  %132 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #21
  call void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %132, ptr noundef nonnull %.sink83) #21
  br label %133

133:                                              ; preds = %.sink.split, %97, %124
  %.123 = phi ptr [ null, %124 ], [ null, %97 ], [ %.sink83, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

134:                                              ; preds = %_ZN5boost7context6detail14prefetch_rangeEPvm.exit, %30, %133
  %.022 = phi ptr [ %15, %_ZN5boost7context6detail14prefetch_rangeEPvm.exit ], [ %15, %30 ], [ %.123, %133 ]
  ret ptr %.022

.loopexit:                                        ; preds = %106
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %68
  %lpad.loopexit44 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %42, %41
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  %135 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost6fibers7context6activeEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %4, align 1, !tbaa !125
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !126
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !125
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !126
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %6 = load i8, ptr %5, align 1, !tbaa !65, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i2.i = load i64, ptr %1, align 8, !tbaa !127
  %9 = icmp eq i64 %.sroa.0.0.copyload.i2.i, 9223372036854775807
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %12, align 8, !tbaa !74
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %14, label %.invoke

14:                                               ; preds = %10
  store i8 1, ptr %12, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val.val2.i = load i8, ptr %16, align 8, !tbaa !64, !range !75, !noundef !76
  %17 = trunc nuw i8 %.val.val2.i to i1
  br i1 %17, label %"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", label %.lr.ph.i

"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread": ; preds = %14
  store i8 0, ptr %16, align 8, !tbaa !64
  br label %20

.lr.ph.i:                                         ; preds = %14, %.noexc4
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i
  %.val.val.i = load i8, ptr %16, align 8, !tbaa !64, !range !75, !noundef !76
  %18 = trunc nuw i8 %.val.val.i to i1
  br i1 %18, label %"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", label %.lr.ph.i, !llvm.loop !128

"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit": ; preds = %.noexc4
  %.pre = load i8, ptr %12, align 8, !tbaa !74, !range !75
  %19 = trunc nuw i8 %.pre to i1
  store i8 0, ptr %16, align 8, !tbaa !64
  br i1 %19, label %20, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

20:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit.thread", %"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit"
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %"_ZNSt18condition_variable4waitIZN5boost6fibers4numa4algo13work_stealing13suspend_untilERKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEvRSt11unique_lockISt5mutexET_.exit", %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %.not.i.i.i5 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7, label %.invoke

.invoke:                                          ; preds = %24, %10
  %27 = phi i32 [ %13, %10 ], [ %26, %24 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %27) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7:        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.val.i8.old = load i8, ptr %29, align 8, !tbaa !64, !range !75, !noundef !76
  %.old = trunc nuw i8 %.val.val.i8.old to i1
  br i1 %.old, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7
  %.sroa.0.0.copyload.i.i.i.i.i.pre = load i64, ptr %1, align 8, !tbaa !127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.noexc9
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.pre, %.preheader.preheader ], [ %.sroa.0.0.copyload.i2.i7.i.i.i, %.noexc9 ]
  %31 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %31, -1000000000
  %32 = add i64 %.neg.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !129
  store i64 %32, ptr %30, align 8, !tbaa !131
  %33 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.preheader
  %34 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i7.i.i.i = load i64, ptr %1, align 8, !tbaa !127
  %.not.i = icmp sge i64 %34, %.sroa.0.0.copyload.i2.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.val.i8 = load i8, ptr %29, align 8, !range !75
  %35 = trunc nuw i8 %.val.val.i8 to i1
  %or.cond = select i1 %.not.i, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %.preheader, !llvm.loop !132

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %.noexc9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit7
  store i8 0, ptr %29, align 8, !tbaa !64
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %37

37:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit11, %2
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %.loopexit.split-lp.loopexit.split-lp ]
  %38 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers4numa4algo13work_stealing6notifyEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %3 = load i8, ptr %2, align 1, !tbaa !65, !range !75, !noundef !76
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %8
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %9, align 8, !tbaa !64
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %12

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4numa4algo13work_stealingD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6fibers4numa4algo13work_stealingE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit

_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers4numa4algo13work_stealingD0Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6fibers4numa4algo13work_stealingE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit.i

_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %9, %_ZN5boost6fibers6detail22context_spinlock_queueD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN5boost6fibers4numa4algo13work_stealingD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZN5boost6fibers4numa4algo13work_stealingD2Ev.exit

_ZN5boost6fibers4numa4algo13work_stealingD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6fibers4numa4algo13work_stealing16has_ready_fibersEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = icmp ne i64 %4, %6
  store atomic i32 1, ptr %2 release, align 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6fibers4numa4algo13work_stealing5stealEv(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = and i32 %14, 6
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %8
  %17 = add i64 %4, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = urem i64 %17, %19
  store i64 %20, ptr %3, align 8, !tbaa !110
  br label %21

21:                                               ; preds = %16, %8, %1
  %.04.i = phi ptr [ null, %8 ], [ null, %1 ], [ %12, %16 ]
  store atomic i32 1, ptr %2 release, align 8
  ret ptr %.04.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::uniform_int_distribution.33", align 8
  %4 = load i8, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15, !prof !133

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = urem i32 %8, 2147483647
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 1)
  %storemerge.i.i = zext nneg i32 %11 to i64
  store i64 %storemerge.i.i, ptr @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8, !tbaa !114
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  br label %15

15:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator)
  br label %18

18:                                               ; preds = %._crit_edge21, %15
  %.014 = phi i64 [ 0, %15 ], [ %38, %._crit_edge21 ]
  %19 = load atomic i32, ptr %0 monotonic, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %30
  %.0918 = phi i64 [ %.1, %30 ], [ 0, %18 ]
  %21 = icmp ult i64 %.0918, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i64 %.0918, 1
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !134
  br label %30

24:                                               ; preds = %.lr.ph
  %25 = icmp ult i64 %.0918, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %.0918, 1
  br label %30

28:                                               ; preds = %24
  %29 = call noundef i32 @sched_yield() #21
  br label %30

30:                                               ; preds = %26, %28, %22
  %.1 = phi i64 [ %23, %22 ], [ %27, %26 ], [ %.0918, %28 ]
  %31 = load atomic i32, ptr %0 monotonic, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %30, %18
  %33 = atomicrmw xchg ptr %0, i32 0 acquire, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.014, i64 16)
  %36 = shl nuw nsw i64 1, %.sroa.speculated
  store i64 0, ptr %3, align 8, !tbaa !136
  store i64 %36, ptr %16, align 8, !tbaa !138
  %37 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit unwind label %.loopexit

_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit: ; preds = %35
  %38 = add i64 %.014, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit, %.lr.ph20
  %.0819 = phi i64 [ %39, %.lr.ph20 ], [ 0, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit ]
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !139
  %39 = add nuw i64 %.0819, 1
  %exitcond.not = icmp eq i64 %39, %37
  br i1 %exitcond.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !140

._crit_edge21:                                    ; preds = %.lr.ph20, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

40:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %6, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %7 = load i64, ptr %2, align 8, !tbaa !136
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !114
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 48271
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !141

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !114
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %20 = udiv i32 %.lhs.trunc, %12
  %.zext29 = zext nneg i32 %20 to i64
  br label %.loopexit

21:                                               ; preds = %3
  %.not = icmp eq i64 %8, 2147483645
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %22 = udiv i64 %8, 2147483646
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !136
  store i64 %22, ptr %23, align 8, !tbaa !138
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !tbaa !114
  %28 = mul i64 %27, 48271
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !114
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !142

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !114
  %37 = mul i64 %36, 48271
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !114
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !136
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertISt23_Rb_tree_const_iteratorIjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not84 = icmp eq ptr %2, %3
  br i1 %.not84, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #23
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %55

15:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %34

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %15
  %20 = xor i64 %.06.i.i, -1
  %.idx = shl nsw i64 %20, 2
  %21 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.neg = shl i64 %.06.i.i, 2
  %.idx.neg = add i64 %.neg, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %6
  store ptr %23, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [4 x i8], ptr %10, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !37
  store i32 %31, ptr %.08.i.i.i.i.i, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i) #23
  %.not.i.i.i.i.i51 = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i.i51, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

34:                                               ; preds = %15
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %.preheader.i.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %34
  %.not9.i.i = icmp eq ptr %10, %1
  br i1 %.not9.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %.lr.ph.i.i52

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.012.i.i = phi i64 [ %37, %.preheader.i.i ], [ %18, %34 ]
  %36 = phi ptr [ %38, %.preheader.i.i ], [ %2, %34 ]
  %37 = add nsw i64 %.012.i.i, -1
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %36) #23
  %.not6.i.i = icmp eq i64 %37, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !143

.lr.ph.i.i52:                                     ; preds = %.preheader7.i.i, %.lr.ph.i.i52
  %.110.i.i = phi i64 [ %40, %.lr.ph.i.i52 ], [ %18, %.preheader7.i.i ]
  %39 = phi ptr [ %41, %.lr.ph.i.i52 ], [ %2, %.preheader7.i.i ]
  %40 = add nsw i64 %.110.i.i, 1
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %39) #23
  %.not.i.i53 = icmp eq i64 %40, 0
  br i1 %.not.i.i53, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, label %.lr.ph.i.i52, !llvm.loop !144

_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i52, %.preheader.i.i, %.preheader7.i.i
  %.sroa.0.0 = phi ptr [ %38, %.preheader.i.i ], [ %2, %.preheader7.i.i ], [ %41, %.lr.ph.i.i52 ]
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %3
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %.sroa.03.07.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !37
  store i32 %43, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIjEmEvRT_T0_.exit
  %46 = sub nuw i64 %6, %18
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %1, i64 %17, i1 false)
  %.pre = load ptr, ptr %9, align 8, !tbaa !39
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %17
  store ptr %50, ptr %9, align 8, !tbaa !39
  %.not6.i.i.i.i.i56 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i56, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55, %.lr.ph.i.i.i.i.i57
  %.08.i.i.i.i.i58 = phi ptr [ %53, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55 ]
  %.sroa.03.07.i.i.i.i.i59 = phi ptr [ %54, %.lr.ph.i.i.i.i.i57 ], [ %2, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i59, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !37
  store i32 %52, ptr %.08.i.i.i.i.i58, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i58, i64 4
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i59) #23
  %.not.i.i.i.i.i60 = icmp eq ptr %54, %.sroa.0.0
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !38

55:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIjEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %12, %57
  %59 = ashr exact i64 %58, 2
  %60 = sub nsw i64 2305843009213693951, %59
  %.not = icmp ugt i64 %60, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, label %61

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %55
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %6)
  %62 = add nsw i64 %.sroa.speculated.i, %59
  %63 = icmp ult i64 %62, %59
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %66

66:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %67 = shl nuw nsw i64 %65, 2
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %66
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %57
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %56, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %74 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph.i.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i.i65:                         ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i65
  %.08.i.i.i.i.i.i.i.i66 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i65 ], [ %74, %73 ]
  %.sroa.03.07.i.i.i.i.i.i.i.i67 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i.i.i65 ], [ %2, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i67, i64 32
  %76 = load i32, ptr %75, align 4, !tbaa !37
  store i32 %76, ptr %.08.i.i.i.i.i.i.i.i66, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i66, i64 4
  %78 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i.i.i.i.i.i.i67) #23
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %78, %3
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit70, label %.lr.ph.i.i.i.i.i.i.i.i65, !llvm.loop !38

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit70: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65
  %79 = sub i64 %12, %70
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIjEPjjET0_T_S4_S3_RSaIT1_E.exit70
  %82 = getelementptr inbounds i8, ptr %77, i64 %79
  %.not.i73 = icmp eq ptr %56, null
  br i1 %.not.i73, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !36
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %86) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !35
  store ptr %82, ptr %9, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %65
  store ptr %87, ptr %7, align 8, !tbaa !36
  br label %_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit

_ZSt4copyISt23_Rb_tree_const_iteratorIjEN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit55, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @__once_proxy() #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvRKSt6vectorIN5boost6fibers4numa4nodeESaIS7_EERS3_INS4_13intrusive_ptrINS6_4algo13work_stealingEEESaISF_EEEJSB_St17reference_wrapperISH_EEEvRS_OT_DpOT0_EUlvE_EERSO_ENUlvE_8__invokeEv() #16 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !149
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned int>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !116
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 2147483645
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %10, 1
  %.rhs.trunc = trunc nuw nsw i64 %13 to i32
  %14 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %14 to i64
  %15 = mul nuw nsw i64 %13, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !114
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %19, %16 ], [ %.promoted, %12 ]
  %18 = mul i64 %17, 48271
  %19 = urem i64 %18, 2147483647
  %20 = add nsw i64 %19, -1
  %.not27 = icmp ult i64 %20, %15
  br i1 %.not27, label %21, label %16, !llvm.loop !151

21:                                               ; preds = %16
  store i64 %19, ptr %1, align 8, !tbaa !114
  %.lhs.trunc = trunc nuw nsw i64 %20 to i32
  %22 = udiv i32 %.lhs.trunc, %14
  %.zext29 = zext nneg i32 %22 to i64
  br label %.loopexit

23:                                               ; preds = %3
  %.not = icmp eq i64 %10, 2147483645
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %23
  %24 = udiv i64 %10, 2147483646
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.preheader, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !116
  store i32 %25, ptr %26, align 4, !tbaa !118
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIjEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load i64, ptr %1, align 8, !tbaa !114
  %32 = mul i64 %31, 48271
  %33 = urem i64 %32, 2147483647
  store i64 %33, ptr %1, align 8, !tbaa !114
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %30
  %38 = or i1 %36, %37
  br i1 %38, label %27, label %.loopexit.loopexit, !llvm.loop !152

39:                                               ; preds = %23
  %40 = load i64, ptr %1, align 8, !tbaa !114
  %41 = mul i64 %40, 48271
  %42 = urem i64 %41, 2147483647
  store i64 %42, ptr %1, align 8, !tbaa !114
  %43 = add nsw i64 %42, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %27
  %.pre = load i32, ptr %2, align 4, !tbaa !116
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39, %21
  %44 = phi i32 [ %8, %21 ], [ %8, %39 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %21 ], [ %43, %39 ], [ %35, %.loopexit.loopexit ]
  %45 = trunc i64 %.0 to i32
  %46 = add i32 %44, %45
  ret i32 %46
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_stealing.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EED2Ev, ptr nonnull @_ZN5boost6fibers4numa4algo13work_stealing11schedulers_E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5boost13intrusive_ptrINS0_6fibers4numa4algo13work_stealingEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers4numa4algo13work_stealingEEE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !5, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5boost6fibers4numa4nodeE", !19, i64 0, !20, i64 8, !29, i64 56}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIjE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSSt6vectorIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!25, !5, i64 16}
!34 = distinct !{!34, !14}
!35 = !{!32, !5, i64 0}
!36 = !{!32, !5, i64 16}
!37 = !{!19, !19, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!32, !5, i64 8}
!40 = !{!41, !28, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseImE", !28, i64 0}
!42 = !{!43, !19, i64 16}
!43 = !{!"_ZTSN5boost6fibers4numa4algo13work_stealingE", !44, i64 0, !19, i64 16, !29, i64 24, !29, i64 48, !46, i64 72, !50, i64 112, !52, i64 152, !54, i64 200, !54, i64 201}
!44 = !{!"_ZTSN5boost6fibers4algo9algorithmE", !45, i64 8}
!45 = !{!"_ZTSSt6atomicImE", !41, i64 0}
!46 = !{!"_ZTSN5boost6fibers6detail22context_spinlock_queueE", !47, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !5, i64 32}
!47 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !48, i64 0}
!48 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !49, i64 0}
!49 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !6, i64 0}
!50 = !{!"_ZTSSt5mutex", !51, i64 0}
!51 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!52 = !{!"_ZTSSt18condition_variable", !53, i64 0}
!53 = !{!"_ZTSSt9__condvar", !6, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE: argument 0"}
!57 = distinct !{!57, !"_ZN5boost6fibers4numa4algo14get_local_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5boost6fibers4numa4algo15get_remote_cpusEjRKSt6vectorINS1_4nodeESaIS4_EE"}
!61 = !{!48, !49, i64 0}
!62 = !{!46, !28, i64 24}
!63 = !{!46, !5, i64 32}
!64 = !{!43, !54, i64 200}
!65 = !{!43, !54, i64 201}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = !{!25, !28, i64 32}
!68 = !{!69, !28, i64 0}
!69 = !{!"_ZTSN5boost6fibers6detail14thread_barrierE", !28, i64 0, !28, i64 8, !54, i64 16, !50, i64 24, !52, i64 64}
!70 = !{!69, !28, i64 8}
!71 = !{!69, !54, i64 16}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSSt11unique_lockISt5mutexE", !5, i64 0, !54, i64 8}
!74 = !{!73, !54, i64 8}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !14}
!78 = !{!79, !108, i64 224}
!79 = !{!"_ZTSN5boost6fibers7contextE", !45, i64 8, !80, i64 16, !47, i64 24, !54, i64 28, !83, i64 32, !45, i64 48, !5, i64 56, !90, i64 64, !95, i64 112, !99, i64 144, !100, i64 160, !103, i64 176, !104, i64 184, !5, i64 200, !105, i64 208, !106, i64 216, !108, i64 224, !109, i64 228}
!80 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !81, i64 0}
!81 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !82, i64 0}
!82 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !5, i64 0}
!83 = !{!"_ZTSN5boost6fibers10wait_queueE", !84, i64 0}
!84 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !85, i64 0}
!85 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !86, i64 0}
!86 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !87, i64 0}
!87 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !88, i64 0}
!88 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !89, i64 0, !5, i64 8}
!89 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !82, i64 0}
!90 = !{!"_ZTSSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !93, i64 0, !25, i64 8}
!93 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !94, i64 0}
!94 = !{!"_ZTSSt4lessImE"}
!95 = !{!"_ZTSN5boost9intrusive15set_member_hookIJNS0_3tagINS_6fibers6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !96, i64 0}
!96 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !97, i64 0}
!97 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvEE", !5, i64 0, !5, i64 8, !5, i64 16, !98, i64 24}
!98 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvE5colorE", !6, i64 0}
!99 = !{!"_ZTSN5boost6fibers5wakerE", !5, i64 0, !28, i64 8}
!100 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !101, i64 0}
!101 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !102, i64 0}
!102 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !5, i64 0, !5, i64 8}
!103 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !81, i64 0}
!104 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !101, i64 0}
!105 = !{!"_ZTSN5boost7context5fiberE", !5, i64 0}
!106 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !28, i64 0}
!108 = !{!"_ZTSN5boost6fibers4typeE", !6, i64 0}
!109 = !{!"_ZTSN5boost6fibers6launchE", !6, i64 0}
!110 = !{!46, !28, i64 16}
!111 = !{!46, !28, i64 8}
!112 = distinct !{!112, !14}
!113 = !{!"branch_weights", i32 1023, i32 1}
!114 = !{!115, !28, i64 0}
!115 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !28, i64 0}
!116 = !{!117, !19, i64 0}
!117 = !{!"_ZTSNSt24uniform_int_distributionIjE10param_typeE", !19, i64 0, !19, i64 4}
!118 = !{!117, !19, i64 4}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!123 = !{!124, !28, i64 8}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !28, i64 8, !6, i64 16}
!125 = !{!6, !6, i64 0}
!126 = !{!124, !5, i64 0}
!127 = !{!28, !28, i64 0}
!128 = distinct !{!128, !14}
!129 = !{!130, !28, i64 0}
!130 = !{!"_ZTS8timespec", !28, i64 0, !28, i64 8}
!131 = !{!130, !28, i64 8}
!132 = distinct !{!132, !14}
!133 = !{!"branch_weights", i32 1, i32 1023}
!134 = !{i64 2155702227}
!135 = distinct !{!135, !14}
!136 = !{!137, !28, i64 0}
!137 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !28, i64 0, !28, i64 8}
!138 = !{!137, !28, i64 8}
!139 = !{i64 2155702270}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSZSt9call_onceIPFvRKSt6vectorIN5boost6fibers4numa4nodeESaIS4_EERS0_INS1_13intrusive_ptrINS3_4algo13work_stealingEEESaISC_EEEJS8_St17reference_wrapperISE_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !5, i64 8, !5, i64 16}
!147 = !{!146, !5, i64 8}
!148 = !{!146, !5, i64 16}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTSSt17reference_wrapperISt6vectorIN5boost13intrusive_ptrINS1_6fibers4numa4algo13work_stealingEEESaIS7_EEE", !5, i64 0}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
