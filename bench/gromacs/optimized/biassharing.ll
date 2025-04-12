; ModuleID = 'bench/gromacs/original/biassharing.ll'
source_filename = "bench/gromacs/original/biassharing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.28" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.20", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [68 x i8] c"AWH biases that are shared should use increasing share-group values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ = private unnamed_addr constant [78 x i8] c"gmx::BiasSharing::BiasSharing(const AwhParams &, const t_commrec &, MPI_Comm)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/biassharing.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"shareGroup >= 0\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Bias share group values should be >= 0\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto gmx::BiasSharing::BiasSharing(const AwhParams &, const t_commrec &, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_LONG = external local_unnamed_addr constant ptr, align 8
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"All simulations should have the same AWH sample interval\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE = private unnamed_addr constant [122 x i8] c"void gmx::biasesAreCompatibleForSharingBetweenSimulations(const AwhParams &, ArrayRef<const size_t>, const BiasSharing &)\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"All simulations should have the same AWH free-energy update interval\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Shared AWH bias %d has different grid sizes in different simulations\0A\00", align 1

@_ZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_
@_ZN3gmx11BiasSharingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11BiasSharingD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::multiset", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %2, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 96
  %sext = shl i64 %27, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !13
  %.not322 = icmp eq i64 %sext, 0
  br i1 %.not322, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit, label %28

28:                                               ; preds = %4
  %29 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr null, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit unwind label %139

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit: ; preds = %4, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %36 = load ptr, ptr %21, align 8, !tbaa !9
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %180, %.preheader
  %.sroa.17.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.17.3, %180 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.11.1, %180 ]
  %.sroa.0199.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0199.3, %180 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  %44 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %45 = ptrtoint ptr %.sroa.0199.0.lcssa to i64
  %46 = sub i64 %44, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22, !noalias !34
  %47 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %5)
          to label %.noexc67 unwind label %243

.noexc67:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22, !noalias !34
  %48 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %6)
          to label %.noexc68 unwind label %243

.noexc68:                                         ; preds = %.noexc67
  %49 = load i32, ptr %5, align 4, !tbaa !37, !noalias !34
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.noexc68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc69 unwind label %243

.noexc69:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc68
  %51 = zext nneg i32 %49 to i64
  %.not.i.i.i.i.i = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc70 unwind label %243

.noexc70:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false), !tbaa !37, !noalias !34
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc49.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit81.thread.i, !noalias !34

.noexc49.i:                                       ; preds = %.noexc70
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %54, i8 0, i64 %52, i1 false), !tbaa !37, !noalias !34
  %55 = ashr exact i64 %46, 2
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %6, align 4, !tbaa !37, !noalias !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !37, !noalias !34
  %60 = load ptr, ptr @TMPI_INT, align 8, !tbaa !38, !noalias !34
  %61 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %53, ptr noundef nonnull %54, i32 noundef %49, ptr noundef %60, i32 noundef 2, ptr noundef %3)
          to label %.preheader.i unwind label %76, !noalias !34

.preheader.i:                                     ; preds = %.noexc49.i
  %62 = load i32, ptr %5, align 4, !tbaa !37, !noalias !34
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %64 = load i32, ptr %6, align 4, !tbaa !37, !noalias !34
  %65 = zext i32 %64 to i64
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %78

._crit_edge.i:                                    ; preds = %78
  %66 = sext i32 %spec.select.i to i64
  %67 = zext nneg i32 %82 to i64
  %68 = icmp slt i32 %82, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i

69:                                               ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc58.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i, !noalias !34

.noexc58.i:                                       ; preds = %69
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i52.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i52.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i
  %71 = shl nuw nsw i64 %67, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #24
          to label %.noexc59.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i, !noalias !34

.noexc59.i:                                       ; preds = %70
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %71, i1 false), !tbaa !37, !noalias !34
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %67
  %74 = ptrtoint ptr %73 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i

_ZNSt6vectorIiSaIiEED2Ev.exit81.thread.i:         ; preds = %.noexc70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83.i

76:                                               ; preds = %.noexc49.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %.029157.i = phi i32 [ 0, %.lr.ph.i ], [ %82, %78 ]
  %.030156.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %78 ]
  %79 = icmp eq i64 %indvars.iv.i, %65
  %spec.select.i = select i1 %79, i32 %.029157.i, i32 %.030156.i
  %80 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !37, !noalias !34
  %82 = add nsw i32 %81, %.029157.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %78, !llvm.loop !40

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i:        ; preds = %.noexc59.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i, %.preheader.i
  %.not.i.i.i.i52175.i = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ false, %.noexc59.i ], [ true, %.preheader.i ]
  %.030.lcssa168174.i = phi i64 [ %66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %66, %.noexc59.i ], [ 0, %.preheader.i ]
  %.029.lcssa169173.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %82, %.noexc59.i ], [ 0, %.preheader.i ]
  %83 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %67, %.noexc59.i ], [ 0, %.preheader.i ]
  %.sroa.099.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %72, %.noexc59.i ], [ null, %.preheader.i ]
  %.sroa.11.0.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %74, %.noexc59.i ], [ 0, %.preheader.i ]
  %84 = icmp sgt i64 %55, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i
  %85 = getelementptr i32, ptr %.sroa.099.0.i, i64 %.030.lcssa168174.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %.sroa.0199.0.lcssa, i64 %46, i1 false), !tbaa !37, !noalias !34
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i
  br i1 %.not.i.i.i.i52175.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i
  %87 = shl nuw nsw i64 %83, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
          to label %.noexc67.i unwind label %109, !noalias !34

.noexc67.i:                                       ; preds = %86
  %89 = getelementptr i32, ptr %88, i64 %83
  store i32 0, ptr %88, align 4, !tbaa !37, !noalias !34
  %90 = getelementptr i8, ptr %88, i64 4
  %91 = icmp eq i32 %.029.lcssa169173.i, 1
  br i1 %91, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67.i
  %92 = add nsw i64 %87, -4
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %92, i1 false), !tbaa !37, !noalias !34
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i
  %.sroa.088.0.i = phi ptr [ %88, %.noexc67.i ], [ %88, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i ]
  %.sroa.12.0.i = phi ptr [ %89, %.noexc67.i ], [ %89, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %90, %.noexc67.i ], [ %89, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i ]
  %93 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.099.0.i, ptr noundef %.sroa.088.0.i, i32 noundef %.029.lcssa169173.i, ptr noundef %60, i32 noundef 2, ptr noundef %3)
          to label %94 unwind label %111, !noalias !34

94:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %95, align 8, !tbaa !42, !alias.scope !34
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %96, align 8, !tbaa !48, !alias.scope !34
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %95, ptr %97, align 8, !tbaa !49, !alias.scope !34
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %95, ptr %98, align 8, !tbaa !50, !alias.scope !34
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %99, align 8, !tbaa !51, !alias.scope !34
  %.not159.i = icmp eq ptr %.sroa.088.0.i, %.0.i.i.i.i.i.i
  br i1 %.not159.i, label %._crit_edge163.i, label %.lr.ph162.i

._crit_edge163.i:                                 ; preds = %127, %94
  %.not.i.i.i.i = icmp eq ptr %.sroa.088.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %100

100:                                              ; preds = %._crit_edge163.i
  %101 = ptrtoint ptr %.sroa.12.0.i to i64
  %102 = ptrtoint ptr %.sroa.088.0.i to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0.i, i64 noundef %103) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %100, %._crit_edge163.i
  %.not.i.i.i68.i = icmp eq ptr %.sroa.099.0.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %105 = ptrtoint ptr %.sroa.099.0.i to i64
  %106 = sub i64 %.sroa.11.0.i, %105
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0.i, i64 noundef %106) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %104
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %52) #25
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22, !noalias !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22, !noalias !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 1, ptr %12, align 4, !tbaa !37
  %107 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %12)
          to label %189 unwind label %245

_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i:         ; preds = %70, %69
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77.i

111:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph162.i:                                      ; preds = %94, %127
  %.sroa.084.0160.i = phi ptr [ %128, %127 ], [ %.sroa.088.0.i, %94 ]
  %113 = load i32, ptr %.sroa.084.0160.i, align 4, !tbaa !37
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %.lr.ph162.i
  %.078.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !52, !alias.scope !34
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.078.i.i.i.i, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = icmp slt i32 %113, %117
  %.in.v.i.i.i.i = select i1 %118, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i74.i = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = icmp eq ptr %.0710.i.i.i.i, %95
  %spec.select.i.i.i = or i1 %119, %118
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, %115
  %.0.lcssa.i11.i.i.i = phi ptr [ %95, %115 ], [ %.0710.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %120 = phi i1 [ true, %115 ], [ %spec.select.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %121 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i unwind label %125

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i32 %113, ptr %122, align 4, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %120, ptr noundef nonnull %121, ptr noundef nonnull %.0.lcssa.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  %123 = load i64, ptr %99, align 8, !tbaa !51, !alias.scope !34
  %124 = add i64 %123, 1
  store i64 %124, ptr %99, align 8, !tbaa !51, !alias.scope !34
  br label %127

125:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  br label %129

127:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i, %.lr.ph162.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.084.0160.i, i64 4
  %.not.i = icmp eq ptr %128, %.0.i.i.i.i.i.i
  br i1 %.not.i, label %._crit_edge163.i, label %.lr.ph162.i

129:                                              ; preds = %125, %111
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %112, %111 ]
  %.not.i.i.i76.i = icmp eq ptr %.sroa.088.0.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit77.i, label %130

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.sroa.12.0.i to i64
  %132 = ptrtoint ptr %.sroa.088.0.i to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0.i, i64 noundef %133) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77.i

_ZNSt6vectorIiSaIiEED2Ev.exit77.i:                ; preds = %130, %129, %109
  %.pn.pn.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %.pn.i, %129 ], [ %.pn.i, %130 ]
  %.not.i.i.i78.i = icmp eq ptr %.sroa.099.0.i, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77.i
  %135 = ptrtoint ptr %.sroa.099.0.i to i64
  %136 = sub i64 %.sroa.11.0.i, %135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0.i, i64 noundef %136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i

_ZNSt6vectorIiSaIiEED2Ev.exit79.i:                ; preds = %76, %_ZNSt6vectorIiSaIiEED2Ev.exit77.i, %134, %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i
  %.pn.pn.pn.pn.pn178.i = phi { ptr, i32 } [ %108, %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i ], [ %77, %76 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit77.i ], [ %.pn.pn.pn.i, %134 ]
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %52) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83.i

_ZNSt6vectorIiSaIiEED2Ev.exit83.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit79.i, %_ZNSt6vectorIiSaIiEED2Ev.exit81.thread.i
  %.pn.pn.pn.pn.pn.pn153.i = phi { ptr, i32 } [ %75, %_ZNSt6vectorIiSaIiEED2Ev.exit81.thread.i ], [ %.pn.pn.pn.pn.pn178.i, %_ZNSt6vectorIiSaIiEED2Ev.exit79.i ]
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %52) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22, !noalias !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22, !noalias !34
  br label %.body

137:                                              ; preds = %433, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

139:                                              ; preds = %28
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

.lr.ph:                                           ; preds = %.preheader, %180
  %indvars.iv = phi i64 [ %indvars.iv.next, %180 ], [ 0, %.preheader ]
  %141 = phi ptr [ %182, %180 ], [ %37, %.preheader ]
  %.045262 = phi i32 [ %.146, %180 ], [ 0, %.preheader ]
  %.sroa.0199.0260 = phi ptr [ %.sroa.0199.3, %180 ], [ null, %.preheader ]
  %.sroa.11.0259 = phi ptr [ %.sroa.11.1, %180 ], [ null, %.preheader ]
  %.sroa.17.0258 = phi ptr [ %.sroa.17.3, %180 ], [ null, %.preheader ]
  %142 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %141, i64 %indvars.iv, i32 13
  %143 = load i32, ptr %142, align 8, !tbaa !54
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %146, label %145

145:                                              ; preds = %.lr.ph
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 135) #23
          to label %.noexc71 unwind label %173

.noexc71:                                         ; preds = %145
  unreachable

146:                                              ; preds = %.lr.ph
  %.not.i72 = icmp eq ptr %.sroa.11.0259, %.sroa.17.0258
  br i1 %.not.i72, label %148, label %147

147:                                              ; preds = %146
  store i32 %143, ptr %.sroa.11.0259, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

148:                                              ; preds = %146
  %149 = ptrtoint ptr %.sroa.11.0259 to i64
  %150 = ptrtoint ptr %.sroa.0199.0260 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775804
  br i1 %152, label %153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc73 unwind label %.loopexit.split-lp231

.noexc73:                                         ; preds = %153
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %154 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %159 = shl nuw nsw i64 %158, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %.noexc74 unwind label %.loopexit230

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store i32 %143, ptr %161, align 4, !tbaa !37
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

163:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %160, ptr align 4 %.sroa.0199.0260, i64 %151, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %163, %.noexc74
  %.not.i17.i.i = icmp eq ptr %.sroa.0199.0260, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0260, i64 noundef %151) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %164, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %158
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %147
  %.sroa.17.3 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0258, %147 ]
  %.pn225 = phi ptr [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0259, %147 ]
  %.sroa.0199.3 = phi ptr [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0199.0260, %147 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn225, i64 4
  %.not226 = icmp eq i32 %143, 0
  br i1 %.not226, label %180, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not = icmp sgt i32 %143, %.045262
  br i1 %.not, label %180, label %167

167:                                              ; preds = %166
  %168 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str)
          to label %169 unwind label %.thread

169:                                              ; preds = %167
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %170 unwind label %.thread213

170:                                              ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_, ptr %171, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 143, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %168, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %172 unwind label %177

172:                                              ; preds = %170
  invoke void @__cxa_throw(ptr %168, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %479 unwind label %177

.loopexit230:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit.split-lp231:                            ; preds = %153
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %409

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %409

.thread:                                          ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread213:                                       ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %.sink.split

177:                                              ; preds = %170, %172
  %.048 = phi i1 [ false, %172 ], [ true, %170 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  br i1 %.048, label %179, label %409

.sink.split:                                      ; preds = %.thread, %.thread213
  %.pn59.pn212.ph = phi { ptr, i32 } [ %176, %.thread213 ], [ %175, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  br label %179

179:                                              ; preds = %.sink.split, %177
  %.pn59.pn212 = phi { ptr, i32 } [ %178, %177 ], [ %.pn59.pn212.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %168) #22
  br label %409

180:                                              ; preds = %166, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.146 = phi i32 [ %.045262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %143, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load ptr, ptr %21, align 8, !tbaa !9
  %182 = load ptr, ptr %1, align 8, !tbaa !12
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 96
  %sext323 = shl i64 %186, 32
  %187 = ashr exact i64 %sext323, 32
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %._crit_edge, !llvm.loop !68

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  %190 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %13)
          to label %191 unwind label %247

191:                                              ; preds = %189
  %192 = load ptr, ptr %21, align 8, !tbaa !9
  %193 = load ptr, ptr %1, align 8, !tbaa !12
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 96
  %sext219 = shl i64 %197, 32
  %198 = ashr exact i64 %sext219, 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 1, ptr %14, align 4, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = load ptr, ptr %0, align 8, !tbaa !72
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ugt i64 %198, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %191
  %208 = sub nuw nsw i64 %198, %205
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %200, i64 noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %249

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %207
  %.pre = load ptr, ptr %21, align 8, !tbaa !9
  %.pre305 = load ptr, ptr %1, align 8, !tbaa !12
  %.pre311 = ptrtoint ptr %.pre to i64
  %.pre313 = ptrtoint ptr %.pre305 to i64
  %.pre315 = sub i64 %.pre311, %.pre313
  %.pre317 = sdiv exact i64 %.pre315, 96
  %.pre319 = shl i64 %.pre317, 32
  %.pre320 = ashr exact i64 %.pre319, 32
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

209:                                              ; preds = %191
  %210 = icmp ult i64 %198, %205
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i32, ptr %201, i64 %198
  %.not.i.i76 = icmp eq ptr %200, %212
  br i1 %.not.i.i76, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %213, %211, %209
  %.pre-phi321 = phi i64 [ %.pre320, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %198, %213 ], [ %198, %211 ], [ %198, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 0, ptr %15, align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  %216 = load ptr, ptr %17, align 8, !tbaa !72
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp ugt i64 %.pre-phi321, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %223 = sub nuw nsw i64 %.pre-phi321, %220
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %215, i64 noundef %223, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80 unwind label %251

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %225 = icmp ult i64 %.pre-phi321, %220
  br i1 %225, label %226, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i32, ptr %216, i64 %.pre-phi321
  %.not.i.i78 = icmp eq ptr %215, %227
  br i1 %.not.i.i78, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80, label %228

228:                                              ; preds = %226
  store ptr %227, ptr %214, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80:          ; preds = %228, %226, %224, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %229 = load ptr, ptr %97, align 8, !tbaa !49
  %.not221273 = icmp eq ptr %229, %95
  %.pre307 = load ptr, ptr %96, align 8, !tbaa !48
  br i1 %.not221273, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80
  %230 = ashr i64 %46, 4
  %231 = icmp sgt i64 %230, 0
  %232 = and i64 %46, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0199.0.lcssa, i64 %232
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %44, %.pre59.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %235 = icmp eq ptr %.pre307, null
  br i1 %235, label %._crit_edge276, label %.lr.ph275.split

._crit_edge276.loopexit279:                       ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.pre306 = load ptr, ptr %96, align 8, !tbaa !48
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge276.loopexit279, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80
  %236 = phi ptr [ %.pre306, %._crit_edge276.loopexit279 ], [ %.pre307, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80 ], [ null, %.lr.ph275 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %236)
          to label %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit unwind label %237

237:                                              ; preds = %._crit_edge276
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit:        ; preds = %._crit_edge276
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  %.not.i.i.i81 = icmp eq ptr %.sroa.0199.0.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit
  %241 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %242 = sub i64 %241, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0.lcssa, i64 noundef %242) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

243:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i, %.noexc67, %._crit_edge
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %408

247:                                              ; preds = %189
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %407

249:                                              ; preds = %207
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %407

251:                                              ; preds = %222
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  br label %407

.lr.ph275.split:                                  ; preds = %.lr.ph275, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.sroa.0190.0274 = phi ptr [ %406, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread ], [ %229, %.lr.ph275 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0274, i64 32
  %254 = load i32, ptr %253, align 4, !tbaa !37
  %.041.i.i.i = load ptr, ptr %96, align 8, !tbaa !52
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph275.split, %271
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %271 ], [ %.041.i.i.i, %.lr.ph275.split ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %271 ], [ %95, %.lr.ph275.split ]
  %255 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4, !tbaa !37
  %257 = icmp slt i32 %256, %254
  br i1 %257, label %271, label %258

258:                                              ; preds = %.lr.ph.i.i.i
  %259 = icmp slt i32 %254, %256
  br i1 %259, label %271, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !74
  %.not10.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %260, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i82 ], [ %262, %260 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i82 ], [ %.044.i.i.i, %260 ]
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %266 = load i32, ptr %265, align 4, !tbaa !37
  %267 = icmp slt i32 %266, %254
  %.19.i.i.i.i = select i1 %267, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %267, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i83, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i82, !llvm.loop !75

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i82, %260
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %260 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i82 ]
  %.not10.i24.i.i.i = icmp eq ptr %264, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %264, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %269 = load i32, ptr %268, align 4, !tbaa !37
  %270 = icmp slt i32 %254, %269
  %.19.i28.i.i.i = select i1 %270, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %270, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !52
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !76

271:                                              ; preds = %258, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %258 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %258 ]
  %272 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %272, align 8, !tbaa !52
  %.not.i.i.i84 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i84, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %.lr.ph.i.i4.i.i
  %.06.i.i.i.i = phi i64 [ %274, %.lr.ph.i.i4.i.i ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i4.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %273 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #27
  %274 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i5.i.i = icmp eq ptr %273, %.sroa.3.0.i.i.i
  br i1 %.not.i.i5.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, label %.lr.ph.i.i4.i.i, !llvm.loop !78

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit: ; preds = %.lr.ph.i.i4.i.i
  %.not222 = icmp eq i64 %.06.i.i.i.i, 0
  br i1 %.not222, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %275

275:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit
  br i1 %231, label %.lr.ph.i.i.i86, label %._crit_edge.i.i.i

.lr.ph.i.i.i86:                                   ; preds = %275, %290
  %.052.i.i.i = phi i64 [ %292, %290 ], [ %230, %275 ]
  %.sroa.032.051.i.i.i = phi ptr [ %291, %290 ], [ %.sroa.0199.0.lcssa, %275 ]
  %276 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !37
  %277 = icmp eq i32 %276, %254
  br i1 %277, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %278

278:                                              ; preds = %.lr.ph.i.i.i86
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = icmp eq i32 %280, %254
  br i1 %281, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit352, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = icmp eq i32 %284, %254
  br i1 %285, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit350, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !37
  %289 = icmp eq i32 %288, %254
  br i1 %289, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %292 = add nsw i64 %.052.i.i.i, -1
  %293 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %293, label %.lr.ph.i.i.i86, label %._crit_edge.i.i.i, !llvm.loop !79

._crit_edge.i.i.i:                                ; preds = %290, %275
  %.pre-phi61.i.i.i = phi i64 [ %46, %275 ], [ %.pre60.i.i.i, %290 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0199.0.lcssa, %275 ], [ %scevgep.i.i.i, %290 ]
  %294 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %294, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %295
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

295:                                              ; preds = %._crit_edge.i.i.i
  %296 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !37
  %297 = icmp eq i32 %296, %254
  br i1 %297, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %298
  %.sroa.032.1.i.i.i = phi ptr [ %299, %298 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %300 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !37
  %301 = icmp eq i32 %300, %254
  br i1 %301, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %302

302:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %302
  %.sroa.032.2.i.i.i = phi ptr [ %303, %302 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %304 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !37
  %305 = icmp eq i32 %304, %254
  %spec.select.i.i.i85 = select i1 %305, ptr %.sroa.032.2.i.i.i, ptr %.sroa.11.0.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %286
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit350: ; preds = %282
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit352: ; preds = %278
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i86, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit350, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit352, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %295
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %295 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i85, %._crit_edge._crit_edge57.i.i.i ], [ %306, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %307, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit350 ], [ %308, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit352 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i86 ]
  %309 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.11.0.lcssa
  br i1 %309, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %310

310:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %311 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %312 = sub i64 %311, %45
  %313 = ashr exact i64 %312, 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %310
  %314 = phi i64 [ %313, %310 ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ -1, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  br label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %331
  %.044.i.i.i90 = phi ptr [ %.0.i.i.i122, %331 ], [ %.041.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.02243.i.i.i91 = phi ptr [ %.123.i.i.i121, %331 ], [ %95, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %315 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 32
  %316 = load i32, ptr %315, align 4, !tbaa !37
  %317 = icmp slt i32 %316, %254
  br i1 %317, label %331, label %318

318:                                              ; preds = %.lr.ph.i.i.i89
  %319 = icmp slt i32 %254, %316
  br i1 %319, label %331, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !73
  %323 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !74
  %.not10.i.i.i.i92 = icmp eq ptr %322, null
  br i1 %.not10.i.i.i.i92, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %320, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i94 = phi ptr [ %.1.i.i.i.i99, %.lr.ph.i.i.i.i93 ], [ %322, %320 ]
  %.0811.i.i.i.i95 = phi ptr [ %.19.i.i.i.i96, %.lr.ph.i.i.i.i93 ], [ %.044.i.i.i90, %320 ]
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 32
  %326 = load i32, ptr %325, align 4, !tbaa !37
  %327 = icmp slt i32 %326, %254
  %.19.i.i.i.i96 = select i1 %327, ptr %.0811.i.i.i.i95, ptr %.012.i.i.i.i94
  %.1.in.v.i.i.i.i97 = select i1 %327, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8, !tbaa !52
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101, label %.lr.ph.i.i.i.i93, !llvm.loop !75

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101: ; preds = %.lr.ph.i.i.i.i93, %320
  %.08.lcssa.i.i.i.i102 = phi ptr [ %.044.i.i.i90, %320 ], [ %.19.i.i.i.i96, %.lr.ph.i.i.i.i93 ]
  %.not10.i24.i.i.i103 = icmp eq ptr %324, null
  br i1 %.not10.i24.i.i.i103, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112, label %.lr.ph.i25.i.i.i104

.lr.ph.i25.i.i.i104:                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101, %.lr.ph.i25.i.i.i104
  %.012.i26.i.i.i105 = phi ptr [ %.1.i31.i.i.i110, %.lr.ph.i25.i.i.i104 ], [ %324, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ]
  %.0811.i27.i.i.i106 = phi ptr [ %.19.i28.i.i.i107, %.lr.ph.i25.i.i.i104 ], [ %.02243.i.i.i91, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ]
  %328 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i105, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = icmp slt i32 %254, %329
  %.19.i28.i.i.i107 = select i1 %330, ptr %.012.i26.i.i.i105, ptr %.0811.i27.i.i.i106
  %.1.in.v.i29.i.i.i108 = select i1 %330, i64 16, i64 24
  %.1.in.i30.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i105, i64 %.1.in.v.i29.i.i.i108
  %.1.i31.i.i.i110 = load ptr, ptr %.1.in.i30.i.i.i109, align 8, !tbaa !52
  %.not.i32.i.i.i111 = icmp eq ptr %.1.i31.i.i.i110, null
  br i1 %.not.i32.i.i.i111, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112, label %.lr.ph.i25.i.i.i104, !llvm.loop !76

331:                                              ; preds = %318, %.lr.ph.i.i.i89
  %.sink.i.i.i120 = phi i64 [ 24, %.lr.ph.i.i.i89 ], [ 16, %318 ]
  %.123.i.i.i121 = phi ptr [ %.02243.i.i.i91, %.lr.ph.i.i.i89 ], [ %.044.i.i.i90, %318 ]
  %332 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 %.sink.i.i.i120
  %.0.i.i.i122 = load ptr, ptr %332, align 8, !tbaa !52
  %.not.i.i.i123 = icmp eq ptr %.0.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124, label %.lr.ph.i.i.i89, !llvm.loop !77

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112: ; preds = %.lr.ph.i25.i.i.i104, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101
  %.sroa.3.0.i.i.i113 = phi ptr [ %.02243.i.i.i91, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.19.i28.i.i.i107, %.lr.ph.i25.i.i.i104 ]
  %.not4.i.i.i.i114 = icmp eq ptr %.08.lcssa.i.i.i.i102, %.sroa.3.0.i.i.i113
  br i1 %.not4.i.i.i.i114, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124, label %.lr.ph.i.i4.i.i115

.lr.ph.i.i4.i.i115:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112, %.lr.ph.i.i4.i.i115
  %.06.i.i.i.i116 = phi i32 [ %334, %.lr.ph.i.i4.i.i115 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112 ]
  %.sroa.02.05.i.i.i.i117 = phi ptr [ %333, %.lr.ph.i.i4.i.i115 ], [ %.08.lcssa.i.i.i.i102, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112 ]
  %333 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i117) #27
  %334 = add i32 %.06.i.i.i.i116, 1
  %.not.i.i5.i.i118 = icmp eq ptr %333, %.sroa.3.0.i.i.i113
  br i1 %.not.i.i5.i.i118, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124, label %.lr.ph.i.i4.i.i115, !llvm.loop !78

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124: ; preds = %331, %.lr.ph.i.i4.i.i115, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112
  %.0.lcssa.i.i.i.i119 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112 ], [ %334, %.lr.ph.i.i4.i.i115 ], [ 0, %331 ]
  %335 = load i32, ptr %12, align 4, !tbaa !37
  %336 = icmp eq i32 %335, %.0.lcssa.i.i.i.i119
  br i1 %336, label %337, label %340

337:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124
  store ptr %3, ptr %16, align 8, !tbaa !13
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

338:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %405

340:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124
  %341 = icmp sgt i64 %314, -1
  %342 = zext i1 %341 to i32
  %343 = load i32, ptr %13, align 4, !tbaa !37
  %344 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %3, i32 noundef %342, i32 noundef %343, ptr noundef nonnull %16)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %340
  %346 = load ptr, ptr %233, align 8, !tbaa !80
  %347 = load ptr, ptr %234, align 8, !tbaa !84
  %.not.i125 = icmp eq ptr %346, %347
  br i1 %.not.i125, label %351, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %349, ptr %346, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %350, ptr %233, align 8, !tbaa !80
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

351:                                              ; preds = %345
  %352 = load ptr, ptr %20, align 8, !tbaa !85
  %353 = ptrtoint ptr %346 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 9223372036854775800
  br i1 %356, label %357, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %357
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %351
  %358 = ashr exact i64 %355, 3
  %.sroa.speculated.i.i.i126 = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i126, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 1152921504606846975)
  %362 = select i1 %360, i64 1152921504606846975, i64 %361
  %.not.i.i.i127 = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i.i127)
  %363 = shl nuw nsw i64 %362, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #24
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %365 = getelementptr inbounds i8, ptr %364, i64 %355
  %366 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %366, ptr %365, align 8, !tbaa !13
  %367 = icmp sgt i64 %355, 0
  br i1 %367, label %368, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

368:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %364, ptr align 8 %352, i64 %355, i1 false)
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %368, %.noexc130
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.not.i17.i.i128 = icmp eq ptr %352, null
  br i1 %.not.i17.i.i128, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %370

370:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %355) #25
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %370, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %364, ptr %20, align 8, !tbaa !85
  store ptr %369, ptr %233, align 8, !tbaa !80
  %371 = getelementptr inbounds nuw ptr, ptr %364, i64 %362
  store ptr %371, ptr %234, align 8, !tbaa !84
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %340, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %405

.loopexit.split-lp:                               ; preds = %357
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %405

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %348, %337
  %372 = icmp sgt i64 %314, -1
  br i1 %372, label %373, label %404

373:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  %.041.i.i.i131 = load ptr, ptr %96, align 8, !tbaa !52
  %.not42.i.i.i132 = icmp eq ptr %.041.i.i.i131, null
  br i1 %.not42.i.i.i132, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %373, %390
  %.044.i.i.i134 = phi ptr [ %.0.i.i.i166, %390 ], [ %.041.i.i.i131, %373 ]
  %.02243.i.i.i135 = phi ptr [ %.123.i.i.i165, %390 ], [ %95, %373 ]
  %374 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 32
  %375 = load i32, ptr %374, align 4, !tbaa !37
  %376 = icmp slt i32 %375, %254
  br i1 %376, label %390, label %377

377:                                              ; preds = %.lr.ph.i.i.i133
  %378 = icmp slt i32 %254, %375
  br i1 %378, label %390, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !73
  %382 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !74
  %.not10.i.i.i.i136 = icmp eq ptr %381, null
  br i1 %.not10.i.i.i.i136, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %379, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %381, %379 ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %.044.i.i.i134, %379 ]
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %385 = load i32, ptr %384, align 4, !tbaa !37
  %386 = icmp slt i32 %385, %254
  %.19.i.i.i.i140 = select i1 %386, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %386, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8, !tbaa !52
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !75

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145: ; preds = %.lr.ph.i.i.i.i137, %379
  %.08.lcssa.i.i.i.i146 = phi ptr [ %.044.i.i.i134, %379 ], [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ]
  %.not10.i24.i.i.i147 = icmp eq ptr %383, null
  br i1 %.not10.i24.i.i.i147, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, label %.lr.ph.i25.i.i.i148

.lr.ph.i25.i.i.i148:                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145, %.lr.ph.i25.i.i.i148
  %.012.i26.i.i.i149 = phi ptr [ %.1.i31.i.i.i154, %.lr.ph.i25.i.i.i148 ], [ %383, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145 ]
  %.0811.i27.i.i.i150 = phi ptr [ %.19.i28.i.i.i151, %.lr.ph.i25.i.i.i148 ], [ %.02243.i.i.i135, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145 ]
  %387 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i149, i64 32
  %388 = load i32, ptr %387, align 4, !tbaa !37
  %389 = icmp slt i32 %254, %388
  %.19.i28.i.i.i151 = select i1 %389, ptr %.012.i26.i.i.i149, ptr %.0811.i27.i.i.i150
  %.1.in.v.i29.i.i.i152 = select i1 %389, i64 16, i64 24
  %.1.in.i30.i.i.i153 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i149, i64 %.1.in.v.i29.i.i.i152
  %.1.i31.i.i.i154 = load ptr, ptr %.1.in.i30.i.i.i153, align 8, !tbaa !52
  %.not.i32.i.i.i155 = icmp eq ptr %.1.i31.i.i.i154, null
  br i1 %.not.i32.i.i.i155, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, label %.lr.ph.i25.i.i.i148, !llvm.loop !76

390:                                              ; preds = %377, %.lr.ph.i.i.i133
  %.sink.i.i.i164 = phi i64 [ 24, %.lr.ph.i.i.i133 ], [ 16, %377 ]
  %.123.i.i.i165 = phi ptr [ %.02243.i.i.i135, %.lr.ph.i.i.i133 ], [ %.044.i.i.i134, %377 ]
  %391 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 %.sink.i.i.i164
  %.0.i.i.i166 = load ptr, ptr %391, align 8, !tbaa !52
  %.not.i.i.i167 = icmp eq ptr %.0.i.i.i166, null
  br i1 %.not.i.i.i167, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i.i133, !llvm.loop !77

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156: ; preds = %.lr.ph.i25.i.i.i148, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145
  %.sroa.3.0.i.i.i157 = phi ptr [ %.02243.i.i.i135, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145 ], [ %.19.i28.i.i.i151, %.lr.ph.i25.i.i.i148 ]
  %.not4.i.i.i.i158 = icmp eq ptr %.08.lcssa.i.i.i.i146, %.sroa.3.0.i.i.i157
  br i1 %.not4.i.i.i.i158, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i4.i.i159

.lr.ph.i.i4.i.i159:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, %.lr.ph.i.i4.i.i159
  %.06.i.i.i.i160 = phi i32 [ %393, %.lr.ph.i.i4.i.i159 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156 ]
  %.sroa.02.05.i.i.i.i161 = phi ptr [ %392, %.lr.ph.i.i4.i.i159 ], [ %.08.lcssa.i.i.i.i146, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156 ]
  %392 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i161) #27
  %393 = add i32 %.06.i.i.i.i160, 1
  %.not.i.i5.i.i162 = icmp eq ptr %392, %.sroa.3.0.i.i.i157
  br i1 %.not.i.i5.i.i162, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i4.i.i159, !llvm.loop !78

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168: ; preds = %390, %.lr.ph.i.i4.i.i159, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, %373
  %.0.lcssa.i.i.i.i163 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156 ], [ 0, %373 ], [ %393, %.lr.ph.i.i4.i.i159 ], [ 0, %390 ]
  %394 = load ptr, ptr %0, align 8, !tbaa !72
  %395 = getelementptr inbounds nuw i32, ptr %394, i64 %314
  store i32 %.0.lcssa.i.i.i.i163, ptr %395, align 4, !tbaa !37
  %396 = load ptr, ptr %16, align 8, !tbaa !13
  %397 = load ptr, ptr %17, align 8, !tbaa !72
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %314
  %399 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %396, ptr noundef nonnull %398)
          to label %400 unwind label %338

400:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168
  %401 = load ptr, ptr %16, align 8, !tbaa !13
  %402 = load ptr, ptr %19, align 8, !tbaa !85
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %314
  store ptr %401, ptr %403, align 8, !tbaa !13
  br label %404

404:                                              ; preds = %400, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread

405:                                              ; preds = %.loopexit, %.loopexit.split-lp, %338
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %407

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread: ; preds = %271, %.lr.ph275.split, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %404, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit
  %406 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0190.0274) #27
  %.not221 = icmp eq ptr %406, %95
  br i1 %.not221, label %._crit_edge276.loopexit279, label %.lr.ph275.split, !llvm.loop !86

407:                                              ; preds = %405, %251, %249, %247
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %.pn, %405 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  br label %408

408:                                              ; preds = %407, %245
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %407 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #22
  br label %.body

.body:                                            ; preds = %243, %_ZNSt6vectorIiSaIiEED2Ev.exit83.i, %408
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %408 ], [ %244, %243 ], [ %.pn.pn.pn.pn.pn.pn153.i, %_ZNSt6vectorIiSaIiEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  br label %409

409:                                              ; preds = %.loopexit230, %.loopexit.split-lp231, %173, %179, %177, %.body
  %.sroa.17.2 = phi ptr [ %.sroa.17.0.lcssa, %.body ], [ %.sroa.17.3, %179 ], [ %.sroa.17.3, %177 ], [ %.sroa.17.0258, %173 ], [ %.sroa.11.0259, %.loopexit230 ], [ %.sroa.11.0259, %.loopexit.split-lp231 ]
  %.sroa.0199.2 = phi ptr [ %.sroa.0199.0.lcssa, %.body ], [ %.sroa.0199.3, %179 ], [ %.sroa.0199.3, %177 ], [ %.sroa.0199.0260, %173 ], [ %.sroa.0199.0260, %.loopexit230 ], [ %.sroa.0199.0260, %.loopexit.split-lp231 ]
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn59.pn212, %179 ], [ %178, %177 ], [ %174, %173 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %.not.i.i.i169 = icmp eq ptr %.sroa.0199.2, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %410

410:                                              ; preds = %409
  %411 = ptrtoint ptr %.sroa.17.2 to i64
  %412 = ptrtoint ptr %.sroa.0199.2 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.2, i64 noundef %413) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %240, %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %415 = load i32, ptr %414, align 8, !tbaa !88
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %450

417:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %418 = load ptr, ptr %21, align 8, !tbaa !9
  %419 = load ptr, ptr %1, align 8, !tbaa !12
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 96
  %sext227 = shl i64 %423, 32
  %424 = ashr exact i64 %sext227, 32
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !69
  %427 = load ptr, ptr %0, align 8, !tbaa !72
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 2
  %432 = icmp ugt i64 %424, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %417
  %434 = sub nuw nsw i64 %424, %431
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %434)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %137

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %433
  %.pre308 = load ptr, ptr %0, align 8, !tbaa !72
  %.pre309 = load ptr, ptr %425, align 8, !tbaa !69
  %.pre310 = ptrtoint ptr %.pre308 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

435:                                              ; preds = %417
  %436 = icmp ult i64 %424, %431
  br i1 %436, label %437, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i32, ptr %427, i64 %424
  %.not.i.i171 = icmp eq ptr %426, %438
  br i1 %.not.i.i171, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %439

439:                                              ; preds = %437
  store ptr %438, ptr %425, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %439, %437, %435
  %.pre-phi = phi i64 [ %.pre310, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %429, %439 ], [ %429, %437 ], [ %429, %435 ]
  %440 = phi ptr [ %.pre309, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %438, %439 ], [ %426, %437 ], [ %426, %435 ]
  %441 = phi ptr [ %.pre308, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %427, %439 ], [ %427, %437 ], [ %427, %435 ]
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %442, %.pre-phi
  %444 = lshr exact i64 %443, 2
  %445 = trunc i64 %444 to i32
  %446 = load ptr, ptr @TMPI_INT, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !89
  %449 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %441, i32 noundef %445, ptr noundef %446, i32 noundef 0, ptr noundef %448)
          to label %450 unwind label %137

450:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %410, %409, %139, %137
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %.pn59.pn.pn.pn, %409 ], [ %.pn59.pn.pn.pn, %410 ]
  %451 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i.i173 = icmp eq ptr %451, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %452

452:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !84
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #25
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %452
  %458 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i.i174 = icmp eq ptr %458, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175, label %459

459:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !84
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #25
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175:   ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %459
  %465 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i.i.i176 = icmp eq ptr %465, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %466

466:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !90
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %465 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %471) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175, %466
  %472 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i.i178 = icmp eq ptr %472, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit179, label %473

473:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !90
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %472 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %478) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit179

_ZNSt6vectorIiSaIiEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177, %473
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn

479:                                              ; preds = %172
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.37", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  store ptr %6, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !94
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %20, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  store ptr null, ptr %24, align 8, !tbaa !102
  store ptr %25, ptr %23, align 8, !tbaa !102
  store ptr null, ptr %21, align 8, !tbaa !97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !103
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !105
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !106
  %10 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %10, ptr %4, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !108
  store i8 %13, ptr %11, align 1, !tbaa !108
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !109
  %18 = load ptr, ptr %0, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !108
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !80
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !80
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !122

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !85
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !85
  store ptr %70, ptr %8, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !84
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit:     ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !108
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !69
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !69
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !123

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !72
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !72
  store ptr %70, ptr %8, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !90
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !37
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !69
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !37
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !37
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11BiasSharingD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load ptr, ptr %3, align 8, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %._crit_edge, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4:     ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %31
  ret void

.lr.ph:                                           ; preds = %1, %39
  %.sroa.08.012 = phi ptr [ %40, %39 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %37 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !13
  store ptr %37, ptr %2, align 8, !tbaa !13
  %38 = invoke noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %2)
          to label %39 unwind label %41

39:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %40, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable
}

declare noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_INT, align 8, !tbaa !38
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %18)
  br label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %4, %13
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_LONG, align 8, !tbaa !38
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %18)
  br label %_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !38
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %18)
  br label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = lshr exact i64 %7, 2
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_INT, align 8, !tbaa !38
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %21)
  br label %26

26:                                               ; preds = %16, %4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %7, ptr noundef %1, ptr noundef %32)
  br label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = lshr exact i64 %7, 3
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !38
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %21)
  br label %26

26:                                               ; preds = %16, %4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %7, ptr noundef %1, ptr noundef %32)
  br label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph21.preheader, label %._crit_edge

.lr.ph21.preheader:                               ; preds = %1
  %11 = and i64 %8, 2147483647
  %wide.trip.count27 = and i64 %8, 2147483647
  br label %.lr.ph21

._crit_edge:                                      ; preds = %.loopexit, %1
  %.013.lcssa = phi i1 [ false, %1 ], [ %.1, %.loopexit ]
  ret i1 %.013.lcssa

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph21.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.01320 = phi i1 [ false, %.lr.ph21.preheader ], [ %.1, %.loopexit ]
  %12 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %4, i64 %indvars.iv25, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp sgt i32 %13, 0
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %15 = icmp samesign ult i64 %indvars.iv.next26, %11
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph ], [ %indvars.iv, %.lr.ph21 ]
  %.217 = phi i1 [ %spec.select, %.lr.ph ], [ %.01320, %.lr.ph21 ]
  %16 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %4, i64 %indvars.iv23, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = icmp eq i32 %17, %13
  %spec.select = select i1 %18, i1 true, i1 %.217
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph21
  %.1 = phi i1 [ %.01320, %.lr.ph21 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %4
  %22 = udiv exact i64 %20, 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr @TMPI_INT, align 8
  %29 = load ptr, ptr @TMPI_LONG, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  ret void

31:                                               ; preds = %.lr.ph211, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv246 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next247, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %32 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %15, i64 %indvars.iv246, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !54
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEED2Ev.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv246
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv246
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = shl nsw i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %38, 0
  br i1 %46, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  %49 = getelementptr i32, ptr %48, i64 %45
  store i32 0, ptr %48, align 4, !tbaa !37
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %51, i1 false), !tbaa !37
  %52 = ptrtoint ptr %49 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc84, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17.2 = phi i64 [ %52, %.noexc84 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0125.2 = phi ptr [ %48, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = load i32, ptr %24, align 4, !tbaa !136
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.sroa.0125.2, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !37
  %56 = load i32, ptr %25, align 8, !tbaa !142
  %57 = add nsw i32 %43, %38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.0125.2, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !37
  %60 = ptrtoint ptr %.sroa.0125.2 to i64
  %61 = load ptr, ptr %26, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 1
  %or.cond.i.i = select i1 %64, i1 %67, i1 false
  br i1 %or.cond.i.i, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %69 = sub i64 %.sroa.17.2, %60
  %70 = load ptr, ptr %27, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv246
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = lshr exact i64 %69, 2
  %74 = trunc i64 %73 to i32
  %75 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0125.2, i32 noundef %74, ptr noundef %28, i32 noundef 2, ptr noundef %72)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit unwind label %87

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit: ; preds = %68, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not282 = icmp eq i32 %38, 0
  br i1 %.not282, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge, label %.lr.ph

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge: ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %.pre = zext nneg i32 %38 to i64
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph:                                           ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %76 = load i32, ptr %.sroa.0125.2, align 4, !tbaa !37
  %77 = zext nneg i32 %38 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0125.2, i64 %77
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.sroa.0125.2, i64 %77
  br label %89

79:                                               ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %89, !llvm.loop !143

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge ], [ %77, %79 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %81 = shl nuw nsw i64 %.pre-phi, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
          to label %.noexc89 unwind label %142

.noexc89:                                         ; preds = %80
  store i64 0, ptr %82, align 8, !tbaa !105
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = getelementptr i64, ptr %82, i64 %.pre-phi
  %85 = add nsw i64 %81, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false), !tbaa !105
  %86 = ptrtoint ptr %84 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

89:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0125.2, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %.not73 = icmp eq i32 %91, %76
  br i1 %.not73, label %103, label %92

92:                                               ; preds = %89
  %93 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9)
          to label %94 unwind label %.thread

94:                                               ; preds = %92
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %95 unwind label %.thread145

95:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %96, align 8, !tbaa !66
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4119.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 352, ptr %.sroa.5120.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %93, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %100

97:                                               ; preds = %95
  invoke void @__cxa_throw(ptr %93, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %184 unwind label %100

.thread:                                          ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread145:                                       ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %.sink.split

100:                                              ; preds = %95, %97
  %.045 = phi i1 [ false, %97 ], [ true, %95 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  br i1 %.045, label %102, label %.thread158

.sink.split:                                      ; preds = %.thread, %.thread145
  %.pn78.pn144.ph = phi { ptr, i32 } [ %99, %.thread145 ], [ %98, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22
  br label %102

102:                                              ; preds = %.sink.split, %100
  %.pn78.pn144 = phi { ptr, i32 } [ %101, %100 ], [ %.pn78.pn144.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %93) #22
  br label %.thread158

103:                                              ; preds = %89
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %104 = load i32, ptr %gep, align 4, !tbaa !37
  %105 = load i32, ptr %78, align 4, !tbaa !37
  %.not74 = icmp eq i32 %104, %105
  br i1 %.not74, label %79, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %108 unwind label %.thread148

108:                                              ; preds = %106
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %109 unwind label %.thread152

109:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %110, align 8, !tbaa !66
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 358, ptr %.sroa.5116.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %107, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %114

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %184 unwind label %114

.thread148:                                       ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split280

.thread152:                                       ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %.sink.split280

114:                                              ; preds = %109, %111
  %.042 = phi i1 [ false, %111 ], [ true, %109 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  br i1 %.042, label %116, label %.thread158

.sink.split280:                                   ; preds = %.thread148, %.thread152
  %.pn75.pn151.ph = phi { ptr, i32 } [ %113, %.thread152 ], [ %112, %.thread148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  br label %116

116:                                              ; preds = %.sink.split280, %114
  %.pn75.pn151 = phi { ptr, i32 } [ %115, %114 ], [ %.pn75.pn151.ph, %.sink.split280 ]
  call void @__cxa_free_exception(ptr %107) #22
  br label %.thread158

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %.noexc89, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0104.2 = phi ptr [ %82, %.noexc89 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i87 = phi i64 [ %86, %.noexc89 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %117 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv246
  %118 = load i64, ptr %117, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw i64, ptr %.sroa.0104.2, i64 %54
  store i64 %118, ptr %119, align 8, !tbaa !105
  %120 = ptrtoint ptr %.sroa.0104.2 to i64
  %121 = load ptr, ptr %26, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 1
  %or.cond.i.i93 = select i1 %124, i1 %127, i1 false
  br i1 %or.cond.i.i93, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %129 = sub i64 %.0.i.i.i.i.i87, %120
  %130 = load ptr, ptr %27, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv246
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = lshr exact i64 %129, 3
  %134 = trunc i64 %133 to i32
  %135 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0104.2, i32 noundef %134, ptr noundef %29, i32 noundef 2, ptr noundef %132)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit unwind label %.thread163

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit: ; preds = %128, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not282, label %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, label %.lr.ph208

_ZNSt6vectorIlSaIlEED2Ev.exit.thread:             ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  %136 = sub i64 %.0.i.i.i.i.i87, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2, i64 noundef %136) #25
  br label %140

.lr.ph208:                                        ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  %137 = load i64, ptr %.sroa.0104.2, align 8, !tbaa !105
  br label %145

138:                                              ; preds = %145
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %.pre-phi
  br i1 %exitcond245.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %145, !llvm.loop !144

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %138
  %139 = sub i64 %.0.i.i.i.i.i87, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2, i64 noundef %139) #25
  %.not.i.i.i95 = icmp eq ptr %.sroa.0125.2, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %141 = sub i64 %.sroa.17.2, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.2, i64 noundef %141) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

142:                                              ; preds = %80
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.thread158

.thread163:                                       ; preds = %128
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2, i64 noundef %129) #25
  br label %.thread158

145:                                              ; preds = %.lr.ph208, %138
  %indvars.iv241 = phi i64 [ 1, %.lr.ph208 ], [ %indvars.iv.next242, %138 ]
  %146 = getelementptr inbounds nuw i64, ptr %.sroa.0104.2, i64 %indvars.iv241
  %147 = load i64, ptr %146, align 8, !tbaa !105
  %.not = icmp eq i64 %147, %137
  br i1 %.not, label %138, label %148

148:                                              ; preds = %145
  %149 = trunc nuw nsw i64 %indvars.iv246 to i32
  %150 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %151 = add nuw nsw i32 %149, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.11, i32 noundef %151)
          to label %152 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

152:                                              ; preds = %148
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %153 unwind label %.thread166

153:                                              ; preds = %152
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %154 unwind label %158

154:                                              ; preds = %153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %155, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 372, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %150, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %156 unwind label %160

156:                                              ; preds = %154
  invoke void @__cxa_throw(ptr %150, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %184 unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split281

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156, %154
  %.0 = phi i1 [ false, %156 ], [ true, %154 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %162

162:                                              ; preds = %158, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %.3 = phi i1 [ %.0, %160 ], [ true, %158 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  %163 = load ptr, ptr %13, align 8, !tbaa !106
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread166:                                       ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread175: ; preds = %.thread166
  %170 = load i64, ptr %168, align 8, !tbaa !108
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #25
  br label %.sink.split281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread166
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !109
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %.sink.split281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !109
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  br i1 %.3, label %180, label %181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %162
  %178 = load i64, ptr %164, align 8, !tbaa !108
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %179) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  br i1 %.3, label %180, label %181

.sink.split281:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread175
  %.pn.pn.pn157.ph = phi { ptr, i32 } [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread175 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #22
  br label %180

180:                                              ; preds = %.sink.split281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn157 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn157.ph, %.sink.split281 ]
  call void @__cxa_free_exception(ptr %150) #22
  br label %181

181:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn157, %180 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %182 = sub i64 %.0.i.i.i.i.i87, %120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.2, i64 noundef %182) #25
  %.not.i.i.i100 = icmp eq ptr %.sroa.0125.2, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %.thread158

.thread158:                                       ; preds = %87, %114, %116, %100, %102, %142, %.thread163, %181
  %.pn78.pn.pn.pn161 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %181 ], [ %144, %.thread163 ], [ %143, %142 ], [ %115, %114 ], [ %.pn75.pn151, %116 ], [ %101, %100 ], [ %.pn78.pn144, %102 ], [ %88, %87 ]
  %183 = sub i64 %.sroa.17.2, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.2, i64 noundef %183) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %.thread158, %181
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %181 ], [ %.pn78.pn.pn.pn161, %.thread158 ]
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %140, %_ZNSt6vectorIlSaIlEED2Ev.exit, %35, %31
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %30
  br i1 %exitcond249.not, label %._crit_edge, label %31, !llvm.loop !145

184:                                              ; preds = %156, %111, %97
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !103
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !105
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !106
  %10 = load i64, ptr %3, align 8, !tbaa !105
  store i64 %10, ptr %4, align 8, !tbaa !108
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !108
  store i8 %13, ptr %11, align 1, !tbaa !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %0, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!15 = !{!16, !18, i64 60}
!16 = !{!"_ZTS9t_commrec", !17, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !14, i64 24, !14, i64 32, !18, i64 40, !14, i64 48, !18, i64 56, !18, i64 60, !19, i64 64, !20, i64 96, !27, i64 104, !26, i64 112, !33, i64 120, !18, i64 128}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTS14gmx_nodecomm_t", !17, i64 0, !14, i64 8, !18, i64 16, !14, i64 24}
!20 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!27 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3gmx12_GLOBAL__N_121getGlobalShareIndicesENS_8ArrayRefIKiEEP10tmpi_comm_: argument 0"}
!36 = distinct !{!36, !"_ZN3gmx12_GLOBAL__N_121getGlobalShareIndicesENS_8ArrayRefIKiEEP10tmpi_comm_"}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !47, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!43, !46, i64 8}
!49 = !{!43, !46, i64 16}
!50 = !{!43, !46, i64 24}
!51 = !{!43, !47, i64 32}
!52 = !{!46, !46, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!55, !18, i64 88}
!55 = !{!"_ZTSN3gmx13AwhBiasParamsE", !56, i64 0, !61, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !62, i64 56, !17, i64 64, !17, i64 65, !62, i64 72, !62, i64 80, !18, i64 88, !17, i64 92}
!56 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !6, i64 0}
!61 = !{!"_ZTSN3gmx13AwhTargetTypeE", !7, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = distinct !{!68, !41}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!44, !46, i64 16}
!74 = !{!44, !46, i64 24}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTS10tmpi_comm_", !83, i64 0}
!83 = !{!"any p2 pointer", !6, i64 0}
!84 = !{!81, !82, i64 16}
!85 = !{!81, !82, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = !{!16, !18, i64 40}
!89 = !{!16, !14, i64 32}
!90 = !{!70, !71, i64 16}
!91 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 4, !37}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt10type_index", !96, i64 0}
!96 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!100 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0}
!101 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!105 = !{!47, !47, i64 0}
!106 = !{!107, !67, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !47, i64 8, !7, i64 16}
!108 = !{!7, !7, i64 0}
!109 = !{!107, !47, i64 8}
!110 = !{!111, !18, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!112 = !{!111, !18, i64 12}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!120 = distinct !{!120, !41}
!121 = !{!115, !116, i64 16}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!82, !82, i64 0}
!126 = !{!127, !5, i64 48}
!127 = !{!"_ZTSN3gmx11BiasSharingE", !128, i64 0, !128, i64 24, !5, i64 48, !131, i64 56, !131, i64 80}
!128 = !{!"_ZTSSt6vectorIiSaIiEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !70, i64 0}
!131 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !81, i64 0}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = !{!137, !18, i64 36}
!137 = !{!"_ZTSN3gmx9AwhParamsE", !138, i64 0, !47, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !141, i64 44, !17, i64 48}
!138 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !10, i64 0}
!141 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !7, i64 0}
!142 = !{!137, !18, i64 40}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
