; ModuleID = 'bench/folly/original/AtFork.ll'
source_filename = "bench/folly/original/AtFork.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::AtForkList::Task" = type { ptr, [8 x i8], %"class.folly::Function", %"class.folly::Function.3", %"class.folly::Function.3" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.3" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN5folly10AtForkList4TaskD2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

@.str = private unnamed_addr constant [27 x i8] c"at-fork: append: duplicate\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"at-fork: remove: missing\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg = internal global i64 0, align 8
@_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_atfork failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE = internal thread_local unnamed_addr global i8 0, align 1
@_ZN5folly6AtFork5init_E = local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtFork.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit.preheader, label %5

_ZNSt5mutex4lockEv.exit.preheader:                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !7, !noalias !13
  %.not2653 = icmp eq ptr %3, %4
  br i1 %.not2653, label %.thread17, label %.lr.ph

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %2) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %5
  unreachable

_ZNSt5mutex4lockEv.exit.loopexit:                 ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %.preheader
  %6 = load ptr, ptr %3, align 8, !tbaa !7, !noalias !13
  %.not26 = icmp eq ptr %3, %6
  br i1 %.not26, label %.thread17, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %_ZNSt5mutex4lockEv.exit.preheader, %.lr.ph.backedge
  %7 = phi ptr [ %.be, %.lr.ph.backedge ], [ %4, %_ZNSt5mutex4lockEv.exit.preheader ]
  %.sroa.014.027 = phi ptr [ %.sroa.014.027.be, %.lr.ph.backedge ], [ %3, %_ZNSt5mutex4lockEv.exit.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %17, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 16, !tbaa !19
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 16 dereferenceable(48) %13)
          to label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit: ; preds = %12
  %.pre34.pre = load ptr, ptr %3, align 8, !tbaa !7, !noalias !20
  br i1 %16, label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32, label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32, %.lr.ph
  %18 = phi ptr [ %.pre34.pre, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32 ], [ %7, %.lr.ph ]
  %19 = phi ptr [ %.pre, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32 ], [ %9, %.lr.ph ]
  %.not = icmp eq ptr %19, %18
  br i1 %.not, label %.thread17, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %17, %_ZNSt5mutex4lockEv.exit.loopexit
  %.be = phi ptr [ %18, %17 ], [ %6, %_ZNSt5mutex4lockEv.exit.loopexit ]
  %.sroa.014.027.be = phi ptr [ %19, %17 ], [ %3, %_ZNSt5mutex4lockEv.exit.loopexit ]
  br label %.lr.ph, !llvm.loop !23

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit
  %20 = icmp eq ptr %.sroa.014.027, %.pre34.pre
  br i1 %20, label %.thread17, label %.preheader

.preheader:                                       ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge
  %.not2029 = icmp eq ptr %3, %.sroa.014.027
  br i1 %.not2029, label %_ZNSt5mutex4lockEv.exit.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %.sroa.0.030 = phi ptr [ %29, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit ], [ %3, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, label %25

25:                                               ; preds = %.lr.ph31
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %28 = load ptr, ptr %27, align 16, !tbaa !27
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(48) %26)
          to label %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge unwind label %.loopexit

._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge: ; preds = %25
  %.pre35 = load ptr, ptr %21, align 8, !tbaa !16
  br label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge, %.lr.ph31
  %29 = phi ptr [ %.pre35, %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge ], [ %22, %.lr.ph31 ]
  %.not20 = icmp eq ptr %29, %.sroa.014.027
  br i1 %.not20, label %_ZNSt5mutex4lockEv.exit.loopexit, label %.lr.ph31, !llvm.loop !28

.thread17:                                        ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge, %_ZNSt5mutex4lockEv.exit.loopexit, %17, %_ZNSt5mutex4lockEv.exit.preheader
  ret void

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %12
  %lpad.loopexit22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %5
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList6parentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.06.010 = load ptr, ptr %2, align 8, !tbaa !7
  %.not11 = icmp eq ptr %.sroa.06.010, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit ], [ %.sroa.06.010, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 144
  %8 = load ptr, ptr %7, align 16, !tbaa !27
  invoke void %8(ptr noundef nonnull align 16 dereferenceable(48) %6)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %10

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %5, %.lr.ph
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !7
  %.not = icmp eq ptr %.sroa.06.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %1
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList5childEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.06.010 = load ptr, ptr %2, align 8, !tbaa !7
  %.not11 = icmp eq ptr %.sroa.06.010, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit ], [ %.sroa.06.010, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 208
  %8 = load ptr, ptr %7, align 16, !tbaa !27
  invoke void %8(ptr noundef nonnull align 16 dereferenceable(48) %6)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %10

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %5, %.lr.ph
  %.sroa.06.0 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !7
  %.not = icmp eq ptr %.sroa.06.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %1
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10AtForkList6appendEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.folly::AtForkList::Task", align 16
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %9

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %11, %9 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ult ptr %14, %1
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i9 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i9, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %12
  br i1 %16, label %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit

_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not33 = icmp ult ptr %1, %18
  br i1 %.not33, label %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %19

19:                                               ; preds = %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef nonnull @.str) #10
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread: ; preds = %9, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 16, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 16, !tbaa !19
  store ptr %25, ptr %23, align 16, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %26, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %24, align 16, !tbaa !19
  store ptr null, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit, label %29

29:                                               ; preds = %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread
  %30 = call noundef i64 %28(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %22) #23
  br label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit

_ZN5folly8FunctionIFbvEEC2EOS2_.exit:             ; preds = %_ZNKSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %31, align 16, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 16, !tbaa !27
  store ptr %34, ptr %32, align 16, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %37, ptr %35, align 8, !tbaa !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %33, align 16, !tbaa !27
  store ptr null, ptr %36, align 8, !tbaa !25
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %38

38:                                               ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit
  %39 = call noundef i64 %37(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %31) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr null, ptr %40, align 16, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 16, !tbaa !27
  store ptr %43, ptr %41, align 16, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %44, align 8, !tbaa !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %42, align 16, !tbaa !27
  store ptr null, ptr %45, align 8, !tbaa !25
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit12, label %47

47:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %48 = call noundef i64 %46(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %40) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit12

_ZN5folly8FunctionIFvvEEC2EOS2_.exit12:           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = invoke ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr nonnull %49, ptr noundef nonnull align 16 dereferenceable(208) %6)
          to label %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_.exit unwind label %85

_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_.exit: ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit12
  br i1 %.not, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %51 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp ult ptr %57, %1
  %.19.i.i.i.i = select i1 %58, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp ult ptr %1, %62
  br i1 %63, label %.critedge.i, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit

.critedge.i:                                      ; preds = %60, %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %51
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %60 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %55, %51 ]
  %64 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc20 unwind label %87

.noexc20:                                         ; preds = %.critedge.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %1, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = ptrtoint ptr %50 to i64
  store i64 %67, ptr %66, align 8, !tbaa !45
  %68 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %69 unwind label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit.i

69:                                               ; preds = %.noexc20
  %70 = extractvalue { ptr, ptr } %68, 1
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %84, label %71

71:                                               ; preds = %69
  %72 = extractvalue { ptr, ptr } %68, 0
  %.not.i.i.i19 = icmp ne ptr %72, null
  %73 = icmp eq ptr %70, %55
  %or.cond.i.i.i = select i1 %.not.i.i.i19, i1 true, i1 %73
  br i1 %or.cond.i.i.i, label %.thread.i, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %65, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp ult ptr %75, %77
  br label %.thread.i

.thread.i:                                        ; preds = %74, %71
  %79 = phi i1 [ true, %71 ], [ %78, %74 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %64, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !46
  br label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc20
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 48) #27
  br label %.body

84:                                               ; preds = %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 48) #27
  br label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit

85:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit12
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %.critedge.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit: ; preds = %60, %84, %.thread.i, %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE6insertESt20_List_const_iteratorIS3_EOS3_.exit
  %89 = load ptr, ptr %44, align 8, !tbaa !25
  %.not.i.i.i15 = icmp eq ptr %89, null
  br i1 %.not.i.i.i15, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %90

90:                                               ; preds = %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit
  %91 = call noundef i64 %89(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %90, %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit
  %92 = load ptr, ptr %35, align 8, !tbaa !25
  %.not.i.i1.i = icmp eq ptr %92, null
  br i1 %.not.i.i1.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit2.i, label %93

93:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %94 = call noundef i64 %92(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit2.i

_ZN5folly8FunctionIFvvEED2Ev.exit2.i:             ; preds = %93, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %95 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i3.i = icmp eq ptr %95, null
  br i1 %.not.i.i3.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %96

96:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit2.i
  %97 = call noundef i64 %95(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef null) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %96, %_ZN5folly8FunctionIFvvEED2Ev.exit2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  ret void

.body:                                            ; preds = %87, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit.i, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %83, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit.i ]
  call void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %20, %.body
  %.pn7 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %.pn7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5folly8FunctionIFvvEED2Ev.exit2, label %9

9:                                                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit2

_ZN5folly8FunctionIFvvEED2Ev.exit2:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef i64 %13(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit2, %14
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::invalid_argument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !47
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(208) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %2, align 16, !tbaa !38
  store ptr %6, ptr %5, align 16, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 16, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !19
  store ptr %10, ptr %8, align 16, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %11, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = tail call noundef i64 %13(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %7) #23
  br label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i

_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i:     ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr null, ptr %17, align 16, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %20 = load ptr, ptr %19, align 16, !tbaa !27
  store ptr %20, ptr %18, align 16, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %21, align 8, !tbaa !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %19, align 16, !tbaa !27
  store ptr null, ptr %22, align 8, !tbaa !25
  %.not.i.i5.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i5.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = tail call noundef i64 %23(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %17) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i:     ; preds = %24, %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %27, align 16, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = load ptr, ptr %29, align 16, !tbaa !27
  store ptr %30, ptr %28, align 16, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %31, align 8, !tbaa !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %29, align 16, !tbaa !27
  store ptr null, ptr %32, align 8, !tbaa !25
  %.not.i.i6.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %34

34:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %36 = tail call noundef i64 %33(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %27) #23
  br label %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i, %34
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !49
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !36
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !53

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !35
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !36
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !36
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !53

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !36
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !36
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10AtForkList6removeEPKv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ult ptr %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i6 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i6, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ult ptr %1, %14
  br i1 %15, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %18

_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #10
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit8

.noexc:                                           ; preds = %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit8:           ; preds = %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  resume { ptr, i32 } %16

18:                                               ; preds = %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !49
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %33 = tail call noundef i64 %30(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i:      ; preds = %31, %18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %38 = tail call noundef i64 %35(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit2.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit2.i.i.i.i.i:     ; preds = %36, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i.i3.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %41

41:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit2.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %43 = tail call noundef i64 %40(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef null) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %41, %_ZN5folly8FunctionIFvvEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 224) #27
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %45

45:                                               ; preds = %2, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10AtForkList8containsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ult ptr %10, %1
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !36
  %.not.i.i.i3 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i3, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp uge ptr %1, %15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %13
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ false, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %16, %13 ]
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %18

18:                                               ; preds = %2, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.0 = phi i1 [ %.sroa.0.0.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork4initEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit, !prof !56

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_()
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit

8:                                                ; preds = %5, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  resume { ptr, i32 } %9

_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit: ; preds = %0, %3, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv() unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15, !prof !56

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !16
  store ptr %8, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %10, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 0, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %15

15:                                               ; preds = %7, %3, %0
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_() unnamed_addr #6 {
  %1 = tail call i32 @pthread_atfork(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_119AtForkListSingleton7prepareEv, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_119AtForkListSingleton6parentEv, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_119AtForkListSingleton5childEv) #23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #29
  tail call void @_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2) #10
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton7prepareEv() #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %2 = load i8, ptr %1, align 1, !tbaa !61, !range !63, !noundef !64
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly10AtForkList7prepareEv.exit, label %4

4:                                                ; preds = %0
  %5 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !56

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !16
  store ptr %12, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %14, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %14, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %18, align 8, !tbaa !46
  store ptr %10, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  resume { ptr, i32 } %20

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %4, %7, %11
  %21 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit.preheader.i, label %25

_ZNSt5mutex4lockEv.exit.preheader.i:              ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !7, !noalias !65
  %.not26.i5 = icmp eq ptr %23, %24
  br i1 %.not26.i5, label %_ZN5folly10AtForkList7prepareEv.exit, label %.lr.ph.i

25:                                               ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %25
  unreachable

_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit:      ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !7, !noalias !65
  br label %_ZNSt5mutex4lockEv.exit.loopexit.i

_ZNSt5mutex4lockEv.exit.loopexit.i:               ; preds = %_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit, %.preheader.i
  %26 = phi ptr [ %.pre, %_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit ], [ %.pre34.pre.i, %.preheader.i ]
  %.not26.i = icmp eq ptr %23, %26
  br i1 %.not26.i, label %_ZN5folly10AtForkList7prepareEv.exit, label %.lr.ph.i.backedge

.lr.ph.i:                                         ; preds = %_ZNSt5mutex4lockEv.exit.preheader.i, %.lr.ph.i.backedge
  %27 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ %24, %_ZNSt5mutex4lockEv.exit.preheader.i ]
  %.sroa.014.027.i = phi ptr [ %.sroa.014.027.i.be, %.lr.ph.i.backedge ], [ %23, %_ZNSt5mutex4lockEv.exit.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.027.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = load ptr, ptr %34, align 16, !tbaa !19
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 16 dereferenceable(48) %33)
          to label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i: ; preds = %32
  %.pre34.pre.i = load ptr, ptr %23, align 8, !tbaa !7, !noalias !68
  br i1 %36, label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i, label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i, %.lr.ph.i
  %38 = phi ptr [ %.pre34.pre.i, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i ], [ %27, %.lr.ph.i ]
  %39 = phi ptr [ %.pre.i, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i ], [ %29, %.lr.ph.i ]
  %.not.i1 = icmp eq ptr %39, %38
  br i1 %.not.i1, label %_ZN5folly10AtForkList7prepareEv.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %37, %_ZNSt5mutex4lockEv.exit.loopexit.i
  %.be = phi ptr [ %38, %37 ], [ %26, %_ZNSt5mutex4lockEv.exit.loopexit.i ]
  %.sroa.014.027.i.be = phi ptr [ %39, %37 ], [ %23, %_ZNSt5mutex4lockEv.exit.loopexit.i ]
  br label %.lr.ph.i, !llvm.loop !23

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i
  %40 = icmp eq ptr %.sroa.014.027.i, %.pre34.pre.i
  br i1 %40, label %_ZN5folly10AtForkList7prepareEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i
  %.not2029.i = icmp eq ptr %23, %.sroa.014.027.i
  br i1 %.not2029.i, label %_ZNSt5mutex4lockEv.exit.loopexit.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  %.sroa.0.030.i = phi ptr [ %49, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i ], [ %23, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %.not21.i = icmp eq ptr %44, null
  br i1 %.not21.i, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, label %45

45:                                               ; preds = %.lr.ph31.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %48 = load ptr, ptr %47, align 16, !tbaa !27
  invoke void %48(ptr noundef nonnull align 16 dereferenceable(48) %46)
          to label %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i unwind label %.loopexit.i

._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i: ; preds = %45
  %.pre35.i = load ptr, ptr %41, align 8, !tbaa !16
  br label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i: ; preds = %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i, %.lr.ph31.i
  %49 = phi ptr [ %.pre35.i, %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i ], [ %42, %.lr.ph31.i ]
  %.not20.i = icmp eq ptr %49, %.sroa.014.027.i
  br i1 %.not20.i, label %_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit, label %.lr.ph31.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %45
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %32
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %25
  %lpad.loopexit.split-lp23.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit22.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp23.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %50 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN5folly10AtForkList7prepareEv.exit:             ; preds = %_ZNSt5mutex4lockEv.exit.loopexit.i, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i, %37, %_ZNSt5mutex4lockEv.exit.preheader.i, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton6parentEv() #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %2 = load i8, ptr %1, align 1, !tbaa !61, !range !63, !noundef !64
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %33, label %4

4:                                                ; preds = %0
  %5 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !56

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !16
  store ptr %12, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %14, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %14, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %18, align 8, !tbaa !46
  store ptr %10, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  resume { ptr, i32 } %20

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %4, %7, %11
  %21 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.06.010.i = load ptr, ptr %22, align 8, !tbaa !7
  %.not11.i = icmp eq ptr %.sroa.06.010.i, %22
  br i1 %.not11.i, label %_ZN5folly10AtForkList6parentEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i ], [ %.sroa.06.010.i, %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 144
  %28 = load ptr, ptr %27, align 16, !tbaa !27
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(48) %26)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i unwind label %29

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i: ; preds = %25, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !7
  %.not.i1 = icmp eq ptr %.sroa.06.0.i, %22
  br i1 %.not.i1, label %_ZN5folly10AtForkList6parentEv.exit, label %.lr.ph.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN5folly10AtForkList6parentEv.exit:              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %33

33:                                               ; preds = %_ZN5folly10AtForkList6parentEv.exit, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton5childEv() #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %2 = load i8, ptr %1, align 1, !tbaa !61, !range !63, !noundef !64
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %33, label %4

4:                                                ; preds = %0
  %5 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20, !prof !56

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %20, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %11 unwind label %.body

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !16
  store ptr %12, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %14, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %14, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %18, align 8, !tbaa !46
  store ptr %10, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %20

.body:                                            ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  resume { ptr, i32 } %19

20:                                               ; preds = %11, %7, %4
  %21 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.06.010.i = load ptr, ptr %22, align 8, !tbaa !7
  %.not11.i = icmp eq ptr %.sroa.06.010.i, %22
  br i1 %.not11.i, label %_ZN5folly10AtForkList5childEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i ], [ %.sroa.06.010.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 208
  %28 = load ptr, ptr %27, align 16, !tbaa !27
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(48) %26)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i unwind label %29

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i: ; preds = %25, %.lr.ph.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !7
  %.not.i1 = icmp eq ptr %.sroa.06.0.i, %22
  br i1 %.not.i1, label %_ZN5folly10AtForkList5childEv.exit, label %.lr.ph.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN5folly10AtForkList5childEv.exit:               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, %20
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %33

33:                                               ; preds = %_ZN5folly10AtForkList5childEv.exit, %0
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %0, ptr nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
          to label %5 unwind label %6

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #23
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !71
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !76
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !79, !alias.scope !82
  %13 = load ptr, ptr %11, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !85, !alias.scope !82
  %21 = load i64, ptr %14, align 8, !tbaa !40
  store i64 %21, ptr %12, align 8, !tbaa !40, !alias.scope !82
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !87
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !87, !alias.scope !82
  store ptr %14, ptr %11, align 8, !tbaa !85
  store i64 0, ptr %24, align 8, !tbaa !87
  store i8 0, ptr %14, align 8, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23, !noalias !88
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !79, !alias.scope !88
  %29 = load ptr, ptr %27, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !85, !alias.scope !88
  %37 = load i64, ptr %30, align 8, !tbaa !40
  store i64 %37, ptr %28, align 8, !tbaa !40, !alias.scope !88
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !87, !alias.scope !88
  store ptr %30, ptr %27, align 8, !tbaa !85
  store i64 0, ptr %40, align 8, !tbaa !87
  store i8 0, ptr %30, align 8, !tbaa !40
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !40
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !40
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !72
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !74
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !40
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !85
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !40
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !40
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %"class.folly::Function.3", align 16
  %7 = alloca %"class.folly::Function.3", align 16
  %8 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly6AtFork4initEv.exit, !prof !56

10:                                               ; preds = %4
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5folly6AtFork4initEv.exit, label %12

12:                                               ; preds = %10
  invoke fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_()
          to label %14 unwind label %15

14:                                               ; preds = %13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  br label %_ZN5folly6AtFork4initEv.exit

common.resume:                                    ; preds = %77, %_ZN5folly8FunctionIFvvEED2Ev.exit14, %31, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ], [ %69, %_ZN5folly8FunctionIFvvEED2Ev.exit14 ], [ %69, %77 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  br label %common.resume

_ZN5folly6AtFork4initEv.exit:                     ; preds = %4, %10, %14
  %17 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !56

19:                                               ; preds = %_ZN5folly6AtFork4initEv.exit
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !16
  store ptr %24, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr null, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %26, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %26, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 0, ptr %30, align 8, !tbaa !46
  store ptr %22, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %common.resume

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %_ZN5folly6AtFork4initEv.exit, %19, %23
  %33 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  store ptr null, ptr %5, align 16, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 16, !tbaa !19
  store ptr %36, ptr %34, align 16, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %39, ptr %37, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %35, align 16, !tbaa !19
  store ptr null, ptr %38, align 8, !tbaa !17
  %.not.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit, label %40

40:                                               ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %41 = call noundef i64 %39(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %5) #23
  br label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit

_ZN5folly8FunctionIFbvEEC2EOS2_.exit:             ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, %40
  store ptr null, ptr %6, align 16, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load ptr, ptr %43, align 16, !tbaa !27
  store ptr %44, ptr %42, align 16, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %45, align 8, !tbaa !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %43, align 16, !tbaa !27
  store ptr null, ptr %46, align 8, !tbaa !25
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %48

48:                                               ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit
  %49 = call noundef i64 %47(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %6) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit, %48
  store ptr null, ptr %7, align 16, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %51, align 16, !tbaa !27
  store ptr %52, ptr %50, align 16, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %55, ptr %53, align 8, !tbaa !25
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %51, align 16, !tbaa !27
  store ptr null, ptr %54, align 8, !tbaa !25
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit6, label %56

56:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %57 = call noundef i64 %55(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %7) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit6

_ZN5folly8FunctionIFvvEEC2EOS2_.exit6:            ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %56
  invoke void @_ZN5folly10AtForkList6appendEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %58 unwind label %68

58:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit6
  %59 = load ptr, ptr %53, align 8, !tbaa !25
  %.not.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = call noundef i64 %59(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %58, %60
  %62 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit9, label %63

63:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %64 = call noundef i64 %62(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit9

_ZN5folly8FunctionIFvvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %63
  %65 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i10, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9
  %67 = call noundef i64 %65(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit9, %66
  ret void

68:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit6
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %53, align 8, !tbaa !25
  %.not.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i11, label %_ZN5folly8FunctionIFvvEED2Ev.exit12, label %71

71:                                               ; preds = %68
  %72 = call noundef i64 %70(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit12

_ZN5folly8FunctionIFvvEED2Ev.exit12:              ; preds = %68, %71
  %73 = load ptr, ptr %45, align 8, !tbaa !25
  %.not.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i13, label %_ZN5folly8FunctionIFvvEED2Ev.exit14, label %74

74:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit12
  %75 = call noundef i64 %73(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit14

_ZN5folly8FunctionIFvvEED2Ev.exit14:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit12, %74
  %76 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i15, label %common.resume, label %77

77:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit14
  %78 = call noundef i64 %76(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef readnone captures(address) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store ptr %9, ptr %10, align 8, !tbaa !16
  store ptr %9, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %11, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %11, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  resume { ptr, i32 } %17

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %1, %4, %8
  %18 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @_ZN5folly10AtForkList6removeEPKv(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %3 = load i8, ptr %2, align 1, !tbaa !61, !range !63, !noundef !64
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 %0()
  br label %81

7:                                                ; preds = %1
  %8 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !56

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !16
  store ptr %15, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %17, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %17, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 0, ptr %21, align 8, !tbaa !46
  store ptr %13, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

common.resume:                                    ; preds = %79, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #23
  br label %common.resume

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %7, %10, %14
  %24 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !59
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit.preheader.i, label %28

_ZNSt5mutex4lockEv.exit.preheader.i:              ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !7, !noalias !91
  %.not26.i26 = icmp eq ptr %26, %27
  br i1 %.not26.i26, label %_ZN5folly10AtForkList7prepareEv.exit, label %.lr.ph.i

28:                                               ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %28
  unreachable

_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit:      ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  %.pre = load ptr, ptr %26, align 8, !tbaa !7, !noalias !91
  br label %_ZNSt5mutex4lockEv.exit.loopexit.i

_ZNSt5mutex4lockEv.exit.loopexit.i:               ; preds = %_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit, %.preheader.i
  %29 = phi ptr [ %.pre, %_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit ], [ %.pre34.pre.i, %.preheader.i ]
  %.not26.i = icmp eq ptr %26, %29
  br i1 %.not26.i, label %_ZN5folly10AtForkList7prepareEv.exit, label %.lr.ph.i.backedge

.lr.ph.i:                                         ; preds = %_ZNSt5mutex4lockEv.exit.preheader.i, %.lr.ph.i.backedge
  %30 = phi ptr [ %.be, %.lr.ph.i.backedge ], [ %27, %_ZNSt5mutex4lockEv.exit.preheader.i ]
  %.sroa.014.027.i = phi ptr [ %.sroa.014.027.i.be, %.lr.ph.i.backedge ], [ %26, %_ZNSt5mutex4lockEv.exit.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.027.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not19.i = icmp eq ptr %34, null
  br i1 %.not19.i, label %40, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %38 = load ptr, ptr %37, align 16, !tbaa !19
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 16 dereferenceable(48) %36)
          to label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i: ; preds = %35
  %.pre34.pre.i = load ptr, ptr %26, align 8, !tbaa !7, !noalias !94
  br i1 %39, label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i, label %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i, %.lr.ph.i
  %41 = phi ptr [ %.pre34.pre.i, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i ], [ %30, %.lr.ph.i ]
  %42 = phi ptr [ %.pre.i, %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge32.i ], [ %32, %.lr.ph.i ]
  %.not.i10 = icmp eq ptr %42, %41
  br i1 %.not.i10, label %_ZN5folly10AtForkList7prepareEv.exit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %40, %_ZNSt5mutex4lockEv.exit.loopexit.i
  %.be = phi ptr [ %41, %40 ], [ %29, %_ZNSt5mutex4lockEv.exit.loopexit.i ]
  %.sroa.014.027.i.be = phi ptr [ %42, %40 ], [ %26, %_ZNSt5mutex4lockEv.exit.loopexit.i ]
  br label %.lr.ph.i, !llvm.loop !23

_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit.i
  %43 = icmp eq ptr %.sroa.014.027.i, %.pre34.pre.i
  br i1 %43, label %_ZN5folly10AtForkList7prepareEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i
  %.not2029.i = icmp eq ptr %26, %.sroa.014.027.i
  br i1 %.not2029.i, label %_ZNSt5mutex4lockEv.exit.loopexit.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  %.sroa.0.030.i = phi ptr [ %52, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i ], [ %26, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not21.i = icmp eq ptr %47, null
  br i1 %.not21.i, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, label %48

48:                                               ; preds = %.lr.ph31.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %51 = load ptr, ptr %50, align 16, !tbaa !27
  invoke void %51(ptr noundef nonnull align 16 dereferenceable(48) %49)
          to label %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i unwind label %.loopexit.i

._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i: ; preds = %48
  %.pre35.i = load ptr, ptr %44, align 8, !tbaa !16
  br label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i: ; preds = %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i, %.lr.ph31.i
  %52 = phi ptr [ %.pre35.i, %._ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit_crit_edge.i ], [ %45, %.lr.ph31.i ]
  %.not20.i = icmp eq ptr %52, %.sroa.014.027.i
  br i1 %.not20.i, label %_ZNSt5mutex4lockEv.exit.loopexit.i.loopexit, label %.lr.ph31.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %48
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %35
  %lpad.loopexit22.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %28
  %lpad.loopexit.split-lp23.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit22.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp23.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %53 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN5folly10AtForkList7prepareEv.exit:             ; preds = %_ZN5folly6detail8function14FunctionTraitsIFbvEEclEv.exit._crit_edge.i, %_ZNSt5mutex4lockEv.exit.loopexit.i, %40, %_ZNSt5mutex4lockEv.exit.preheader.i
  %54 = load i8, ptr %2, align 1, !tbaa !61, !range !63, !noundef !64
  store i8 1, ptr %2, align 1, !tbaa !61
  %55 = invoke noundef i32 %0()
          to label %56 unwind label %79

56:                                               ; preds = %_ZN5folly10AtForkList7prepareEv.exit
  store i8 %54, ptr %2, align 1, !tbaa !61
  %.not = icmp eq i32 %55, 0
  %.sroa.06.010.i14 = load ptr, ptr %26, align 8, !tbaa !7
  %.not11.i15 = icmp eq ptr %.sroa.06.010.i14, %26
  br i1 %.not, label %68, label %57

57:                                               ; preds = %56
  br i1 %.not11.i15, label %_ZN5folly10AtForkList6parentEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %57, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i12
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i12 ], [ %.sroa.06.010.i14, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %.not9.i = icmp eq ptr %59, null
  br i1 %.not9.i, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i12, label %60

60:                                               ; preds = %.lr.ph.i11
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 144
  %63 = load ptr, ptr %62, align 16, !tbaa !27
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(48) %61)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i12 unwind label %64

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i12: ; preds = %60, %.lr.ph.i11
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.012.i, align 8, !tbaa !7
  %.not.i13 = icmp eq ptr %.sroa.06.0.i, %26
  br i1 %.not.i13, label %_ZN5folly10AtForkList6parentEv.exit, label %.lr.ph.i11

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN5folly10AtForkList6parentEv.exit:              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i12, %57
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  br label %81

68:                                               ; preds = %56
  br i1 %.not11.i15, label %_ZN5folly10AtForkList5childEv.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %68, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i19
  %.sroa.06.012.i17 = phi ptr [ %.sroa.06.0.i20, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i19 ], [ %.sroa.06.010.i14, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i17, i64 216
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not9.i18 = icmp eq ptr %70, null
  br i1 %.not9.i18, label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i19, label %71

71:                                               ; preds = %.lr.ph.i16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i17, i64 160
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i17, i64 208
  %74 = load ptr, ptr %73, align 16, !tbaa !27
  invoke void %74(ptr noundef nonnull align 16 dereferenceable(48) %72)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i19 unwind label %75

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i19: ; preds = %71, %.lr.ph.i16
  %.sroa.06.0.i20 = load ptr, ptr %.sroa.06.012.i17, align 8, !tbaa !7
  %.not.i21 = icmp eq ptr %.sroa.06.0.i20, %26
  br i1 %.not.i21, label %_ZN5folly10AtForkList5childEv.exit, label %.lr.ph.i16

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZN5folly10AtForkList5childEv.exit:               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i19, %68
  %78 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  br label %81

79:                                               ; preds = %_ZN5folly10AtForkList7prepareEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  store i8 %54, ptr %2, align 1, !tbaa !61
  br label %common.resume

81:                                               ; preds = %_ZN5folly10AtForkList6parentEv.exit, %_ZN5folly10AtForkList5childEv.exit, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %_ZN5folly10AtForkList5childEv.exit ], [ %55, %_ZN5folly10AtForkList6parentEv.exit ]
  ret i32 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtFork.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %__cxx_global_var_init.exit, !prof !56

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_()
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  br label %__cxx_global_var_init.exit

8:                                                ; preds = %5, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #23
  resume { ptr, i32 } %9

__cxx_global_var_init.exit:                       ; preds = %0, %3, %7
  store i8 0, ptr @_ZN5folly6AtFork5init_E, align 1, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv"}
!16 = !{!8, !9, i64 8}
!17 = !{!18, !10, i64 56}
!18 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!19 = !{!18, !10, i64 48}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 56}
!26 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!27 = !{!26, !10, i64 48}
!28 = distinct !{!28, !24}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !34, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!34 = !{!"long", !11, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!33, !33, i64 0}
!37 = distinct !{!37, !24}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSN5folly10AtForkList4TaskE", !10, i64 0, !18, i64 16, !26, i64 80, !26, i64 144}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEE", !10, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt14_List_iteratorIN5folly10AtForkList4TaskEE", !9, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!30, !34, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !12, i64 0}
!49 = !{!50, !34, i64 16}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implE", !52, i64 0}
!52 = !{!"_ZTSNSt8__detail17_List_node_headerE", !8, i64 0, !34, i64 16}
!53 = distinct !{!53, !24}
!54 = !{!30, !33, i64 16}
!55 = !{!31, !33, i64 24}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!30, !32, i64 0}
!58 = !{!30, !33, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5folly10AtForkListE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !11, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv"}
!71 = !{i64 0, i64 4, !72, i64 8, i64 8, !74}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!85 = !{!86, !81, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !34, i64 8, !11, i64 16}
!87 = !{!86, !34, i64 8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE4rendEv"}
