; ModuleID = 'bench/ceres/original/linear_solver.ll'
source_filename = "bench/ceres/original/linear_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.ceres::internal::LinearSolver::Options" = type { i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i8, double, i32, %"class.std::vector", i32, i32, i32, i32, i8, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ceres::internal::CallStatistics>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZSt11make_uniqueIN5ceres8internal10CgnrSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN5ceres8internal33DynamicSparseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN5ceres8internal30IterativeSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN5ceres8internal25DenseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK5ceres8internal12LinearSolver10StatisticsB5cxx11Ev = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_solver.cc\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Check failed: options.context != nullptr \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unknown linear solver type :\00", align 1
@_ZTVN5ceres8internal12LinearSolverE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ceres8internal12LinearSolverE, ptr @_ZN5ceres8internal12LinearSolverD2Ev, ptr @_ZN5ceres8internal12LinearSolverD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5ceres8internal12LinearSolver10StatisticsB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal12LinearSolverE = hidden constant [32 x i8] c"N5ceres8internal12LinearSolverE\00", align 1
@_ZTIN5ceres8internal12LinearSolverE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal12LinearSolverE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN5ceres8internal12LinearSolver26LinearSolverForZeroEBlocksENS_16LinearSolverTypeE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 6], align 4

@_ZN5ceres8internal12LinearSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal12LinearSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal12LinearSolverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal12LinearSolverD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal12LinearSolver26LinearSolverForZeroEBlocksENS_16LinearSolverTypeE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef %0)
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %switch.tableidx = add i32 %0, -3
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5ceres8internal12LinearSolver26LinearSolverForZeroEBlocksENS_16LinearSolverTypeE, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %3, %switch.lookup, %1
  %.0 = phi i32 [ %0, %1 ], [ %switch.load, %switch.lookup ], [ %0, %3 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN5ceres11IsSchurTypeENS_16LinearSolverTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal12LinearSolver6CreateERKNS1_7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.6", align 8
  %6 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %7 = alloca %"class.std::unique_ptr.14", align 8
  %8 = alloca %"class.std::unique_ptr.22", align 8
  %9 = alloca %"class.std::unique_ptr.54", align 8
  %10 = alloca %"class.std::unique_ptr.70", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 76)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  unreachable

.critedge:                                        ; preds = %2
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %91 [
    i32 6, label %22
    i32 2, label %60
    i32 4, label %69
    i32 3, label %73
    i32 5, label %77
    i32 1, label %86
    i32 0, label %_ZNSt10unique_ptrIN5ceres8internal25DenseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit
  ]

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %_ZNSt10unique_ptrIN5ceres8internal10CgnrSolverESt14default_deleteIS2_EED2Ev.exit

26:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i, label %.noexc23.thread, label %38

.noexc23.thread:                                  ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = getelementptr inbounds i8, ptr null, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %36, ptr %37, align 8
  br label %45

38:                                               ; preds = %26
  %39 = icmp ugt i64 %34, 9223372036854775804
  br i1 %39, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #16
          to label %41 unwind label %53

41:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %40, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %43, ptr %44, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %31, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %41, %.noexc23.thread
  %46 = phi ptr [ %36, %.noexc23.thread ], [ %43, %41 ]
  %47 = phi ptr [ %35, %.noexc23.thread ], [ %42, %41 ]
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  invoke void @_ZN5ceres8internal14CudaCgnrSolver6CreateENS0_12LinearSolver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.6") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrIN5ceres8internal14CudaCgnrSolverESt14default_deleteIS2_EED2Ev.exit unwind label %55

_ZNSt10unique_ptrIN5ceres8internal14CudaCgnrSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %45
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %0, align 8
  store ptr null, ptr %5, align 8
  %51 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14CudaCgnrSolverESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14CudaCgnrSolverESt14default_deleteIS2_EED2Ev.exit, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %101

53:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit25

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %27, align 8
  %.not.i.i.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i24, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit25, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit25

common.resume:                                    ; preds = %88, %83, %75, %71, %67, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit25
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit25 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %84, %83 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit25: ; preds = %58, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal10CgnrSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %22
  call void @_ZSt11make_uniqueIN5ceres8internal10CgnrSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %0, align 8
  br label %101

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN5ceres8internal33DynamicSparseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit, label %65

_ZNSt10unique_ptrIN5ceres8internal33DynamicSparseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %60
  call void @_ZSt11make_uniqueIN5ceres8internal33DynamicSparseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %0, align 8
  br label %101

65:                                               ; preds = %60
  %66 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16, !noalias !4
  invoke void @_ZN5ceres8internal26SparseNormalCholeskySolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(256) %66, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal26SparseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit unwind label %67, !noalias !4

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #17, !noalias !4
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal26SparseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %65
  store ptr %66, ptr %0, align 8
  br label %101

69:                                               ; preds = %.critedge
  %70 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #16, !noalias !7
  invoke void @_ZN5ceres8internal27SparseSchurComplementSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %70, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal27SparseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit unwind label %71, !noalias !7

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #17, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal27SparseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %69
  store ptr %70, ptr %0, align 8
  br label %101

73:                                               ; preds = %.critedge
  %74 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16, !noalias !10
  invoke void @_ZN5ceres8internal26DenseSchurComplementSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(264) %74, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal26DenseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit unwind label %75, !noalias !10

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #17, !noalias !10
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal26DenseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %73
  store ptr %74, ptr %0, align 8
  br label %101

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt10unique_ptrIN5ceres8internal30IterativeSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit

81:                                               ; preds = %77
  %82 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #16, !noalias !13
  invoke void @_ZN5ceres8internal27SparseSchurComplementSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352) %82, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal27SparseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit34 unwind label %83, !noalias !13

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %82) #17, !noalias !13
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal27SparseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit34: ; preds = %81
  store ptr %82, ptr %0, align 8
  br label %101

_ZNSt10unique_ptrIN5ceres8internal30IterativeSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %77
  call void @_ZSt11make_uniqueIN5ceres8internal30IterativeSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %0, align 8
  br label %101

86:                                               ; preds = %.critedge
  %87 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16, !noalias !16
  invoke void @_ZN5ceres8internal13DenseQRSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(272) %87, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt10unique_ptrIN5ceres8internal13DenseQRSolverESt14default_deleteIS2_EED2Ev.exit unwind label %88, !noalias !16

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %87) #17, !noalias !16
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal13DenseQRSolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %86
  store ptr %87, ptr %0, align 8
  br label %101

_ZNSt10unique_ptrIN5ceres8internal25DenseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge
  call void @_ZSt11make_uniqueIN5ceres8internal25DenseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.70") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %0, align 8
  br label %101

91:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 124)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %93 unwind label %99

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.4)
          to label %95 unwind label %99

95:                                               ; preds = %93
  %96 = load i32, ptr %1, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %96)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  unreachable

99:                                               ; preds = %95, %93, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  unreachable

101:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal25DenseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal13DenseQRSolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal30IterativeSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal27SparseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit34, %_ZNSt10unique_ptrIN5ceres8internal26DenseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal27SparseSchurComplementSolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal26SparseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal33DynamicSparseNormalCholeskySolverESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal10CgnrSolverESt14default_deleteIS2_EED2Ev.exit, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5ceres8internal14CudaCgnrSolver6CreateENS0_12LinearSolver7OptionsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.6") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal10CgnrSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %16

.noexc5.thread:                                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
          to label %19 unwind label %31

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc5.thread
  %24 = phi ptr [ %14, %.noexc5.thread ], [ %21, %19 ]
  %25 = phi ptr [ %13, %.noexc5.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  invoke void @_ZN5ceres8internal10CgnrSolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %3)
          to label %28 unwind label %33

28:                                               ; preds = %23
  store ptr %4, ptr %0, align 8
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %28, %30
  ret void

31:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %36, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %36 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal33DynamicSparseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %16

.noexc5.thread:                                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
          to label %19 unwind label %31

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc5.thread
  %24 = phi ptr [ %14, %.noexc5.thread ], [ %21, %19 ]
  %25 = phi ptr [ %13, %.noexc5.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  invoke void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull %3)
          to label %28 unwind label %33

28:                                               ; preds = %23
  store ptr %4, ptr %0, align 8
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %28, %30
  ret void

31:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %36, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %36 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal30IterativeSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %16

.noexc5.thread:                                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
          to label %19 unwind label %31

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc5.thread
  %24 = phi ptr [ %14, %.noexc5.thread ], [ %21, %19 ]
  %25 = phi ptr [ %13, %.noexc5.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  invoke void @_ZN5ceres8internal30IterativeSchurComplementSolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull %3)
          to label %28 unwind label %33

28:                                               ; preds = %23
  store ptr %4, ptr %0, align 8
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %28, %30
  ret void

31:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %36, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %36 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal25DenseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 60, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %16

.noexc5.thread:                                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #16
          to label %19 unwind label %31

19:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc5.thread
  %24 = phi ptr [ %14, %.noexc5.thread ], [ %21, %19 ]
  %25 = phi ptr [ %13, %.noexc5.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  invoke void @_ZN5ceres8internal25DenseNormalCholeskySolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull %3)
          to label %28 unwind label %33

28:                                               ; preds = %23
  store ptr %4, ptr %0, align 8
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %28, %30
  ret void

31:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %36, %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %36 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal12LinearSolver10StatisticsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN5ceres8internal10CgnrSolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #4

declare void @_ZN5ceres8internal33DynamicSparseNormalCholeskySolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #4

declare void @_ZN5ceres8internal26SparseNormalCholeskySolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN5ceres8internal27SparseSchurComplementSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN5ceres8internal26DenseSchurComplementSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN5ceres8internal30IterativeSchurComplementSolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #4

declare void @_ZN5ceres8internal13DenseQRSolverC1ERKNS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

declare void @_ZN5ceres8internal25DenseNormalCholeskySolverC1ENS0_12LinearSolver7OptionsE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal26SparseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal26SparseNormalCholeskySolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal27SparseSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal27SparseSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5ceres8internal26DenseSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5ceres8internal26DenseSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5ceres8internal27SparseSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5ceres8internal27SparseSchurComplementSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN5ceres8internal13DenseQRSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN5ceres8internal13DenseQRSolverEJRKNS1_12LinearSolver7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
