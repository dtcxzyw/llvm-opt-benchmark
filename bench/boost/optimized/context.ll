; ModuleID = 'bench/boost/original/context.ll'
source_filename = "bench/boost/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::fibers::context_initializer" = type { i8 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.boost::intrusive_ptr" = type { ptr }
%class.anon = type { ptr }
%class.anon.22 = type { ptr, ptr }
%class.anon.23 = type { ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::context::fiber" = type { ptr }
%class.anon.24 = type { ptr }
%"struct.std::pair.28" = type { i64, %"struct.boost::fibers::context::fss_data" }
%"struct.boost::fibers::context::fss_data" = type { ptr, %"class.boost::intrusive_ptr.25" }
%"class.boost::intrusive_ptr.25" = type { ptr }
%"struct.boost::context::preallocated" = type { ptr, i64, %"struct.boost::context::stack_context" }
%"struct.boost::context::stack_context" = type { i64, ptr }
%"class.boost::intrusive_ptr.21" = type { ptr }
%"class.boost::fibers::stack_allocator_wrapper" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.50 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.50 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.boost::intrusive::data_for_rebalance_t" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6fibers19context_initializerD2Ev = comdat any

$_ZN5boost7context5fiberD2Ev = comdat any

$_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE = comdat any

$_ZN5boost6fibers12main_contextD0Ev = comdat any

$_ZN5boost6fibers18dispatcher_contextC2ERKNS_7context12preallocatedEONS0_23stack_allocator_wrapperE = comdat any

$_ZN5boost6fibers18dispatcher_context4run_EONS_7context5fiberE = comdat any

$_ZN5boost6fibers18dispatcher_contextD0Ev = comdat any

$_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEEvNS1_10transfer_tE = comdat any

$_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEENS1_10transfer_tESI_ = comdat any

$_ZN5boost6fibers19context_initializer10initializeEv = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEED0Ev = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE8allocateEv = comdat any

$_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE10deallocateERNS3_13stack_contextE = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas4lockEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJS0_ImS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE = comdat any

$_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_ = comdat any

$_ZTWN5boost6fibers19context_initializer7active_E = comdat any

$_ZTWN5boost6fibers19context_initializer8counter_E = comdat any

$_ZTIN5boost7context6detail13forced_unwindE = comdat any

$_ZTSN5boost7context6detail13forced_unwindE = comdat any

$_ZTVN5boost6fibers12main_contextE = comdat any

$_ZTIN5boost6fibers12main_contextE = comdat any

$_ZTSN5boost6fibers12main_contextE = comdat any

$_ZTVN5boost6fibers18dispatcher_contextE = comdat any

$_ZTIN5boost6fibers18dispatcher_contextE = comdat any

$_ZTSN5boost6fibers18dispatcher_contextE = comdat any

$_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = comdat any

$_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = comdat any

$_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = comdat any

$_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE = comdat any

$_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_baseE = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost6fibers19context_initializer7active_E = hidden thread_local global ptr null, align 8
@_ZN5boost6fibers19context_initializer8counter_E = hidden thread_local global i64 0, align 8
@_ZZN5boost6fibers7context6activeEvE15ctx_initializer = internal thread_local global %"struct.boost::fibers::context_initializer" zeroinitializer, align 1
@_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer = internal thread_local unnamed_addr global i1 false, align 1
@_ZTVN5boost6fibers7contextE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers7contextE, ptr @_ZN5boost6fibers7contextD1Ev, ptr @_ZN5boost6fibers7contextD0Ev] }, align 8
@_ZTIN5boost6fibers7contextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers7contextE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers7contextE = constant [24 x i8] c"N5boost6fibers7contextE\00", align 1
@_ZTIN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7context6detail13forced_unwindE }, comdat, align 8
@_ZTSN5boost7context6detail13forced_unwindE = linkonce_odr hidden constant [39 x i8] c"N5boost7context6detail13forced_unwindE\00", comdat, align 1
@_ZTVN5boost6fibers12main_contextE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers12main_contextE, ptr @_ZN5boost6fibers7contextD2Ev, ptr @_ZN5boost6fibers12main_contextD0Ev] }, comdat, align 8
@_ZTIN5boost6fibers12main_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers12main_contextE, ptr @_ZTIN5boost6fibers7contextE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers12main_contextE = linkonce_odr hidden constant [30 x i8] c"N5boost6fibers12main_contextE\00", comdat, align 1
@_ZTVN5boost6fibers18dispatcher_contextE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6fibers18dispatcher_contextE, ptr @_ZN5boost6fibers7contextD2Ev, ptr @_ZN5boost6fibers18dispatcher_contextD0Ev] }, comdat, align 8
@_ZTIN5boost6fibers18dispatcher_contextE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers18dispatcher_contextE, ptr @_ZTIN5boost6fibers7contextE }, comdat, align 8
@_ZTSN5boost6fibers18dispatcher_contextE = linkonce_odr hidden constant [36 x i8] c"N5boost6fibers18dispatcher_contextE\00", comdat, align 1
@_ZTVN5boost6fibers4algo11round_robinE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEED0Ev, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE8allocateEv, ptr @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE10deallocateERNS3_13stack_contextE] }, comdat, align 8
@_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE, ptr @_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE }, comdat, align 8
@_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE = linkonce_odr hidden constant [115 x i8] c"N5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE\00", comdat, align 1
@_ZTIN5boost6fibers6detail32polymorphic_stack_allocator_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_baseE }, comdat, align 8
@_ZTSN5boost6fibers6detail32polymorphic_stack_allocator_baseE = linkonce_odr constant [57 x i8] c"N5boost6fibers6detail32polymorphic_stack_allocator_baseE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global %"class.std::linear_congruential_engine" zeroinitializer, comdat, align 8
@_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_context.cpp, ptr null }]

@_ZN5boost6fibers7contextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost6fibers7contextD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context17initialize_threadENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::intrusive_ptr", align 8
  %4 = alloca %"struct.boost::fibers::context_initializer", align 1
  %5 = alloca %"class.boost::intrusive_ptr", align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %10, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit.i: ; preds = %11, %9
  invoke void @_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %14 unwind label %24

14:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit.i
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %35, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  fence acquire
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %35

24:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i5.i = icmp eq ptr %26, null
  br i1 %.not.i5.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.body

31:                                               ; preds = %27
  fence acquire
  %32 = load ptr, ptr %26, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %26) #7
  br label %.body

35:                                               ; preds = %20, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.b.i = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br i1 %.b.i, label %_ZN5boost6fibers7context6activeEv.exit, label %36, !prof !12

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !3
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i

40:                                               ; preds = %36
  invoke void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i unwind label %42

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i: ; preds = %40, %36
  %41 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %_ZN5boost6fibers7context6activeEv.exit

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN5boost6fibers7context6activeEv.exit:           ; preds = %35, %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i
  %45 = load i64, ptr %6, align 8, !tbaa !3
  %46 = add i64 %45, -1
  store i64 %46, ptr %6, align 8, !tbaa !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN5boost6fibers19context_initializerD2Ev.exit

48:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN5boost6fibers19context_initializer12deinitializeEv.exit.i, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(137) %52) #7
  br label %_ZN5boost6fibers19context_initializer12deinitializeEv.exit.i

_ZN5boost6fibers19context_initializer12deinitializeEv.exit.i: ; preds = %54, %48
  %58 = load ptr, ptr %50, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(232) %50) #7
  br label %_ZN5boost6fibers19context_initializerD2Ev.exit

_ZN5boost6fibers19context_initializerD2Ev.exit:   ; preds = %_ZN5boost6fibers7context6activeEv.exit, %_ZN5boost6fibers19context_initializer12deinitializeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

61:                                               ; preds = %2
  %.b.i2 = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br i1 %.b.i2, label %_ZN5boost6fibers7context6activeEv.exit4, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i3, !prof !12

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i3: ; preds = %61
  %62 = add i64 %7, 1
  store i64 %62, ptr %6, align 8, !tbaa !3
  %63 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %_ZN5boost6fibers7context6activeEv.exit4

_ZN5boost6fibers7context6activeEv.exit4:          ; preds = %61, %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i3
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %68, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit, label %69

69:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit: ; preds = %_ZN5boost6fibers7context6activeEv.exit4, %69
  call void @_ZN5boost6fibers9scheduler8set_algoENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) %67, ptr noundef nonnull %5) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %72, null
  br i1 %.not.i5, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit, label %73

73:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

77:                                               ; preds = %73
  fence acquire
  %78 = load ptr, ptr %72, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit: ; preds = %77, %73, %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit, %_ZN5boost6fibers19context_initializerD2Ev.exit
  ret i1 %8

.body:                                            ; preds = %24, %27, %31
  %81 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %81) #31
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost6fibers7context6activeEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.b = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br i1 %.b, label %8, label %1, !prof !12

1:                                                ; preds = %0
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit

6:                                                ; preds = %1
  invoke void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit unwind label %11

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit: ; preds = %1, %6
  %7 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %8

8:                                                ; preds = %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit, %0
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  ret ptr %10

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializerD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost6fibers19context_initializer12deinitializeEv.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(137) %10) #7
  br label %_ZN5boost6fibers19context_initializer12deinitializeEv.exit

_ZN5boost6fibers19context_initializer12deinitializeEv.exit: ; preds = %6, %12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(232) %8) #7
  br label %19

19:                                               ; preds = %_ZN5boost6fibers19context_initializer12deinitializeEv.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler8set_algoENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost6fibers7context12reset_activeEv() local_unnamed_addr #8 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  store ptr null, ptr %1, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3, !prof !56

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !13
  %4 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %5 unwind label %6

5:                                                ; preds = %3, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7contextD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost6fibers7contextD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK5boost6fibers7context6get_idEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(232) %0) local_unnamed_addr #10 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6resumeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  store i64 %6, ptr %2, align 8, !tbaa !13, !noalias !57
  %7 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !57
  store ptr null, ptr %5, align 8, !tbaa !13, !noalias !57
  %8 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEvE3$_0EENS1_10transfer_tES7_")
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = extractvalue { ptr, ptr } %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5boost7context5fiberD2Ev.exit, label %11, !prof !56

11:                                               ; preds = %9
  %12 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5boost7context5fiberD2Ev.exit:                 ; preds = %9, %11
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.22, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store ptr %5, ptr %3, align 8, !tbaa !13, !noalias !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13, !noalias !60
  %7 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !60
  store ptr null, ptr %6, align 8, !tbaa !13, !noalias !60
  %8 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeERSt11unique_lockINS4_6detail13spinlock_ttasEEE3$_0EENS1_10transfer_tESC_")
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = extractvalue { ptr, ptr } %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5boost7context5fiberD2Ev.exit, label %11, !prof !56

11:                                               ; preds = %9
  %12 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5boost7context5fiberD2Ev.exit:                 ; preds = %9, %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6resumeEPS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.23, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store ptr %5, ptr %3, align 8, !tbaa !13, !noalias !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13, !noalias !63
  %7 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !63
  store ptr null, ptr %6, align 8, !tbaa !13, !noalias !63
  %8 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEPS5_E3$_0EENS1_10transfer_tES8_")
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = extractvalue { ptr, ptr } %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5boost7context5fiberD2Ev.exit, label %11, !prof !56

11:                                               ; preds = %9
  %12 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5boost7context5fiberD2Ev.exit:                 ; preds = %9, %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context7suspendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @_ZN5boost6fibers9scheduler7suspendEv(ptr noundef nonnull align 8 dereferenceable(137) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler7suspendEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN5boost6fibers9scheduler7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull align 8 dereferenceable(9) %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler7suspendERSt11unique_lockINS0_6detail13spinlock_ttasEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers7context4joinEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %.b.i = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br i1 %.b.i, label %_ZN5boost6fibers7context6activeEv.exit, label %3, !prof !12

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i

8:                                                ; preds = %3
  invoke void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i unwind label %10

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i: ; preds = %8, %3
  %9 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %_ZN5boost6fibers7context6activeEv.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost6fibers7context6activeEv.exit:           ; preds = %1, %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #7
  store i8 1, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !69, !range !70, !noundef !71
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %14)
          to label %29 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %16, align 8, !tbaa !68, !range !70, !noundef !71
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, label %28

28:                                               ; preds = %26
  store atomic i32 1, ptr %27 release, align 4
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %22, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23

29:                                               ; preds = %20
  %.pre = load i8, ptr %16, align 8, !tbaa !68, !range !70
  %30 = trunc nuw i8 %.pre to i1
  br i1 %30, label %.thread, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4

.thread:                                          ; preds = %_ZN5boost6fibers7context6activeEv.exit, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i3, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4, label %32

32:                                               ; preds = %.thread
  store atomic i32 1, ptr %31 release, align 4
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit4: ; preds = %29, %.thread, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.b.i = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br i1 %.b.i, label %_ZN5boost6fibers7context6activeEv.exit, label %4, !prof !12

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %9, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i

9:                                                ; preds = %4
  invoke void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i unwind label %11

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i: ; preds = %9, %4
  %10 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %_ZN5boost6fibers7context6activeEv.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost6fibers7context6activeEv.exit:           ; preds = %1, %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  tail call void @_ZN5boost6fibers9scheduler5yieldEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef %15) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler5yieldEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context15suspend_with_ccEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::context::fiber") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.24, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = ptrtoint ptr %5 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  store i64 %7, ptr %3, align 8, !tbaa !13, !noalias !72
  %8 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !72
  store ptr null, ptr %6, align 8, !tbaa !13, !noalias !72
  %9 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context15suspend_with_ccEvE3$_0EENS1_10transfer_tES7_")
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %0, align 8, !tbaa !55, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context9terminateEv(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  store i8 1, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5boost6fibers10wait_queue10notify_allEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not7 = icmp eq ptr %11, %12
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost6fibers7context8fss_data10do_cleanupEv.exit, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %14)
          to label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit unwind label %15

15:                                               ; preds = %._crit_edge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %13, align 8, !tbaa !76
  store ptr %12, ptr %10, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %12, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @_ZN5boost6fibers9scheduler9terminateERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %21, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull %1) #7
  %22 = load i8, ptr %5, align 8, !tbaa !68, !range !70, !noundef !71
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

24:                                               ; preds = %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, label %26

26:                                               ; preds = %24
  store atomic i32 1, ptr %25 release, align 4
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5clearEv.exit, %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %8, %_ZN5boost6fibers7context8fss_data10do_cleanupEv.exit
  %.sroa.04.08 = phi ptr [ %34, %_ZN5boost6fibers7context8fss_data10do_cleanupEv.exit ], [ %11, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %27, align 8, !tbaa !81
  %31 = load ptr, ptr %29, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
          to label %_ZN5boost6fibers7context8fss_data10do_cleanupEv.exit unwind label %.loopexit

_ZN5boost6fibers7context8fss_data10do_cleanupEv.exit: ; preds = %.lr.ph
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08) #33
  %.not = icmp eq ptr %34, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable
}

declare void @_ZN5boost6fibers10wait_queue10notify_allEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler9terminateERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8, ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context10wait_untilERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5boost6fibers9scheduler10wait_untilEPNS0_7contextERKNSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt11unique_lockINS0_6detail13spinlock_ttasEEONS0_5wakerE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers7context4wakeEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = add i64 %1, 1
  %5 = cmpxchg ptr %3, i64 %1, i64 %4 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

7:                                                ; preds = %2
  %.b.i = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br i1 %.b.i, label %_ZN5boost6fibers7context6activeEv.exit, label %8, !prof !12

8:                                                ; preds = %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !3
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i

13:                                               ; preds = %8
  invoke void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i unwind label %15

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i: ; preds = %13, %8
  %14 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1
  br label %_ZN5boost6fibers7context6activeEv.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN5boost6fibers7context6activeEv.exit:           ; preds = %7, %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit
  tail call void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull %0) #7
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

26:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit
  tail call void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull %0) #7
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %2, %25, %26
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context8scheduleEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef nonnull %1) #7
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef nonnull %1) #7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost6fibers7context12get_fss_dataEPKv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ult i64 %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  br label %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread

_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit, %14
  %17 = phi ptr [ %16, %14 ], [ null, %_ZNKSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit ], [ null, %2 ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers7context12set_fss_dataEPKvRKNS_13intrusive_ptrINS0_6detail20fss_cleanup_functionEEEPvb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.28", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i64 %13, %7
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit

_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ugt i64 %17, %7
  br i1 %18, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread, label %19

19:                                               ; preds = %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  br i1 %4, label %20, label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %21, align 8, !tbaa !81
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %28

28:                                               ; preds = %20, %19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  br label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_.exit: ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  store ptr %3, ptr %34, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  store ptr %30, ptr %35, align 8, !tbaa !79
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit

41:                                               ; preds = %37
  fence acquire
  %42 = load ptr, ptr %36, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit

45:                                               ; preds = %28
  %46 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

53:                                               ; preds = %49
  fence acquire
  %54 = load ptr, ptr %48, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %48) #7
  br label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit

_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit: ; preds = %45, %49, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 56) #32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !tbaa !78
  br label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit

_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %5, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i16 = icmp eq ptr %60, null
  br i1 %.not.i16, label %64, label %61

61:                                               ; preds = %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %62, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %9, align 8, !tbaa !76
  br label %64

64:                                               ; preds = %61, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread
  %65 = phi ptr [ %.pre, %61 ], [ %10, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE4findERS7_.exit.thread ]
  store i64 %7, ptr %6, align 8, !tbaa !88, !alias.scope !90
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %66, align 8, !tbaa !81, !alias.scope !90
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %67, align 8, !tbaa !79, !alias.scope !90
  %.not10.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = icmp ult i64 %69, %7
  %.19.i.i.i.i = select i1 %70, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = icmp ugt i64 %74, %7
  br i1 %75, label %.critedge.i, label %77

.critedge.i:                                      ; preds = %72, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %64
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %72 ], [ %.19.i.i.i.i, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %11, %64 ]
  %76 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJS0_ImS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge.i._crit_edge unwind label %87

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre45 = load ptr, ptr %67, align 8, !tbaa !79
  br label %77

77:                                               ; preds = %.critedge.i._crit_edge, %72
  %78 = phi ptr [ %.pre45, %.critedge.i._crit_edge ], [ %60, %72 ]
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit22, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit22

83:                                               ; preds = %79
  fence acquire
  %84 = load ptr, ptr %78, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %78) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit22

_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit22: ; preds = %77, %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit

87:                                               ; preds = %.critedge.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %67, align 8, !tbaa !79
  %.not.i.i.i23 = icmp eq ptr %89, null
  br i1 %.not.i.i.i23, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit28, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = atomicrmw sub ptr %91, i64 1 release, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit28

94:                                               ; preds = %90
  fence acquire
  %95 = load ptr, ptr %89, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %89) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit28

_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit28: ; preds = %94, %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %88

_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit: ; preds = %41, %37, %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEC2ERKS4_.exit, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS8_E.exit, %_ZN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEED2Ev.exit22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context14set_propertiesEPNS0_16fiber_propertiesE(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context16worker_is_linkedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %2
  %.not1.i = and i1 %.not.i.i, %4
  ret i1 %.not1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context15ready_is_linkedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %2
  %.not1.i = and i1 %.not.i.i, %4
  ret i1 %.not1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context22remote_ready_is_linkedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %2
  %.not1.i = and i1 %.not.i.i, %4
  ret i1 %.not1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context15sleep_is_linkedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp ne ptr %3, null
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5boost6fibers7context20terminated_is_linkedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(232) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp ne ptr %3, null
  %4 = icmp ne ptr %3, %2
  %.not1.i = and i1 %.not.i.i, %4
  ret i1 %.not1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost6fibers7context13worker_unlinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %3, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost6fibers7context12ready_unlinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %3, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context12sleep_unlinkEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not3.i.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not.i.i, i1 %.not3.i.i, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i = icmp eq ptr %7, null
  %or.cond6.i = select i1 %or.cond.i, i1 %.not4.i.i, i1 false
  br i1 %or.cond6.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE.exit.thread.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE.exit.thread.i: ; preds = %1
  tail call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv.exit: ; preds = %1, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6detachEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @_ZN5boost6fibers9scheduler21detach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler21detach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7context6attachEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_ZN5boost6fibers9scheduler21attach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler21attach_worker_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

declare { ptr, ptr } @ontop_fcontext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE(ptr %0, ptr %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr %0, ptr %3, align 8, !tbaa !98
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost7context6detail13forced_unwindE, ptr null) #34
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

13:                                               ; preds = %9
  fence acquire
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::context::preallocated", align 8
  %5 = alloca %"class.boost::intrusive_ptr", align 8
  %6 = alloca %"class.boost::intrusive_ptr.21", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %15, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  store i64 9223372036854775807, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 2, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 1, ptr %22, align 4, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6fibers12main_contextE, i64 16), ptr %7, align 8, !tbaa !10
  %23 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #35
  %24 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %24, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i64 1 monotonic, align 8
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit: ; preds = %3, %25
  call void @_ZN5boost6fibers9schedulerC1ENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull %5) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

33:                                               ; preds = %29
  fence acquire
  %34 = load ptr, ptr %28, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %28) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEC2ERKS4_.exit, %29, %33
  call void @_ZN5boost6fibers9scheduler19attach_main_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull %7) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %37 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !108
  %38 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !108
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !108
  %41 = call { i64, ptr } %40(ptr noundef nonnull align 8 dereferenceable(8) %37), !noalias !108
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, -232
  %46 = and i64 %45, -256
  %47 = inttoptr i64 %46 to ptr
  %.neg.i = sub i64 %42, %44
  %48 = add i64 %.neg.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  store ptr %47, ptr %4, align 8, !tbaa !111, !noalias !108
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !114, !noalias !108
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %42, ptr %50, align 8, !tbaa !3, !noalias !108
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13, !noalias !108
  call void @_ZN5boost6fibers18dispatcher_contextC2ERKNS_7context12preallocatedEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 8 dereferenceable(232) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !108
  store ptr %47, ptr %6, align 8, !tbaa !115, !alias.scope !108
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8, !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  call void @_ZN5boost6fibers9scheduler25attach_dispatcher_contextENS_13intrusive_ptrINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull %6) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !115
  %.not.i6 = icmp eq ptr %53, null
  br i1 %.not.i6, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit, label %54

54:                                               ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 release, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit

58:                                               ; preds = %54
  fence acquire
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  store ptr null, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %53, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(232) %53) #7
  %63 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %60, ptr noundef null)
          to label %64 unwind label %71

64:                                               ; preds = %58
  %65 = extractvalue { ptr, ptr } %63, 0
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit, label %66, !prof !56

66:                                               ; preds = %64
  %67 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %65, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #31
  unreachable

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

_ZN5boost13intrusive_ptrINS_6fibers7contextEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit, %54, %64, %66
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  store ptr %7, ptr %74, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9schedulerC1ENS_13intrusive_ptrINS0_4algo9algorithmEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler19attach_main_contextEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler25attach_dispatcher_contextENS_13intrusive_ptrINS0_7contextEEE(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers12main_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers18dispatcher_contextC2ERKNS_7context12preallocatedEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  store i64 9223372036854775807, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 4, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %17, align 4, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6fibers18dispatcher_contextE, i64 16), ptr %0, align 8, !tbaa !10
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8, !tbaa !13
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !3
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !13
  %18 = ptrtoint ptr %.sroa.011.0.copyload to i64
  %19 = add i64 %18, -48
  %20 = and i64 %19, -256
  %21 = inttoptr i64 %20 to ptr
  store i64 %.sroa.3.0.copyload, ptr %21, align 256, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.412.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %23, ptr %22, align 16, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 ptrtoint (ptr @_ZN5boost6fibers18dispatcher_context4run_EONS_7context5fiberE to i64), ptr %24, align 8, !tbaa !117
  %.repack5.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 0, ptr %.repack5.i.i.i.i, align 32, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = ptrtoint ptr %0 to i64
  store i64 %26, ptr %25, align 8, !tbaa !13
  %27 = add i64 %20, -64
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.sroa.412.0.copyload to i64
  %.neg.i.i = sub i64 %.sroa.3.0.copyload, %29
  %30 = add i64 %.neg.i.i, %27
  %31 = invoke ptr @make_fcontext(ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull @_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEEvNS1_10transfer_tE)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %3
  %32 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %31, ptr noundef nonnull %21)
          to label %33 unwind label %42

33:                                               ; preds = %.noexc
  %34 = extractvalue { ptr, ptr } %32, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %34, ptr %35, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5boost7context5fiberD2Ev.exit, label %37, !prof !56

37:                                               ; preds = %33
  %38 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZN5boost7context5fiberD2Ev.exit:                 ; preds = %37, %33
  ret void

42:                                               ; preds = %.noexc, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers18dispatcher_context4run_EONS_7context5fiberE(ptr dead_on_unwind noalias writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @_ZN5boost6fibers9scheduler8dispatchEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6fibers7contextE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %1, %6
  store atomic i32 1, ptr %2 release, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5boost7context5fiberD2Ev.exit, label %12, !prof !56

12:                                               ; preds = %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit
  store ptr null, ptr %10, align 8, !tbaa !13
  %13 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN5boost7context5fiberD2Ev.exit:                 ; preds = %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, label %19

19:                                               ; preds = %_ZN5boost7context5fiberD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  store ptr %18, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %_ZN5boost7context5fiberD2Ev.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2, label %25

25:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr %24, ptr %27, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %.not3.i.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i.i = select i1 %.not.i.i.i.i3, i1 %.not3.i.i.i.i, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, null
  %or.cond6.i.i.i = select i1 %or.cond.i.i.i, i1 %.not4.i.i.i.i, i1 false
  br i1 %or.cond6.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE.exit.thread.i.i.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE.exit.thread.i.i.i: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2
  tail call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 24, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6initedEPKNS0_11rbtree_nodeIS3_EE.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %.not11.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not11.i.i.i.i.i.i, label %_ZN5boost6fibers10wait_queueD2Ev.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.0912.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev.exit ]
  %43 = load ptr, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !95
  store ptr null, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6fibers10wait_queueD2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

_ZN5boost6fibers10wait_queueD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %44, align 8, !tbaa !105
  store ptr null, ptr %41, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers18dispatcher_contextD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN5boost6fibers7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers9scheduler8dispatchEv(ptr dead_on_unwind writable sret(%"class.boost::context::fiber") align 8, ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #1

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEEvNS1_10transfer_tE(ptr %0, ptr %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::context::fiber", align 8
  %4 = alloca %"class.boost::context::fiber", align 8
  %5 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %0, ptr noundef null)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !123
  %.unpack.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !138, !noalias !123
  %.elt3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.unpack4.i.i.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i, align 8, !tbaa !138, !noalias !123
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack4.i.i.i.i.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !10, !noalias !123
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !noalias !123, !nosanitize !71
  br label %_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i.i

18:                                               ; preds = %6
  %19 = inttoptr i64 %.unpack.i.i.i.i.i.i.i.i to ptr
  br label %_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i.i

_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i.i: ; preds = %18, %13
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.boost::context::fiber") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i unwind label %27

_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i: ; preds = %_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv.exit, label %22, !prof !56

22:                                               ; preds = %_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !13
  %23 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

27:                                               ; preds = %_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost7context6detail13forced_unwindE
          catch ptr null
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv.exit: ; preds = %_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost7context6detail13forced_unwindE
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.010 = extractvalue { ptr, i32 } %.pn, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost7context6detail13forced_unwindE) #7
  %33 = icmp eq i32 %.010, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %.body
  %35 = call ptr @__cxa_begin_catch(ptr %.0) #7
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  invoke void @__cxa_end_catch()
          to label %37 unwind label %40

37:                                               ; preds = %_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv.exit, %34
  %.sroa.07.0 = phi ptr [ %29, %_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE3runEPv.exit ], [ %36, %34 ]
  %38 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef %.sroa.07.0, ptr noundef %1, ptr noundef nonnull @_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEENS1_10transfer_tESI_)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %.0) #31
  unreachable
}

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS5_18dispatcher_contextEFS4_OS4_EPS8_St12_PlaceholderILi1EEEEEEEENS1_10transfer_tESI_(ptr %0, ptr %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::context::stack_context", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !139
  store ptr null, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE10deallocateEv.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost7context6detail12fiber_recordINS0_5fiberENS_6fibers23stack_allocator_wrapperESt5_BindIFMNS4_18dispatcher_contextEFS3_OS3_EPS7_St12_PlaceholderILi1EEEEE10deallocateEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::intrusive_ptr", align 8
  %3 = alloca %"class.boost::fibers::stack_allocator_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6fibers4algo11round_robinE, i64 16), ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 0, ptr %10, align 8, !tbaa !140
  store ptr %4, ptr %2, align 8, !tbaa !7
  %11 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %13 unwind label %.thread

13:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEEE, i64 16), ptr %12, align 8, !tbaa !10, !noalias !152
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = tail call noundef i64 @_ZN5boost7context12stack_traits12default_sizeEv() #7, !noalias !152
  store i64 %15, ptr %14, align 8, !tbaa !155, !noalias !152
  %16 = ptrtoint ptr %12 to i64
  store i64 %16, ptr %3, align 8, !tbaa !13, !alias.scope !152
  invoke void @_ZN5boost6fibers19context_initializer10initializeENS_13intrusive_ptrINS0_4algo9algorithmEEEONS0_23stack_allocator_wrapperE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5boost6fibers23stack_allocator_wrapperD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  br label %_ZN5boost6fibers23stack_allocator_wrapperD2Ev.exit

_ZN5boost6fibers23stack_allocator_wrapperD2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit, label %23

23:                                               ; preds = %_ZN5boost6fibers23stack_allocator_wrapperD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

27:                                               ; preds = %23
  fence acquire
  %28 = load ptr, ptr %22, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %22) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit: ; preds = %_ZN5boost6fibers23stack_allocator_wrapperD2Ev.exit, %23, %27
  ret void

.thread:                                          ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i6, label %38, label %_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_.exit.i.i7

_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_.exit.i.i7: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #7
  br label %38

38:                                               ; preds = %_ZNKSt14default_deleteIN5boost6fibers6detail32polymorphic_stack_allocator_baseEEclEPS3_.exit.i.i7, %32
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i9, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit10, label %39

39:                                               ; preds = %.thread, %38
  %.pn16 = phi { ptr, i32 } [ %31, %.thread ], [ %33, %38 ]
  %40 = phi ptr [ %4, %.thread ], [ %.pre, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit10

44:                                               ; preds = %39
  fence acquire
  %45 = load ptr, ptr %40, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %40) #7
  br label %_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit10

_ZN5boost13intrusive_ptrINS_6fibers4algo9algorithmEED2Ev.exit10: ; preds = %44, %39, %38
  %.pn17 = phi { ptr, i32 } [ %.pn16, %44 ], [ %.pn16, %39 ], [ %33, %38 ]
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost7context12stack_traits12default_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #36
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv.exit

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8, !tbaa !10
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %3, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %7, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail32polymorphic_stack_allocator_implINS_7context21basic_fixedsize_stackINS3_12stack_traitsEEEE10deallocateERNS3_13stack_contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = load i64, ptr %1, align 8, !tbaa !158
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  tail call void @free(ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = load i8, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15, !prof !159

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
  store i64 %storemerge.i.i, ptr @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8, !tbaa !160
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
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
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !162
  br label %30

24:                                               ; preds = %.lr.ph
  %25 = icmp ult i64 %.0918, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %.0918, 1
  br label %30

28:                                               ; preds = %24
  %29 = call noundef i32 @sched_yield() #7
  br label %30

30:                                               ; preds = %26, %28, %22
  %.1 = phi i64 [ %23, %22 ], [ %27, %26 ], [ %.0918, %28 ]
  %31 = load atomic i32, ptr %0 monotonic, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %30, %18
  %33 = atomicrmw xchg ptr %0, i32 0 acquire, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.014, i64 16)
  %36 = shl nuw nsw i64 1, %.sroa.speculated
  store i64 0, ptr %3, align 8, !tbaa !164
  store i64 %36, ptr %16, align 8, !tbaa !166
  %37 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit unwind label %.loopexit

_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit: ; preds = %35
  %38 = add i64 %.014, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit, %.lr.ph20
  %.0819 = phi i64 [ %39, %.lr.ph20 ], [ 0, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit ]
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !167
  %39 = add nuw i64 %.0819, 1
  %exitcond.not = icmp eq i64 %39, %37
  br i1 %exitcond.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !168

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
  call void @__clang_call_terminate(ptr %42) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %3, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %4, align 1, !tbaa !138
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !173
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !138
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !173
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !138
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !166
  %7 = load i64, ptr %2, align 8, !tbaa !164
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 48271
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !174

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !160
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
  store i64 0, ptr %4, align 8, !tbaa !164
  store i64 %22, ptr %23, align 8, !tbaa !166
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !tbaa !160
  %28 = mul i64 %27, 48271
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !160
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !175

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !160
  %37 = mul i64 %36, 48271
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !160
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !164
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEvE3$_0EENS1_10transfer_tES7_"(ptr %0, ptr readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !176
  store ptr %0, ptr %5, align 8, !tbaa !13, !noalias !176
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5boost7context5fiberD2Ev.exit4, label %7, !prof !56

7:                                                ; preds = %2
  %8 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit4 unwind label %9, !noalias !176

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31, !noalias !176
  unreachable

_ZN5boost7context5fiberD2Ev.exit4:                ; preds = %7, %2
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeERSt11unique_lockINS4_6detail13spinlock_ttasEEE3$_0EENS1_10transfer_tESC_"(ptr %0, ptr readonly captures(none) %1) #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::context::fiber", align 8
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 208
  %.not.i.i = icmp eq ptr %4, %3
  br i1 %.not.i.i, label %_ZN5boost7context5fiberaSEOS1_.exit.i, label %5, !prof !179

5:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !13, !noalias !180
  %6 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !180
  store ptr %0, ptr %4, align 8, !tbaa !13, !noalias !180
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5boost7context5fiberaSEOS1_.exit.i, label %7, !prof !56

7:                                                ; preds = %5
  %8 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberaSEOS1_.exit.i unwind label %9, !noalias !180

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31, !noalias !180
  unreachable

_ZN5boost7context5fiberaSEOS1_.exit.i:            ; preds = %7, %5, %2
  %12 = phi ptr [ null, %7 ], [ null, %5 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !68, !range !70, !noalias !180, !noundef !71
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZN5boost7context5fiberaSEOS1_.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #34
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %_ZN5boost7context5fiberaSEOS1_.exit.i
  %18 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !66, !noalias !180
  %.not.i2.i = icmp eq ptr %18, null
  br i1 %.not.i2.i, label %"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE.exit", label %19

19:                                               ; preds = %17
  store atomic i32 1, ptr %18 release, align 4, !noalias !180
  store i8 0, ptr %13, align 8, !tbaa !68, !noalias !180
  br label %"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE.exit"

"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE.exit": ; preds = %19, %17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5boost7context5fiberD2Ev.exit5, label %20, !prof !56

20:                                               ; preds = %"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE.exit"
  %21 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN5boost7context5fiberD2Ev.exit5:                ; preds = %20, %"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } zeroinitializer

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7context5fiberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context6resumeEPS5_E3$_0EENS1_10transfer_tES8_"(ptr %0, ptr readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !13, !noalias !183
  store ptr %0, ptr %3, align 8, !tbaa !13, !noalias !183
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost7context5fiberaSEOS1_.exit.i, label %5, !prof !56

5:                                                ; preds = %2
  %6 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberaSEOS1_.exit.i unwind label %7, !noalias !183

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31, !noalias !183
  unreachable

_ZN5boost7context5fiberaSEOS1_.exit.i:            ; preds = %5, %2
  %.b.i.i = load i1, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1, !noalias !183
  br i1 %.b.i.i, label %_ZN5boost6fibers7context6activeEv.exit.i, label %10, !prof !12

10:                                               ; preds = %_ZN5boost7context5fiberaSEOS1_.exit.i
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  %12 = load i64, ptr %11, align 8, !tbaa !3, !noalias !183
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !3, !noalias !183
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i.i

15:                                               ; preds = %10
  invoke void @_ZN5boost6fibers19context_initializer10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost6fibers7context6activeEvE15ctx_initializer)
          to label %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i.i unwind label %17, !noalias !183

_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i.i: ; preds = %15, %10
  %16 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5boost6fibers19context_initializerD2Ev, ptr nonnull @_ZZN5boost6fibers7context6activeEvE15ctx_initializer, ptr nonnull @__dso_handle) #7, !noalias !183
  store i1 true, ptr @_ZGVZN5boost6fibers7context6activeEvE15ctx_initializer, align 1, !noalias !183
  br label %_ZN5boost6fibers7context6activeEv.exit.i

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31, !noalias !183
  unreachable

_ZN5boost6fibers7context6activeEv.exit.i:         ; preds = %_ZN5boost6fibers19context_initializerC2IJEEEDpOT_.exit.i.i, %_ZN5boost7context5fiberaSEOS1_.exit.i
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  %21 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !14, !noalias !183
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !183
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit.i
  tail call void @_ZN5boost6fibers9scheduler8scheduleEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull %.sroa.4.0.copyload) #7, !noalias !183
  br label %_ZN5boost7context5fiberD2Ev.exit5

28:                                               ; preds = %_ZN5boost6fibers7context6activeEv.exit.i
  tail call void @_ZN5boost6fibers9scheduler20schedule_from_remoteEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(137) %25, ptr noundef nonnull %.sroa.4.0.copyload) #7, !noalias !183
  br label %_ZN5boost7context5fiberD2Ev.exit5

_ZN5boost7context5fiberD2Ev.exit5:                ; preds = %28, %27
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @"_ZN5boost7context6detail11fiber_ontopINS0_5fiberEZNS_6fibers7context15suspend_with_ccEvE3$_0EENS1_10transfer_tES7_"(ptr %0, ptr readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !186
  store ptr %0, ptr %5, align 8, !tbaa !13, !noalias !186
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5boost7context5fiberD2Ev.exit4, label %7, !prof !56

7:                                                ; preds = %2
  %8 = invoke { ptr, ptr } @ontop_fcontext(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE)
          to label %_ZN5boost7context5fiberD2Ev.exit4 unwind label %9, !noalias !186

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31, !noalias !186
  unreachable

_ZN5boost7context5fiberD2Ev.exit4:                ; preds = %7, %2
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJS0_ImS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, boost::fibers::context::fss_data>, std::_Select1st<std::pair<const unsigned long, boost::fibers::context::fss_data>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %8, ptr %7, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %11, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %14, ptr %12, align 8, !tbaa !79
  store ptr null, ptr %13, align 8, !tbaa !79
  store ptr %6, ptr %5, align 8, !tbaa !190
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %31

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %23, align 8, !tbaa !3
  %26 = icmp ult i64 %24, %25
  br label %.thread

.thread:                                          ; preds = %19, %22
  %27 = phi i1 [ %26, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %16
  %34 = load ptr, ptr %12, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

39:                                               ; preds = %35
  fence acquire
  %40 = load ptr, ptr %34, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %34) #7
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %35, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #32
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %17, %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !13
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !192

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !13
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !13
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !192

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !13
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !13
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !192

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE6unlinkEPNS0_11rbtree_nodeIS3_EE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::intrusive::data_for_rebalance_t", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.0 = phi ptr [ %.pre, %.preheader.backedge ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !193
  %6 = icmp eq i32 %5, 0
  %.pre = load ptr, ptr %.0, align 8, !tbaa !96
  br i1 %6, label %7, label %.preheader.backedge

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %21, label %12

12:                                               ; preds = %7
  %13 = icmp ne ptr %9, null
  %14 = icmp ne ptr %11, null
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %.preheader.backedge

.preheader.backedge:                              ; preds = %12, %19, %.preheader
  br label %.preheader, !llvm.loop !196

15:                                               ; preds = %12
  %16 = icmp eq ptr %9, %11
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %.not16.i.i = icmp eq ptr %18, %.0
  br i1 %.not16.i.i, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !96
  %.not17.i.i = icmp eq ptr %20, %.0
  br i1 %.not17.i.i, label %.preheader.backedge, label %21

21:                                               ; preds = %19, %17, %15, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef nonnull %.0, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %38

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %.not.i.i7 = icmp eq ptr %24, %0
  br i1 %.not.i.i7, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !193
  store i32 %29, ptr %26, align 8, !tbaa !193
  br label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !193
  br label %33

33:                                               ; preds = %30, %25
  %.0.i.i = phi i32 [ %27, %25 ], [ %32, %30 ]
  %.not11.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not11.i.i, label %_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_.exit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !200
  call void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef nonnull %.0, ptr noundef %35, ptr noundef %37) #7
  br label %_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_.exit

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_.exit: ; preds = %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE5eraseEPNS0_11rbtree_nodeIS3_EES8_RNS0_20data_for_rebalance_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %.not74 = icmp eq ptr %7, null
  br i1 %.not74, label %.thread, label %.preheader99

.preheader99:                                     ; preds = %8, %.preheader99
  %.05.i = phi ptr [ %.0.i, %.preheader99 ], [ %7, %8 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !194
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %13, label %.preheader99, !llvm.loop !201

.thread:                                          ; preds = %3, %8
  %.062.ph = phi ptr [ %5, %8 ], [ %7, %3 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = icmp eq ptr %11, %1
  br label %31

13:                                               ; preds = %.preheader99
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = load ptr, ptr %1, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = icmp eq ptr %18, %1
  %.not75 = icmp eq ptr %.05.i, %1
  br i1 %.not75, label %31, label %20

20:                                               ; preds = %13
  %.0.in.i.le = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  store ptr %.05.i, ptr %5, align 8, !tbaa !96
  store ptr %5, ptr %.0.in.i.le, align 8, !tbaa !194
  %.not78 = icmp eq ptr %.05.i, %7
  br i1 %.not78, label %24, label %21

21:                                               ; preds = %20
  store ptr %7, ptr %14, align 8, !tbaa !195
  store ptr %.05.i, ptr %7, align 8, !tbaa !96
  %22 = load ptr, ptr %.05.i, align 8, !tbaa !96
  %.not79 = icmp eq ptr %15, null
  br i1 %.not79, label %.sink.split, label %.split65

.split65:                                         ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !96
  br label %.sink.split

.sink.split:                                      ; preds = %21, %.split65
  %.sink = phi ptr [ %15, %.split65 ], [ null, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sink, ptr %23, align 8, !tbaa !194
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.063 = phi ptr [ %.05.i, %20 ], [ %22, %.sink.split ]
  store ptr %16, ptr %.05.i, align 8, !tbaa !96
  %25 = icmp eq ptr %16, %0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store ptr %.05.i, ptr %0, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

27:                                               ; preds = %24
  br i1 %19, label %28, label %29

28:                                               ; preds = %27
  store ptr %.05.i, ptr %17, align 8, !tbaa !194
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.05.i, ptr %30, align 8, !tbaa !195
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

31:                                               ; preds = %.thread, %13
  %32 = phi i1 [ %12, %.thread ], [ %19, %13 ]
  %33 = phi ptr [ %10, %.thread ], [ %17, %13 ]
  %34 = phi ptr [ %9, %.thread ], [ %16, %13 ]
  %.097 = phi ptr [ %1, %.thread ], [ %.05.i, %13 ]
  %.06295 = phi ptr [ %.062.ph, %.thread ], [ %15, %13 ]
  %.not76 = icmp eq ptr %.06295, null
  br i1 %.not76, label %.split66, label %.split68

.split66:                                         ; preds = %31
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split66
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

37:                                               ; preds = %.split66
  br i1 %32, label %38, label %39

38:                                               ; preds = %37
  store ptr null, ptr %33, align 8, !tbaa !194
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %40, align 8, !tbaa !195
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

.split68:                                         ; preds = %31
  store ptr %34, ptr %.06295, align 8, !tbaa !96
  %41 = icmp eq ptr %34, %0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.split68
  store ptr %.06295, ptr %0, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

43:                                               ; preds = %.split68
  br i1 %32, label %44, label %45

44:                                               ; preds = %43
  store ptr %.06295, ptr %33, align 8, !tbaa !194
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.06295, ptr %46, align 8, !tbaa !195
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80: ; preds = %45, %44, %42, %39, %38, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80
  %.not77 = icmp eq ptr %7, null
  br i1 %.not77, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86, label %.preheader98

.preheader98:                                     ; preds = %50, %.preheader98
  %.05.i82 = phi ptr [ %.0.i84, %.preheader98 ], [ %7, %50 ]
  %.0.in.i83 = getelementptr inbounds nuw i8, ptr %.05.i82, i64 8
  %.0.i84 = load ptr, ptr %.0.in.i83, align 8, !tbaa !194
  %.not.i85 = icmp eq ptr %.0.i84, null
  br i1 %.not.i85, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86, label %.preheader98, !llvm.loop !201

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86: ; preds = %.preheader98, %50
  %51 = phi ptr [ %34, %50 ], [ %.05.i82, %.preheader98 ]
  store ptr %51, ptr %47, align 8, !tbaa !194
  br label %52

52:                                               ; preds = %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7minimumEPNS0_11rbtree_nodeIS3_EE.exit86, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !195
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

56:                                               ; preds = %52
  br i1 %.not, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %.05.i87 = phi ptr [ %.0.i89, %.preheader ], [ %5, %56 ]
  %.0.in.i88 = getelementptr inbounds nuw i8, ptr %.05.i87, i64 16
  %.0.i89 = load ptr, ptr %.0.in.i88, align 8, !tbaa !195
  %.not.i90 = icmp eq ptr %.0.i89, null
  br i1 %.not.i90, label %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit, label %.preheader, !llvm.loop !202

_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit: ; preds = %.preheader, %56
  %57 = phi ptr [ %34, %56 ], [ %.05.i87, %.preheader ]
  store ptr %57, ptr %53, align 8, !tbaa !195
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE9set_childEPNS0_11rbtree_nodeIS3_EES8_S8_b.exit: ; preds = %29, %28, %26, %52, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit
  %.096 = phi ptr [ %.097, %52 ], [ %.097, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit ], [ %.05.i, %26 ], [ %.05.i, %28 ], [ %.05.i, %29 ]
  %.06294 = phi ptr [ %.06295, %52 ], [ %.06295, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit ], [ %15, %26 ], [ %15, %28 ], [ %15, %29 ]
  %.1 = phi ptr [ %34, %52 ], [ %34, %_ZN5boost9intrusive22bstree_algorithms_baseINS0_18rbtree_node_traitsIPvLb0EEEE7maximumEPNS0_11rbtree_nodeIS3_EE.exit ], [ %.063, %26 ], [ %.063, %28 ], [ %.063, %29 ]
  store ptr %.06294, ptr %2, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.096, ptr %58, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.1, ptr %59, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17rbtree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE42rebalance_after_erasure_restore_invariantsEPNS0_11rbtree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, %0
  br i1 %4, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121
  %.0200 = phi ptr [ %.086199, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121 ], [ %1, %3 ]
  %.086199 = phi ptr [ %.288, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121 ], [ %2, %3 ]
  %.not = icmp eq ptr %.0200, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.0200, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !193
  %.not108 = icmp eq i32 %7, 1
  br i1 %.not108, label %8, label %.thread146

8:                                                ; preds = %5, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.086199, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = icmp eq ptr %.0200, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.086199, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

18:                                               ; preds = %12
  store i32 1, ptr %15, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %.086199, i64 24
  store i32 0, ptr %19, align 8, !tbaa !193
  %20 = load ptr, ptr %.086199, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = icmp eq ptr %22, %.086199
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !194
  store ptr %25, ptr %13, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i, label %26

26:                                               ; preds = %18
  store ptr %.086199, ptr %25, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i: ; preds = %26, %18
  store ptr %.086199, ptr %24, align 8, !tbaa !194
  store ptr %14, ptr %.086199, align 8, !tbaa !96
  store ptr %20, ptr %14, align 8, !tbaa !96
  %27 = icmp eq ptr %20, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  store ptr %14, ptr %0, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

29:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  br i1 %23, label %30, label %31

30:                                               ; preds = %29
  store ptr %14, ptr %21, align 8, !tbaa !194
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %14, ptr %32, align 8, !tbaa !195
  %.pre246 = load ptr, ptr %13, align 8, !tbaa !195
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit: ; preds = %31, %30, %28, %12
  %.091 = phi ptr [ %14, %12 ], [ %25, %28 ], [ %25, %30 ], [ %.pre246, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %.not113 = icmp eq ptr %34, null
  br i1 %.not113, label %41, label %37

37:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !193
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit
  %.not114 = icmp eq ptr %36, null
  br i1 %.not114, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !193
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %.thread274

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %49, label %.thread

.thread:                                          ; preds = %46
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre248 = load i32, ptr %.phi.trans.insert247, align 8, !tbaa !193
  %48 = icmp eq i32 %.pre248, 1
  br i1 %48, label %49, label %.thread274

49:                                               ; preds = %.thread, %46
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1, ptr %50, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  store i32 0, ptr %51, align 8, !tbaa !193
  %52 = load ptr, ptr %.091, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = icmp eq ptr %54, %.091
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !195
  store ptr %57, ptr %47, align 8, !tbaa !194
  %.not.i.i118 = icmp eq ptr %57, null
  br i1 %.not.i.i118, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i, label %58

58:                                               ; preds = %49
  store ptr %.091, ptr %57, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i: ; preds = %58, %49
  store ptr %.091, ptr %56, align 8, !tbaa !195
  store ptr %34, ptr %.091, align 8, !tbaa !96
  store ptr %52, ptr %34, align 8, !tbaa !96
  %59 = icmp eq ptr %52, %0
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  store ptr %34, ptr %0, align 8, !tbaa !96
  br label %68

61:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i
  br i1 %55, label %62, label %63

62:                                               ; preds = %61
  store ptr %34, ptr %53, align 8, !tbaa !194
  br label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %34, ptr %64, align 8, !tbaa !195
  br label %68

.thread274:                                       ; preds = %42, %.thread
  %65 = getelementptr inbounds nuw i8, ptr %.086199, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !193
  store i32 1, ptr %65, align 8, !tbaa !193
  br label %73

68:                                               ; preds = %63, %62, %60
  %69 = load ptr, ptr %13, align 8, !tbaa !195
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.pre250 = load ptr, ptr %.phi.trans.insert249, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %.086199, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !193
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !193
  store i32 1, ptr %70, align 8, !tbaa !193
  %.not116 = icmp eq ptr %.pre250, null
  br i1 %.not116, label %77, label %73

73:                                               ; preds = %.thread274, %68
  %74 = phi ptr [ %.091, %.thread274 ], [ %69, %68 ]
  %75 = phi ptr [ %36, %.thread274 ], [ %.pre250, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 1, ptr %76, align 8, !tbaa !193
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %74, %73 ], [ %69, %68 ]
  %79 = load ptr, ptr %.086199, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !194
  %82 = icmp eq ptr %81, %.086199
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !194
  store ptr %84, ptr %13, align 8, !tbaa !195
  %.not.i.i119 = icmp eq ptr %84, null
  br i1 %.not.i.i119, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120, label %85

85:                                               ; preds = %77
  store ptr %.086199, ptr %84, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120: ; preds = %85, %77
  store ptr %.086199, ptr %83, align 8, !tbaa !194
  store ptr %78, ptr %.086199, align 8, !tbaa !96
  store ptr %79, ptr %78, align 8, !tbaa !96
  %86 = icmp eq ptr %79, %0
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120
  store ptr %78, ptr %0, align 8, !tbaa !96
  br label %.thread142

88:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i120
  br i1 %82, label %89, label %90

89:                                               ; preds = %88
  store ptr %78, ptr %80, align 8, !tbaa !194
  br label %.thread142

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %78, ptr %91, align 8, !tbaa !195
  br label %.thread142

92:                                               ; preds = %8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !193
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

96:                                               ; preds = %92
  store i32 1, ptr %93, align 8, !tbaa !193
  %97 = getelementptr inbounds nuw i8, ptr %.086199, i64 24
  store i32 0, ptr %97, align 8, !tbaa !193
  %98 = load ptr, ptr %.086199, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !194
  %101 = icmp eq ptr %100, %.086199
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !195
  store ptr %103, ptr %9, align 8, !tbaa !194
  %.not.i.i122 = icmp eq ptr %103, null
  br i1 %.not.i.i122, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123, label %104

104:                                              ; preds = %96
  store ptr %.086199, ptr %103, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123: ; preds = %104, %96
  store ptr %.086199, ptr %102, align 8, !tbaa !195
  store ptr %10, ptr %.086199, align 8, !tbaa !96
  store ptr %98, ptr %10, align 8, !tbaa !96
  %105 = icmp eq ptr %98, %0
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123
  store ptr %10, ptr %0, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

107:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i123
  br i1 %101, label %108, label %109

108:                                              ; preds = %107
  store ptr %10, ptr %99, align 8, !tbaa !194
  %.pre = load ptr, ptr %9, align 8, !tbaa !194
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %10, ptr %110, align 8, !tbaa !195
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124: ; preds = %109, %108, %106, %92
  %.093 = phi ptr [ %10, %92 ], [ %103, %106 ], [ %.pre, %108 ], [ %103, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !194
  %113 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !195
  %.not109 = icmp eq ptr %114, null
  br i1 %.not109, label %119, label %115

115:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !193
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit124
  %.not110 = icmp eq ptr %112, null
  br i1 %.not110, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !193
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, label %.thread277

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %.not111 = icmp eq ptr %112, null
  br i1 %.not111, label %127, label %.thread136

.thread136:                                       ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.pre243 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !193
  %126 = icmp eq i32 %.pre243, 1
  br i1 %126, label %127, label %.thread277

127:                                              ; preds = %.thread136, %124
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 1, ptr %128, align 8, !tbaa !193
  %129 = getelementptr inbounds nuw i8, ptr %.093, i64 24
  store i32 0, ptr %129, align 8, !tbaa !193
  %130 = load ptr, ptr %.093, align 8, !tbaa !96
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !194
  %133 = icmp eq ptr %132, %.093
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !194
  store ptr %135, ptr %125, align 8, !tbaa !195
  %.not.i.i125 = icmp eq ptr %135, null
  br i1 %.not.i.i125, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126, label %136

136:                                              ; preds = %127
  store ptr %.093, ptr %135, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126: ; preds = %136, %127
  store ptr %.093, ptr %134, align 8, !tbaa !194
  store ptr %114, ptr %.093, align 8, !tbaa !96
  store ptr %130, ptr %114, align 8, !tbaa !96
  %137 = icmp eq ptr %130, %0
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126
  store ptr %114, ptr %0, align 8, !tbaa !96
  br label %146

139:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i126
  br i1 %133, label %140, label %141

140:                                              ; preds = %139
  store ptr %114, ptr %131, align 8, !tbaa !194
  br label %146

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %114, ptr %142, align 8, !tbaa !195
  br label %146

.thread277:                                       ; preds = %120, %.thread136
  %143 = getelementptr inbounds nuw i8, ptr %.086199, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !193
  %145 = getelementptr inbounds nuw i8, ptr %.093, i64 24
  store i32 %144, ptr %145, align 8, !tbaa !193
  store i32 1, ptr %143, align 8, !tbaa !193
  br label %151

146:                                              ; preds = %141, %140, %138
  %147 = load ptr, ptr %9, align 8, !tbaa !194
  %.phi.trans.insert244 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre245 = load ptr, ptr %.phi.trans.insert244, align 8, !tbaa !194
  %148 = getelementptr inbounds nuw i8, ptr %.086199, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !193
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %149, ptr %150, align 8, !tbaa !193
  store i32 1, ptr %148, align 8, !tbaa !193
  %.not112 = icmp eq ptr %.pre245, null
  br i1 %.not112, label %155, label %151

151:                                              ; preds = %.thread277, %146
  %152 = phi ptr [ %.093, %.thread277 ], [ %147, %146 ]
  %153 = phi ptr [ %112, %.thread277 ], [ %.pre245, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 1, ptr %154, align 8, !tbaa !193
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi ptr [ %152, %151 ], [ %147, %146 ]
  %157 = load ptr, ptr %.086199, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !194
  %160 = icmp eq ptr %159, %.086199
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !195
  store ptr %162, ptr %9, align 8, !tbaa !194
  %.not.i.i128 = icmp eq ptr %162, null
  br i1 %.not.i.i128, label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129, label %163

163:                                              ; preds = %155
  store ptr %.086199, ptr %162, align 8, !tbaa !96
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129: ; preds = %163, %155
  store ptr %.086199, ptr %161, align 8, !tbaa !195
  store ptr %156, ptr %.086199, align 8, !tbaa !96
  store ptr %157, ptr %156, align 8, !tbaa !96
  %164 = icmp eq ptr %157, %0
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129
  store ptr %156, ptr %0, align 8, !tbaa !96
  br label %.thread142

166:                                              ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_11rbtree_nodeIS3_EES8_.exit.i129
  br i1 %160, label %167, label %168

167:                                              ; preds = %166
  store ptr %156, ptr %158, align 8, !tbaa !194
  br label %.thread142

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %156, ptr %169, align 8, !tbaa !195
  br label %.thread142

_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121: ; preds = %120, %119, %42, %41
  %.091.sink = phi ptr [ %.091, %42 ], [ %.091, %41 ], [ %.093, %119 ], [ %.093, %120 ]
  %170 = getelementptr inbounds nuw i8, ptr %.091.sink, i64 24
  store i32 0, ptr %170, align 8, !tbaa !193
  %.288 = load ptr, ptr %.086199, align 8, !tbaa !96
  %171 = icmp eq ptr %.288, %0
  br i1 %171, label %.thread146, label %.lr.ph

.thread142:                                       ; preds = %3, %168, %167, %165, %90, %89, %87
  %.0161 = phi ptr [ %.0200, %87 ], [ %.0200, %168 ], [ %.0200, %167 ], [ %.0200, %165 ], [ %.0200, %90 ], [ %.0200, %89 ], [ %1, %3 ]
  %.not117 = icmp eq ptr %.0161, null
  br i1 %.not117, label %173, label %.thread146

.thread146:                                       ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121, %5, %.thread142
  %.0168 = phi ptr [ %.0161, %.thread142 ], [ %.086199, %_ZN5boost9intrusive17bstree_algorithmsINS0_18rbtree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_11rbtree_nodeIS3_EES8_S8_S8_.exit121 ], [ %.0200, %5 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0168, i64 24
  store i32 1, ptr %172, align 8, !tbaa !193
  br label %173

173:                                              ; preds = %.thread146, %.thread142
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_context.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5boost6fibers19context_initializer7active_E() local_unnamed_addr #27 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer7active_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN5boost6fibers19context_initializer8counter_E() local_unnamed_addr #27 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5boost6fibers19context_initializer8counter_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers4algo9algorithmEEE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!"branch_weights", i32 1023, i32 1}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !9, i64 56}
!15 = !{!"_ZTSN5boost6fibers7contextE", !16, i64 8, !18, i64 16, !21, i64 24, !24, i64 28, !25, i64 32, !16, i64 48, !9, i64 56, !32, i64 64, !40, i64 112, !44, i64 144, !45, i64 160, !48, i64 176, !49, i64 184, !9, i64 200, !50, i64 208, !51, i64 216, !53, i64 224, !54, i64 228}
!16 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !4, i64 0}
!18 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail16remote_ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !19, i64 0}
!19 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE1ENS0_17slist_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE0EEE", !20, i64 0}
!20 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !9, i64 0}
!21 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !23, i64 0}
!23 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !5, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!"_ZTSN5boost6fibers10wait_queueE", !26, i64 0}
!26 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !27, i64 0}
!27 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !28, i64 0}
!28 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !29, i64 0}
!29 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !30, i64 0}
!30 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !31, i64 0, !9, i64 8}
!31 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !20, i64 0}
!32 = !{!"_ZTSSt3mapImN5boost6fibers7context8fss_dataESt4lessImESaISt4pairIKmS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessImE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !4, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!40 = !{!"_ZTSN5boost9intrusive15set_member_hookIJNS0_3tagINS_6fibers6detail9sleep_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE5ENS0_18rbtree_node_traitsIPvLb0EEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvEE", !9, i64 0, !9, i64 8, !9, i64 16, !43, i64 24}
!43 = !{!"_ZTSN5boost9intrusive11rbtree_nodeIPvE5colorE", !5, i64 0}
!44 = !{!"_ZTSN5boost6fibers5wakerE", !9, i64 0, !4, i64 8}
!45 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !47, i64 0}
!47 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0, !9, i64 8}
!48 = !{!"_ZTSN5boost9intrusive17slist_member_hookIJNS0_3tagINS_6fibers6detail14terminated_tagEEENS0_9link_modeILNS0_14link_mode_typeE1EEEEEE", !19, i64 0}
!49 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_3tagINS_6fibers6detail10worker_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !46, i64 0}
!50 = !{!"_ZTSN5boost7context5fiberE", !9, i64 0}
!51 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !52, i64 0}
!52 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !4, i64 0}
!53 = !{!"_ZTSN5boost6fibers4typeE", !5, i64 0}
!54 = !{!"_ZTSN5boost6fibers6launchE", !5, i64 0}
!55 = !{!50, !9, i64 0}
!56 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEvE3$_0EES1_OT_: argument 0"}
!59 = distinct !{!59, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEvE3$_0EES1_OT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeERSt11unique_lockINS3_6detail13spinlock_ttasEEE3$_0EES1_OT_: argument 0"}
!62 = distinct !{!62, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeERSt11unique_lockINS3_6detail13spinlock_ttasEEE3$_0EES1_OT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEPS4_E3$_0EES1_OT_: argument 0"}
!65 = distinct !{!65, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context6resumeEPS4_E3$_0EES1_OT_"}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !9, i64 0, !24, i64 8}
!68 = !{!67, !24, i64 8}
!69 = !{!15, !24, i64 28}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context15suspend_with_ccEvE3$_0EES1_OT_: argument 0"}
!74 = distinct !{!74, !"_ZNO5boost7context5fiber11resume_withIZNS_6fibers7context15suspend_with_ccEvE3$_0EES1_OT_"}
!75 = !{!37, !9, i64 16}
!76 = !{!37, !9, i64 8}
!77 = !{!37, !9, i64 24}
!78 = !{!37, !4, i64 32}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers6detail20fss_cleanup_functionEEE", !9, i64 0}
!81 = !{!82, !9, i64 0}
!82 = !{!"_ZTSN5boost6fibers7context8fss_dataE", !9, i64 0, !80, i64 8}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !9, i64 8}
!86 = !{!"_ZTSSt4pairIKmN5boost6fibers7context8fss_dataEE", !4, i64 0, !82, i64 8}
!87 = distinct !{!87, !84}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSSt4pairImN5boost6fibers7context8fss_dataEE", !4, i64 0, !82, i64 8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIRmN5boost6fibers7context8fss_dataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIRmN5boost6fibers7context8fss_dataEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!93 = !{!15, !9, i64 200}
!94 = !{!47, !9, i64 0}
!95 = !{!20, !9, i64 0}
!96 = !{!42, !9, i64 0}
!97 = !{!47, !9, i64 8}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSN5boost7context6detail13forced_unwindE", !9, i64 0}
!100 = !{!38, !9, i64 24}
!101 = !{!38, !9, i64 16}
!102 = distinct !{!102, !84}
!103 = !{!17, !4, i64 0}
!104 = !{!22, !23, i64 0}
!105 = !{!30, !9, i64 8}
!106 = !{!15, !53, i64 224}
!107 = !{!15, !54, i64 228}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost6fibersL23make_dispatcher_contextEONS0_23stack_allocator_wrapperE: argument 0"}
!110 = distinct !{!110, !"_ZN5boost6fibersL23make_dispatcher_contextEONS0_23stack_allocator_wrapperE"}
!111 = !{!112, !9, i64 0}
!112 = !{!"_ZTSN5boost7context12preallocatedE", !9, i64 0, !4, i64 8, !113, i64 16}
!113 = !{!"_ZTSN5boost7context13stack_contextE", !4, i64 0, !9, i64 8}
!114 = !{!112, !4, i64 8}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSN5boost13intrusive_ptrINS_6fibers7contextEEE", !9, i64 0}
!117 = !{!118, !5, i64 0}
!118 = !{!"_ZTSSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE", !5, i64 0, !119, i64 16}
!119 = !{!"_ZTSSt5tupleIJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5boost6fibers18dispatcher_contextESt12_PlaceholderILi1EEEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6fibers18dispatcher_contextELb0EE", !9, i64 0}
!122 = distinct !{!122, !84}
!123 = !{!124, !126, !128, !130, !132, !134, !136}
!124 = distinct !{!124, !125, !"_ZSt13__invoke_implIN5boost7context5fiberERMNS0_6fibers18dispatcher_contextEFS2_OS2_ERPS4_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_: argument 0"}
!125 = distinct !{!125, !"_ZSt13__invoke_implIN5boost7context5fiberERMNS0_6fibers18dispatcher_contextEFS2_OS2_ERPS4_JS2_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_"}
!126 = distinct !{!126, !127, !"_ZSt8__invokeIRMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJRPS2_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_: argument 0"}
!127 = distinct !{!127, !"_ZSt8__invokeIRMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EJRPS2_S4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"}
!128 = distinct !{!128, !129, !"_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE6__callIS4_JS5_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE: argument 0"}
!129 = distinct !{!129, !"_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEE6__callIS4_JS5_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE"}
!130 = distinct !{!130, !131, !"_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEclIJS4_ES4_EET0_DpOT_: argument 0"}
!131 = distinct !{!131, !"_ZNSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS0_7context5fiberEOS4_EPS2_St12_PlaceholderILi1EEEEclIJS4_ES4_EET0_DpOT_"}
!132 = distinct !{!132, !133, !"_ZSt13__invoke_implIN5boost7context5fiberERSt5_BindIFMNS0_6fibers18dispatcher_contextEFS2_OS2_EPS5_St12_PlaceholderILi1EEEEJS2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt13__invoke_implIN5boost7context5fiberERSt5_BindIFMNS0_6fibers18dispatcher_contextEFS2_OS2_EPS5_St12_PlaceholderILi1EEEEJS2_EET_St14__invoke_otherOT0_DpOT1_"}
!134 = distinct !{!134, !135, !"_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!135 = distinct !{!135, !"_ZSt8__invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"}
!136 = distinct !{!136, !137, !"_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!137 = distinct !{!137, !"_ZSt6invokeIRSt5_BindIFMN5boost6fibers18dispatcher_contextEFNS1_7context5fiberEOS5_EPS3_St12_PlaceholderILi1EEEEJS5_EENSt13invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"}
!138 = !{!5, !5, i64 0}
!139 = !{i64 0, i64 8, !3, i64 8, i64 8, !13}
!140 = !{!141, !24, i64 120}
!141 = !{!"_ZTSN5boost6fibers4algo11round_robinE", !142, i64 0, !143, i64 16, !148, i64 32, !150, i64 72, !24, i64 120}
!142 = !{!"_ZTSN5boost6fibers4algo9algorithmE", !16, i64 8}
!143 = !{!"_ZTSN5boost9intrusive4listINS_6fibers7contextEJNS0_11member_hookIS3_NS0_16list_member_hookIJNS0_3tagINS2_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS3_11ready_hook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !144, i64 0}
!144 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvEE", !145, i64 0}
!145 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE6data_tE", !146, i64 0}
!146 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsINS_6fibers7contextENS0_16list_member_hookIJNS0_3tagINS3_6detail9ready_tagEEENS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_11ready_hook_EEEEEmLb0EvE14root_plus_sizeE", !147, i64 0}
!147 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !47, i64 0}
!148 = !{!"_ZTSSt5mutex", !149, i64 0}
!149 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!150 = !{!"_ZTSSt18condition_variable", !151, i64 0}
!151 = !{!"_ZTSSt9__condvar", !5, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5boost6fibers28make_stack_allocator_wrapperINS_7context21basic_fixedsize_stackINS2_12stack_traitsEEEJEEENS0_23stack_allocator_wrapperEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZN5boost6fibers28make_stack_allocator_wrapperINS_7context21basic_fixedsize_stackINS2_12stack_traitsEEEJEEENS0_23stack_allocator_wrapperEDpOT0_"}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEE", !4, i64 0}
!157 = !{!113, !9, i64 8}
!158 = !{!113, !4, i64 0}
!159 = !{!"branch_weights", i32 1, i32 1023}
!160 = !{!161, !4, i64 0}
!161 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !4, i64 0}
!162 = !{i64 2155669178}
!163 = distinct !{!163, !84}
!164 = !{!165, !4, i64 0}
!165 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !4, i64 0, !4, i64 8}
!166 = !{!165, !4, i64 8}
!167 = !{i64 2155669221}
!168 = distinct !{!168, !84}
!169 = !{!170, !9, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!171 = !{!172, !4, i64 8}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !4, i64 8, !5, i64 16}
!173 = !{!172, !9, i64 0}
!174 = distinct !{!174, !84}
!175 = distinct !{!175, !84}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN5boost6fibers7context6resumeEvENK3$_0clEONS_7context5fiberE: argument 0"}
!178 = distinct !{!178, !"_ZZN5boost6fibers7context6resumeEvENK3$_0clEONS_7context5fiberE"}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE: argument 0"}
!182 = distinct !{!182, !"_ZZN5boost6fibers7context6resumeERSt11unique_lockINS0_6detail13spinlock_ttasEEENK3$_0clEONS_7context5fiberE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZN5boost6fibers7context6resumeEPS1_ENK3$_0clEONS_7context5fiberE: argument 0"}
!185 = distinct !{!185, !"_ZZN5boost6fibers7context6resumeEPS1_ENK3$_0clEONS_7context5fiberE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZN5boost6fibers7context15suspend_with_ccEvENK3$_0clEONS_7context5fiberE: argument 0"}
!188 = distinct !{!188, !"_ZZN5boost6fibers7context15suspend_with_ccEvENK3$_0clEONS_7context5fiberE"}
!189 = !{!86, !4, i64 0}
!190 = !{!191, !9, i64 8}
!191 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN5boost6fibers7context8fss_dataEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!192 = distinct !{!192, !84}
!193 = !{!42, !43, i64 24}
!194 = !{!42, !9, i64 8}
!195 = !{!42, !9, i64 16}
!196 = distinct !{!196, !84}
!197 = !{!198, !9, i64 16}
!198 = !{!"_ZTSN5boost9intrusive20data_for_rebalance_tIPNS0_11rbtree_nodeIPvEEEE", !9, i64 0, !9, i64 8, !9, i64 16}
!199 = !{!198, !9, i64 0}
!200 = !{!198, !9, i64 8}
!201 = distinct !{!201, !84}
!202 = distinct !{!202, !84}
