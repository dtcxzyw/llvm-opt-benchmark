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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !13
  %.not368 = icmp eq i64 %sext, 0
  br i1 %.not368, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit, label %28

28:                                               ; preds = %4
  %29 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr null, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit unwind label %140

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit: ; preds = %4, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

._crit_edge:                                      ; preds = %181, %.preheader
  %.sroa.17.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.17.3, %181 ]
  %.sroa.11.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.11.1, %181 ]
  %.sroa.0199.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0199.3, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %45 = ptrtoint ptr %.sroa.0199.0.lcssa to i64
  %46 = sub i64 %44, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  %47 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %5)
          to label %.noexc67 unwind label %244

.noexc67:                                         ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  %48 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %6)
          to label %.noexc68 unwind label %244

.noexc68:                                         ; preds = %.noexc67
  %49 = load i32, ptr %5, align 4, !tbaa !37, !noalias !34
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.noexc68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc69 unwind label %244

.noexc69:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc68
  %51 = zext nneg i32 %49 to i64
  %.not.i.i.i.i.i = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %.noexc70 unwind label %244

.noexc70:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false), !tbaa !37, !noalias !34
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc58.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i, !noalias !34

.noexc58.i:                                       ; preds = %69
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i52.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i52.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i
  %71 = shl nuw nsw i64 %67, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
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
  %.not.i.i.i.i52179.i = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ false, %.noexc59.i ], [ true, %.preheader.i ]
  %.030.lcssa172178.i = phi i64 [ %66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %66, %.noexc59.i ], [ 0, %.preheader.i ]
  %.029.lcssa173177.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %82, %.noexc59.i ], [ 0, %.preheader.i ]
  %83 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %67, %.noexc59.i ], [ 0, %.preheader.i ]
  %.sroa.099.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %72, %.noexc59.i ], [ null, %.preheader.i ]
  %.sroa.11.0.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i51.i ], [ %74, %.noexc59.i ], [ 0, %.preheader.i ]
  %84 = icmp sgt i64 %55, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i
  %85 = getelementptr i32, ptr %.sroa.099.0.i, i64 %.030.lcssa172178.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %.sroa.0199.0.lcssa, i64 %46, i1 false), !tbaa !37, !noalias !34
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit60.i
  br i1 %.not.i.i.i.i52179.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i
  %87 = shl nuw nsw i64 %83, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
          to label %.noexc67.i unwind label %110, !noalias !34

.noexc67.i:                                       ; preds = %86
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %83
  store i32 0, ptr %88, align 4, !tbaa !37, !noalias !34
  %90 = getelementptr i8, ptr %88, i64 4
  %91 = add nsw i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc67.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37, !noalias !34
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc67.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i
  %.sroa.088.0.i = phi ptr [ %88, %.noexc67.i ], [ %88, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i ]
  %.sroa.12.0.i = phi ptr [ %89, %.noexc67.i ], [ %89, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %90, %.noexc67.i ], [ %93, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i63.i ]
  %94 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.099.0.i, ptr noundef %.sroa.088.0.i, i32 noundef %.029.lcssa173177.i, ptr noundef %60, i32 noundef 2, ptr noundef %3)
          to label %95 unwind label %112, !noalias !34

95:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %96, align 8, !tbaa !42, !alias.scope !34
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %97, align 8, !tbaa !48, !alias.scope !34
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %96, ptr %98, align 8, !tbaa !49, !alias.scope !34
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %96, ptr %99, align 8, !tbaa !50, !alias.scope !34
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %100, align 8, !tbaa !51, !alias.scope !34
  %.not159.i = icmp eq ptr %.sroa.088.0.i, %.0.i.i.i.i.i.i
  br i1 %.not159.i, label %._crit_edge163.i, label %.lr.ph162.i

._crit_edge163.i:                                 ; preds = %128, %95
  %.not.i.i.i.i = icmp eq ptr %.sroa.088.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %101

101:                                              ; preds = %._crit_edge163.i
  %102 = ptrtoint ptr %.sroa.12.0.i to i64
  %103 = ptrtoint ptr %.sroa.088.0.i to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0.i, i64 noundef %104) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %101, %._crit_edge163.i
  %.not.i.i.i68.i = icmp eq ptr %.sroa.099.0.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %106 = ptrtoint ptr %.sroa.099.0.i to i64
  %107 = sub i64 %.sroa.11.0.i, %106
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0.i, i64 noundef %107) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %105
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %52) #24
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !37
  %108 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %12)
          to label %190 unwind label %246

_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i:         ; preds = %70, %69
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i

110:                                              ; preds = %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77.i

112:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %130

.lr.ph162.i:                                      ; preds = %95, %128
  %.sroa.084.0160.i = phi ptr [ %129, %128 ], [ %.sroa.088.0.i, %95 ]
  %114 = load i32, ptr %.sroa.084.0160.i, align 4, !tbaa !37
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %.lr.ph162.i
  %.078.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !52, !alias.scope !34
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %.lr.ph.i.i.i.i
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.078.i.i.i.i, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = icmp slt i32 %114, %118
  %.in.v.i.i.i.i = select i1 %119, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i74.i = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %120 = icmp eq ptr %.0710.i.i.i.i, %96
  %spec.select.i.i.i = or i1 %120, %119
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, %116
  %.0.lcssa.i11.i.i.i = phi ptr [ %96, %116 ], [ %.0710.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %121 = phi i1 [ true, %116 ], [ %spec.select.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %122 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i unwind label %126

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i32 %114, ptr %123, align 4, !tbaa !37
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %122, ptr noundef nonnull %.0.lcssa.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %96) #25
  %124 = load i64, ptr %100, align 8, !tbaa !51, !alias.scope !34
  %125 = add i64 %124, 1
  store i64 %125, ptr %100, align 8, !tbaa !51, !alias.scope !34
  br label %128

126:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  br label %130

128:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i, %.lr.ph162.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.084.0160.i, i64 4
  %.not.i = icmp eq ptr %129, %.0.i.i.i.i.i.i
  br i1 %.not.i, label %._crit_edge163.i, label %.lr.ph162.i

130:                                              ; preds = %126, %112
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %113, %112 ]
  %.not.i.i.i76.i = icmp eq ptr %.sroa.088.0.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit77.i, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.sroa.12.0.i to i64
  %133 = ptrtoint ptr %.sroa.088.0.i to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0.i, i64 noundef %134) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77.i

_ZNSt6vectorIiSaIiEED2Ev.exit77.i:                ; preds = %131, %130, %110
  %.pn.pn.pn.i = phi { ptr, i32 } [ %111, %110 ], [ %.pn.i, %130 ], [ %.pn.i, %131 ]
  %.not.i.i.i78.i = icmp eq ptr %.sroa.099.0.i, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77.i
  %136 = ptrtoint ptr %.sroa.099.0.i to i64
  %137 = sub i64 %.sroa.11.0.i, %136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0.i, i64 noundef %137) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79.i

_ZNSt6vectorIiSaIiEED2Ev.exit79.i:                ; preds = %76, %_ZNSt6vectorIiSaIiEED2Ev.exit77.i, %135, %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i
  %.pn.pn.pn.pn.pn182.i = phi { ptr, i32 } [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit79.thread.i ], [ %77, %76 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit77.i ], [ %.pn.pn.pn.i, %135 ]
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %52) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83.i

_ZNSt6vectorIiSaIiEED2Ev.exit83.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit79.i, %_ZNSt6vectorIiSaIiEED2Ev.exit81.thread.i
  %.pn.pn.pn.pn.pn.pn153.i = phi { ptr, i32 } [ %75, %_ZNSt6vectorIiSaIiEED2Ev.exit81.thread.i ], [ %.pn.pn.pn.pn.pn182.i, %_ZNSt6vectorIiSaIiEED2Ev.exit79.i ]
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  br label %.body

138:                                              ; preds = %434, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

140:                                              ; preds = %28
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

.lr.ph:                                           ; preds = %.preheader, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.preheader ]
  %142 = phi ptr [ %183, %181 ], [ %37, %.preheader ]
  %.045262 = phi i32 [ %.146, %181 ], [ 0, %.preheader ]
  %.sroa.0199.0260 = phi ptr [ %.sroa.0199.3, %181 ], [ null, %.preheader ]
  %.sroa.11.0259 = phi ptr [ %.sroa.11.1, %181 ], [ null, %.preheader ]
  %.sroa.17.0258 = phi ptr [ %.sroa.17.3, %181 ], [ null, %.preheader ]
  %143 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %142, i64 %indvars.iv, i32 13
  %144 = load i32, ptr %143, align 8, !tbaa !54
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %147, label %146

146:                                              ; preds = %.lr.ph
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 135) #22
          to label %.noexc71 unwind label %174

.noexc71:                                         ; preds = %146
  unreachable

147:                                              ; preds = %.lr.ph
  %.not.i72 = icmp eq ptr %.sroa.11.0259, %.sroa.17.0258
  br i1 %.not.i72, label %149, label %148

148:                                              ; preds = %147
  store i32 %144, ptr %.sroa.11.0259, align 4, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

149:                                              ; preds = %147
  %150 = ptrtoint ptr %.sroa.11.0259 to i64
  %151 = ptrtoint ptr %.sroa.0199.0260 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %154, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc73 unwind label %.loopexit.split-lp231

.noexc73:                                         ; preds = %154
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %155 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
          to label %.noexc74 unwind label %.loopexit230

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store i32 %144, ptr %162, align 4, !tbaa !37
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

164:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %.sroa.0199.0260, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %164, %.noexc74
  %.not.i17.i.i = icmp eq ptr %.sroa.0199.0260, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0260, i64 noundef %152) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %166 = getelementptr inbounds nuw i32, ptr %161, i64 %159
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %148
  %.sroa.17.3 = phi ptr [ %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0258, %148 ]
  %.pn225 = phi ptr [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.0259, %148 ]
  %.sroa.0199.3 = phi ptr [ %161, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0199.0260, %148 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn225, i64 4
  %.not226 = icmp eq i32 %144, 0
  br i1 %.not226, label %181, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not = icmp sgt i32 %144, %.045262
  br i1 %.not, label %181, label %168

168:                                              ; preds = %167
  %169 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str)
          to label %170 unwind label %.thread

170:                                              ; preds = %168
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %171 unwind label %.thread213

171:                                              ; preds = %170
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_, ptr %172, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 143, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %169, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %173 unwind label %178

173:                                              ; preds = %171
  invoke void @__cxa_throw(ptr %169, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %480 unwind label %178

.loopexit230:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp231:                            ; preds = %154
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %410

174:                                              ; preds = %146
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %410

.thread:                                          ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread213:                                       ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.sink.split

178:                                              ; preds = %171, %173
  %.048 = phi i1 [ false, %173 ], [ true, %171 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.048, label %180, label %410

.sink.split:                                      ; preds = %.thread, %.thread213
  %.pn59.pn212.ph = phi { ptr, i32 } [ %177, %.thread213 ], [ %176, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

180:                                              ; preds = %.sink.split, %178
  %.pn59.pn212 = phi { ptr, i32 } [ %179, %178 ], [ %.pn59.pn212.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %169) #25
  br label %410

181:                                              ; preds = %167, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.146 = phi i32 [ %.045262, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %144, %167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %21, align 8, !tbaa !9
  %183 = load ptr, ptr %1, align 8, !tbaa !12
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 96
  %sext369 = shl i64 %187, 32
  %188 = ashr exact i64 %sext369, 32
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %.lr.ph, label %._crit_edge, !llvm.loop !68

190:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %191 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %13)
          to label %192 unwind label %248

192:                                              ; preds = %190
  %193 = load ptr, ptr %21, align 8, !tbaa !9
  %194 = load ptr, ptr %1, align 8, !tbaa !12
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 96
  %sext219 = shl i64 %198, 32
  %199 = ashr exact i64 %sext219, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = load ptr, ptr %0, align 8, !tbaa !72
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = sub nuw nsw i64 %199, %206
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %201, i64 noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge unwind label %250

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge: ; preds = %208
  %.pre = load ptr, ptr %21, align 8, !tbaa !9
  %.pre305 = load ptr, ptr %1, align 8, !tbaa !12
  %.pre311 = ptrtoint ptr %.pre to i64
  %.pre313 = ptrtoint ptr %.pre305 to i64
  %.pre315 = sub i64 %.pre311, %.pre313
  %.pre317 = sdiv exact i64 %.pre315, 96
  %.pre319 = shl i64 %.pre317, 32
  %.pre320 = ashr exact i64 %.pre319, 32
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

210:                                              ; preds = %192
  %211 = icmp ult i64 %199, %206
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i32, ptr %202, i64 %199
  %.not.i.i76 = icmp eq ptr %201, %213
  br i1 %.not.i.i76, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %200, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge, %214, %212, %210
  %.pre-phi321 = phi i64 [ %.pre320, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge ], [ %199, %214 ], [ %199, %212 ], [ %199, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %217 = load ptr, ptr %17, align 8, !tbaa !72
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp ugt i64 %.pre-phi321, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %224 = sub nuw nsw i64 %.pre-phi321, %221
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %216, i64 noundef %224, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80 unwind label %252

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %226 = icmp ult i64 %.pre-phi321, %221
  br i1 %226, label %227, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i32, ptr %217, i64 %.pre-phi321
  %.not.i.i78 = icmp eq ptr %216, %228
  br i1 %.not.i.i78, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80, label %229

229:                                              ; preds = %227
  store ptr %228, ptr %215, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80:          ; preds = %229, %227, %225, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load ptr, ptr %98, align 8, !tbaa !49
  %.not221273 = icmp eq ptr %230, %96
  %.pre307 = load ptr, ptr %97, align 8, !tbaa !48
  br i1 %.not221273, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80
  %231 = ashr i64 %46, 4
  %232 = icmp sgt i64 %231, 0
  %233 = and i64 %46, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0199.0.lcssa, i64 %233
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %44, %.pre59.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = icmp eq ptr %.pre307, null
  br i1 %236, label %._crit_edge276, label %.lr.ph275.split

._crit_edge276.loopexit279:                       ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.pre306 = load ptr, ptr %97, align 8, !tbaa !48
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge276.loopexit279, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80
  %237 = phi ptr [ %.pre306, %._crit_edge276.loopexit279 ], [ %.pre307, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit80 ], [ null, %.lr.ph275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %237)
          to label %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit unwind label %238

238:                                              ; preds = %._crit_edge276
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit:        ; preds = %._crit_edge276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i81 = icmp eq ptr %.sroa.0199.0.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit
  %242 = ptrtoint ptr %.sroa.17.0.lcssa to i64
  %243 = sub i64 %242, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0.lcssa, i64 noundef %243) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

244:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i, %.noexc67, %._crit_edge
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

246:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %409

248:                                              ; preds = %190
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %408

250:                                              ; preds = %208
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %408

252:                                              ; preds = %223
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %408

.lr.ph275.split:                                  ; preds = %.lr.ph275, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.sroa.0190.0274 = phi ptr [ %407, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread ], [ %230, %.lr.ph275 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0274, i64 32
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %.041.i.i.i = load ptr, ptr %97, align 8, !tbaa !52
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph275.split, %272
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %272 ], [ %.041.i.i.i, %.lr.ph275.split ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %272 ], [ %96, %.lr.ph275.split ]
  %256 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %257 = load i32, ptr %256, align 4, !tbaa !37
  %258 = icmp slt i32 %257, %255
  br i1 %258, label %272, label %259

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = icmp slt i32 %255, %257
  br i1 %260, label %272, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  %.not10.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %261, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i82 ], [ %263, %261 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i82 ], [ %.044.i.i.i, %261 ]
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = icmp slt i32 %267, %255
  %.19.i.i.i.i = select i1 %268, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %268, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i83, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i82, !llvm.loop !75

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i82, %261
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %261 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i82 ]
  %.not10.i24.i.i.i = icmp eq ptr %265, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %265, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = icmp slt i32 %255, %270
  %.19.i28.i.i.i = select i1 %271, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %271, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !52
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !76

272:                                              ; preds = %259, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %259 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %259 ]
  %273 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %273, align 8, !tbaa !52
  %.not.i.i.i84 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i84, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %.lr.ph.i.i4.i.i
  %.06.i.i.i.i = phi i64 [ %275, %.lr.ph.i.i4.i.i ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i4.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %274 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #27
  %275 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i5.i.i = icmp eq ptr %274, %.sroa.3.0.i.i.i
  br i1 %.not.i.i5.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, label %.lr.ph.i.i4.i.i, !llvm.loop !78

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit: ; preds = %.lr.ph.i.i4.i.i
  %.not222 = icmp eq i64 %.06.i.i.i.i, 0
  br i1 %.not222, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %276

276:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit
  br i1 %232, label %.lr.ph.i.i.i86, label %._crit_edge.i.i.i

.lr.ph.i.i.i86:                                   ; preds = %276, %291
  %.052.i.i.i = phi i64 [ %293, %291 ], [ %231, %276 ]
  %.sroa.032.051.i.i.i = phi ptr [ %292, %291 ], [ %.sroa.0199.0.lcssa, %276 ]
  %277 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !37
  %278 = icmp eq i32 %277, %255
  br i1 %278, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %279

279:                                              ; preds = %.lr.ph.i.i.i86
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = icmp eq i32 %281, %255
  br i1 %282, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit398, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = icmp eq i32 %285, %255
  br i1 %286, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit396, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !37
  %290 = icmp eq i32 %289, %255
  br i1 %290, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %293 = add nsw i64 %.052.i.i.i, -1
  %294 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %294, label %.lr.ph.i.i.i86, label %._crit_edge.i.i.i, !llvm.loop !79

._crit_edge.i.i.i:                                ; preds = %291, %276
  %.pre-phi61.i.i.i = phi i64 [ %46, %276 ], [ %.pre60.i.i.i, %291 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0199.0.lcssa, %276 ], [ %scevgep.i.i.i, %291 ]
  %295 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %295, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %296
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

296:                                              ; preds = %._crit_edge.i.i.i
  %297 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !37
  %298 = icmp eq i32 %297, %255
  br i1 %298, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %299
  %.sroa.032.1.i.i.i = phi ptr [ %300, %299 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %301 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !37
  %302 = icmp eq i32 %301, %255
  br i1 %302, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %303

303:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %303
  %.sroa.032.2.i.i.i = phi ptr [ %304, %303 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %305 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !37
  %306 = icmp eq i32 %305, %255
  %spec.select.i.i.i85 = select i1 %306, ptr %.sroa.032.2.i.i.i, ptr %.sroa.11.0.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %287
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit396: ; preds = %283
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit398: ; preds = %279
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i86, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit396, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit398, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %296
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %296 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i85, %._crit_edge._crit_edge57.i.i.i ], [ %307, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %308, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit396 ], [ %309, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit398 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i86 ]
  %310 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.11.0.lcssa
  br i1 %310, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %311

311:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %312 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %313 = sub i64 %312, %45
  %314 = ashr exact i64 %313, 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %311
  %315 = phi i64 [ %314, %311 ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ -1, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %332
  %.044.i.i.i90 = phi ptr [ %.0.i.i.i122, %332 ], [ %.041.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.02243.i.i.i91 = phi ptr [ %.123.i.i.i121, %332 ], [ %96, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %316 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 32
  %317 = load i32, ptr %316, align 4, !tbaa !37
  %318 = icmp slt i32 %317, %255
  br i1 %318, label %332, label %319

319:                                              ; preds = %.lr.ph.i.i.i89
  %320 = icmp slt i32 %255, %317
  br i1 %320, label %332, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !74
  %.not10.i.i.i.i92 = icmp eq ptr %323, null
  br i1 %.not10.i.i.i.i92, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %321, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i94 = phi ptr [ %.1.i.i.i.i99, %.lr.ph.i.i.i.i93 ], [ %323, %321 ]
  %.0811.i.i.i.i95 = phi ptr [ %.19.i.i.i.i96, %.lr.ph.i.i.i.i93 ], [ %.044.i.i.i90, %321 ]
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 32
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = icmp slt i32 %327, %255
  %.19.i.i.i.i96 = select i1 %328, ptr %.0811.i.i.i.i95, ptr %.012.i.i.i.i94
  %.1.in.v.i.i.i.i97 = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 %.1.in.v.i.i.i.i97
  %.1.i.i.i.i99 = load ptr, ptr %.1.in.i.i.i.i98, align 8, !tbaa !52
  %.not.i.i.i.i100 = icmp eq ptr %.1.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101, label %.lr.ph.i.i.i.i93, !llvm.loop !75

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101: ; preds = %.lr.ph.i.i.i.i93, %321
  %.08.lcssa.i.i.i.i102 = phi ptr [ %.044.i.i.i90, %321 ], [ %.19.i.i.i.i96, %.lr.ph.i.i.i.i93 ]
  %.not10.i24.i.i.i103 = icmp eq ptr %325, null
  br i1 %.not10.i24.i.i.i103, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112, label %.lr.ph.i25.i.i.i104

.lr.ph.i25.i.i.i104:                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101, %.lr.ph.i25.i.i.i104
  %.012.i26.i.i.i105 = phi ptr [ %.1.i31.i.i.i110, %.lr.ph.i25.i.i.i104 ], [ %325, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ]
  %.0811.i27.i.i.i106 = phi ptr [ %.19.i28.i.i.i107, %.lr.ph.i25.i.i.i104 ], [ %.02243.i.i.i91, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ]
  %329 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i105, i64 32
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = icmp slt i32 %255, %330
  %.19.i28.i.i.i107 = select i1 %331, ptr %.012.i26.i.i.i105, ptr %.0811.i27.i.i.i106
  %.1.in.v.i29.i.i.i108 = select i1 %331, i64 16, i64 24
  %.1.in.i30.i.i.i109 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i105, i64 %.1.in.v.i29.i.i.i108
  %.1.i31.i.i.i110 = load ptr, ptr %.1.in.i30.i.i.i109, align 8, !tbaa !52
  %.not.i32.i.i.i111 = icmp eq ptr %.1.i31.i.i.i110, null
  br i1 %.not.i32.i.i.i111, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112, label %.lr.ph.i25.i.i.i104, !llvm.loop !76

332:                                              ; preds = %319, %.lr.ph.i.i.i89
  %.sink.i.i.i120 = phi i64 [ 24, %.lr.ph.i.i.i89 ], [ 16, %319 ]
  %.123.i.i.i121 = phi ptr [ %.02243.i.i.i91, %.lr.ph.i.i.i89 ], [ %.044.i.i.i90, %319 ]
  %333 = getelementptr inbounds nuw i8, ptr %.044.i.i.i90, i64 %.sink.i.i.i120
  %.0.i.i.i122 = load ptr, ptr %333, align 8, !tbaa !52
  %.not.i.i.i123 = icmp eq ptr %.0.i.i.i122, null
  br i1 %.not.i.i.i123, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124, label %.lr.ph.i.i.i89, !llvm.loop !77

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112: ; preds = %.lr.ph.i25.i.i.i104, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101
  %.sroa.3.0.i.i.i113 = phi ptr [ %.02243.i.i.i91, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i101 ], [ %.19.i28.i.i.i107, %.lr.ph.i25.i.i.i104 ]
  %.not4.i.i.i.i114 = icmp eq ptr %.08.lcssa.i.i.i.i102, %.sroa.3.0.i.i.i113
  br i1 %.not4.i.i.i.i114, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124, label %.lr.ph.i.i4.i.i115

.lr.ph.i.i4.i.i115:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112, %.lr.ph.i.i4.i.i115
  %.06.i.i.i.i116 = phi i32 [ %335, %.lr.ph.i.i4.i.i115 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112 ]
  %.sroa.02.05.i.i.i.i117 = phi ptr [ %334, %.lr.ph.i.i4.i.i115 ], [ %.08.lcssa.i.i.i.i102, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112 ]
  %334 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i117) #27
  %335 = add i32 %.06.i.i.i.i116, 1
  %.not.i.i5.i.i118 = icmp eq ptr %334, %.sroa.3.0.i.i.i113
  br i1 %.not.i.i5.i.i118, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124, label %.lr.ph.i.i4.i.i115, !llvm.loop !78

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124: ; preds = %332, %.lr.ph.i.i4.i.i115, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112
  %.0.lcssa.i.i.i.i119 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i112 ], [ %335, %.lr.ph.i.i4.i.i115 ], [ 0, %332 ]
  %336 = load i32, ptr %12, align 4, !tbaa !37
  %337 = icmp eq i32 %336, %.0.lcssa.i.i.i.i119
  br i1 %337, label %338, label %341

338:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124
  store ptr %3, ptr %16, align 8, !tbaa !13
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

339:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %406

341:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit124
  %342 = icmp sgt i64 %315, -1
  %343 = zext i1 %342 to i32
  %344 = load i32, ptr %13, align 4, !tbaa !37
  %345 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %3, i32 noundef %343, i32 noundef %344, ptr noundef nonnull %16)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %341
  %347 = load ptr, ptr %234, align 8, !tbaa !80
  %348 = load ptr, ptr %235, align 8, !tbaa !84
  %.not.i125 = icmp eq ptr %347, %348
  br i1 %.not.i125, label %352, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %350, ptr %347, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %351, ptr %234, align 8, !tbaa !80
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

352:                                              ; preds = %346
  %353 = load ptr, ptr %20, align 8, !tbaa !85
  %354 = ptrtoint ptr %347 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775800
  br i1 %357, label %358, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i

358:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %358
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %352
  %359 = ashr exact i64 %356, 3
  %.sroa.speculated.i.i.i126 = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i126, %359
  %361 = icmp ult i64 %360, %359
  %362 = call i64 @llvm.umin.i64(i64 %360, i64 1152921504606846975)
  %363 = select i1 %361, i64 1152921504606846975, i64 %362
  %.not.i.i.i127 = icmp ne i64 %363, 0
  call void @llvm.assume(i1 %.not.i.i.i127)
  %364 = shl nuw nsw i64 %363, 3
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #23
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %366 = getelementptr inbounds i8, ptr %365, i64 %356
  %367 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %367, ptr %366, align 8, !tbaa !13
  %368 = icmp sgt i64 %356, 0
  br i1 %368, label %369, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

369:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %353, i64 %356, i1 false)
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %369, %.noexc130
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.not.i17.i.i128 = icmp eq ptr %353, null
  br i1 %.not.i17.i.i128, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %371

371:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %356) #24
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %371, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %365, ptr %20, align 8, !tbaa !85
  store ptr %370, ptr %234, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw ptr, ptr %365, i64 %363
  store ptr %372, ptr %235, align 8, !tbaa !84
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %341, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp:                               ; preds = %358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %406

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %349, %338
  %373 = icmp sgt i64 %315, -1
  br i1 %373, label %374, label %405

374:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  %.041.i.i.i131 = load ptr, ptr %97, align 8, !tbaa !52
  %.not42.i.i.i132 = icmp eq ptr %.041.i.i.i131, null
  br i1 %.not42.i.i.i132, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %374, %391
  %.044.i.i.i134 = phi ptr [ %.0.i.i.i166, %391 ], [ %.041.i.i.i131, %374 ]
  %.02243.i.i.i135 = phi ptr [ %.123.i.i.i165, %391 ], [ %96, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 32
  %376 = load i32, ptr %375, align 4, !tbaa !37
  %377 = icmp slt i32 %376, %255
  br i1 %377, label %391, label %378

378:                                              ; preds = %.lr.ph.i.i.i133
  %379 = icmp slt i32 %255, %376
  br i1 %379, label %391, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !73
  %383 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !74
  %.not10.i.i.i.i136 = icmp eq ptr %382, null
  br i1 %.not10.i.i.i.i136, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %380, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi ptr [ %.1.i.i.i.i143, %.lr.ph.i.i.i.i137 ], [ %382, %380 ]
  %.0811.i.i.i.i139 = phi ptr [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ], [ %.044.i.i.i134, %380 ]
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 32
  %386 = load i32, ptr %385, align 4, !tbaa !37
  %387 = icmp slt i32 %386, %255
  %.19.i.i.i.i140 = select i1 %387, ptr %.0811.i.i.i.i139, ptr %.012.i.i.i.i138
  %.1.in.v.i.i.i.i141 = select i1 %387, i64 24, i64 16
  %.1.in.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i138, i64 %.1.in.v.i.i.i.i141
  %.1.i.i.i.i143 = load ptr, ptr %.1.in.i.i.i.i142, align 8, !tbaa !52
  %.not.i.i.i.i144 = icmp eq ptr %.1.i.i.i.i143, null
  br i1 %.not.i.i.i.i144, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145, label %.lr.ph.i.i.i.i137, !llvm.loop !75

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145: ; preds = %.lr.ph.i.i.i.i137, %380
  %.08.lcssa.i.i.i.i146 = phi ptr [ %.044.i.i.i134, %380 ], [ %.19.i.i.i.i140, %.lr.ph.i.i.i.i137 ]
  %.not10.i24.i.i.i147 = icmp eq ptr %384, null
  br i1 %.not10.i24.i.i.i147, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, label %.lr.ph.i25.i.i.i148

.lr.ph.i25.i.i.i148:                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145, %.lr.ph.i25.i.i.i148
  %.012.i26.i.i.i149 = phi ptr [ %.1.i31.i.i.i154, %.lr.ph.i25.i.i.i148 ], [ %384, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145 ]
  %.0811.i27.i.i.i150 = phi ptr [ %.19.i28.i.i.i151, %.lr.ph.i25.i.i.i148 ], [ %.02243.i.i.i135, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145 ]
  %388 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i149, i64 32
  %389 = load i32, ptr %388, align 4, !tbaa !37
  %390 = icmp slt i32 %255, %389
  %.19.i28.i.i.i151 = select i1 %390, ptr %.012.i26.i.i.i149, ptr %.0811.i27.i.i.i150
  %.1.in.v.i29.i.i.i152 = select i1 %390, i64 16, i64 24
  %.1.in.i30.i.i.i153 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i149, i64 %.1.in.v.i29.i.i.i152
  %.1.i31.i.i.i154 = load ptr, ptr %.1.in.i30.i.i.i153, align 8, !tbaa !52
  %.not.i32.i.i.i155 = icmp eq ptr %.1.i31.i.i.i154, null
  br i1 %.not.i32.i.i.i155, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, label %.lr.ph.i25.i.i.i148, !llvm.loop !76

391:                                              ; preds = %378, %.lr.ph.i.i.i133
  %.sink.i.i.i164 = phi i64 [ 24, %.lr.ph.i.i.i133 ], [ 16, %378 ]
  %.123.i.i.i165 = phi ptr [ %.02243.i.i.i135, %.lr.ph.i.i.i133 ], [ %.044.i.i.i134, %378 ]
  %392 = getelementptr inbounds nuw i8, ptr %.044.i.i.i134, i64 %.sink.i.i.i164
  %.0.i.i.i166 = load ptr, ptr %392, align 8, !tbaa !52
  %.not.i.i.i167 = icmp eq ptr %.0.i.i.i166, null
  br i1 %.not.i.i.i167, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i.i133, !llvm.loop !77

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156: ; preds = %.lr.ph.i25.i.i.i148, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145
  %.sroa.3.0.i.i.i157 = phi ptr [ %.02243.i.i.i135, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i145 ], [ %.19.i28.i.i.i151, %.lr.ph.i25.i.i.i148 ]
  %.not4.i.i.i.i158 = icmp eq ptr %.08.lcssa.i.i.i.i146, %.sroa.3.0.i.i.i157
  br i1 %.not4.i.i.i.i158, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i4.i.i159

.lr.ph.i.i4.i.i159:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, %.lr.ph.i.i4.i.i159
  %.06.i.i.i.i160 = phi i32 [ %394, %.lr.ph.i.i4.i.i159 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156 ]
  %.sroa.02.05.i.i.i.i161 = phi ptr [ %393, %.lr.ph.i.i4.i.i159 ], [ %.08.lcssa.i.i.i.i146, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156 ]
  %393 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i161) #27
  %394 = add i32 %.06.i.i.i.i160, 1
  %.not.i.i5.i.i162 = icmp eq ptr %393, %.sroa.3.0.i.i.i157
  br i1 %.not.i.i5.i.i162, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168, label %.lr.ph.i.i4.i.i159, !llvm.loop !78

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168: ; preds = %391, %.lr.ph.i.i4.i.i159, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156, %374
  %.0.lcssa.i.i.i.i163 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i156 ], [ 0, %374 ], [ %394, %.lr.ph.i.i4.i.i159 ], [ 0, %391 ]
  %395 = load ptr, ptr %0, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %315
  store i32 %.0.lcssa.i.i.i.i163, ptr %396, align 4, !tbaa !37
  %397 = load ptr, ptr %16, align 8, !tbaa !13
  %398 = load ptr, ptr %17, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %315
  %400 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %397, ptr noundef nonnull %399)
          to label %401 unwind label %339

401:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit168
  %402 = load ptr, ptr %16, align 8, !tbaa !13
  %403 = load ptr, ptr %19, align 8, !tbaa !85
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %315
  store ptr %402, ptr %404, align 8, !tbaa !13
  br label %405

405:                                              ; preds = %401, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread

406:                                              ; preds = %.loopexit, %.loopexit.split-lp, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %408

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread: ; preds = %272, %.lr.ph275.split, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %405, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit
  %407 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0190.0274) #27
  %.not221 = icmp eq ptr %407, %96
  br i1 %.not221, label %._crit_edge276.loopexit279, label %.lr.ph275.split, !llvm.loop !86

408:                                              ; preds = %406, %252, %250, %248
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %.pn, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %409

409:                                              ; preds = %408, %246
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %408 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  br label %.body

.body:                                            ; preds = %244, %_ZNSt6vectorIiSaIiEED2Ev.exit83.i, %409
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %409 ], [ %245, %244 ], [ %.pn.pn.pn.pn.pn.pn153.i, %_ZNSt6vectorIiSaIiEED2Ev.exit83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %410

410:                                              ; preds = %.loopexit230, %.loopexit.split-lp231, %174, %180, %178, %.body
  %.sroa.17.2 = phi ptr [ %.sroa.17.0.lcssa, %.body ], [ %.sroa.17.3, %180 ], [ %.sroa.17.3, %178 ], [ %.sroa.17.0258, %174 ], [ %.sroa.11.0259, %.loopexit230 ], [ %.sroa.11.0259, %.loopexit.split-lp231 ]
  %.sroa.0199.2 = phi ptr [ %.sroa.0199.0.lcssa, %.body ], [ %.sroa.0199.3, %180 ], [ %.sroa.0199.3, %178 ], [ %.sroa.0199.0260, %174 ], [ %.sroa.0199.0260, %.loopexit230 ], [ %.sroa.0199.0260, %.loopexit.split-lp231 ]
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn59.pn212, %180 ], [ %179, %178 ], [ %175, %174 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %.not.i.i.i169 = icmp eq ptr %.sroa.0199.2, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %411

411:                                              ; preds = %410
  %412 = ptrtoint ptr %.sroa.17.2 to i64
  %413 = ptrtoint ptr %.sroa.0199.2 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.2, i64 noundef %414) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %241, %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %416 = load i32, ptr %415, align 8, !tbaa !88
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %451

418:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %419 = load ptr, ptr %21, align 8, !tbaa !9
  %420 = load ptr, ptr %1, align 8, !tbaa !12
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 96
  %sext227 = shl i64 %424, 32
  %425 = ashr exact i64 %sext227, 32
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !69
  %428 = load ptr, ptr %0, align 8, !tbaa !72
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = icmp ugt i64 %425, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %418
  %435 = sub nuw nsw i64 %425, %432
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %435)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %138

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %434
  %.pre308 = load ptr, ptr %0, align 8, !tbaa !72
  %.pre309 = load ptr, ptr %426, align 8, !tbaa !69
  %.pre310 = ptrtoint ptr %.pre308 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

436:                                              ; preds = %418
  %437 = icmp ult i64 %425, %432
  br i1 %437, label %438, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i32, ptr %428, i64 %425
  %.not.i.i171 = icmp eq ptr %427, %439
  br i1 %.not.i.i171, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %440

440:                                              ; preds = %438
  store ptr %439, ptr %426, align 8, !tbaa !69
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %440, %438, %436
  %.pre-phi = phi i64 [ %.pre310, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %430, %440 ], [ %430, %438 ], [ %430, %436 ]
  %441 = phi ptr [ %.pre309, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %439, %440 ], [ %427, %438 ], [ %427, %436 ]
  %442 = phi ptr [ %.pre308, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %428, %440 ], [ %428, %438 ], [ %428, %436 ]
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %443, %.pre-phi
  %445 = lshr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr @TMPI_INT, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !89
  %450 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %442, i32 noundef %446, ptr noundef %447, i32 noundef 0, ptr noundef %449)
          to label %451 unwind label %138

451:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %411, %410, %140, %138
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %.pn59.pn.pn.pn, %410 ], [ %.pn59.pn.pn.pn, %411 ]
  %452 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i.i173 = icmp eq ptr %452, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %453

453:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %455 = load ptr, ptr %454, align 8, !tbaa !84
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #24
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %453
  %459 = load ptr, ptr %19, align 8, !tbaa !85
  %.not.i.i.i174 = icmp eq ptr %459, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175, label %460

460:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %462 = load ptr, ptr %461, align 8, !tbaa !84
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #24
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175:   ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %460
  %466 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i.i.i176 = icmp eq ptr %466, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIiSaIiEED2Ev.exit177, label %467

467:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !90
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit177

_ZNSt6vectorIiSaIiEED2Ev.exit177:                 ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit175, %467
  %473 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i.i.i178 = icmp eq ptr %473, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit179, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !90
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit179

_ZNSt6vectorIiSaIiEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit177, %474
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn

480:                                              ; preds = %173
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.37", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !91
  store ptr %6, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !94
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
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
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !80
  br label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !80
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !80
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !122

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !85
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !85
  store ptr %72, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !84
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit:     ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !69
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !69
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !123

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !72
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !72
  store ptr %72, ptr %8, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !90
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !37
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !69
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !37
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !37
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11BiasSharingD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %31
  ret void

.lr.ph:                                           ; preds = %1, %39
  %.sroa.08.012 = phi ptr [ %40, %39 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !13
  store ptr %37, ptr %2, align 8, !tbaa !13
  %38 = invoke noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %2)
          to label %39 unwind label %41

39:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef) local_unnamed_addr #6

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

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
define noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #16 {
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
  br i1 %21, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %4
  %22 = udiv exact i64 %20, 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr @TMPI_INT, align 8
  %29 = load ptr, ptr @TMPI_LONG, align 8
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  ret void

30:                                               ; preds = %.lr.ph212, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv247 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next248, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %31 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %15, i64 %indvars.iv247, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZNSt6vectorIiSaIiEED2Ev.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv247
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %23, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv247
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = shl nsw i32 %37, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %37, 0
  br i1 %45, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc84

.noexc84:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #23
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %44
  store i32 0, ptr %47, align 4, !tbaa !37
  %49 = getelementptr i8, ptr %47, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  %50 = getelementptr i8, ptr %47, i64 %46
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc84, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17.2 = phi i64 [ %52, %.noexc84 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0126.2 = phi ptr [ %47, %.noexc84 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi i64 [ %51, %.noexc84 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = load i32, ptr %24, align 4, !tbaa !136
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.sroa.0126.2, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !37
  %56 = load i32, ptr %25, align 8, !tbaa !142
  %57 = add nsw i32 %42, %37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.sroa.0126.2, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !37
  %60 = ptrtoint ptr %.sroa.0126.2 to i64
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
  %69 = sub i64 %.0.i.i.i.i.i, %60
  %70 = load ptr, ptr %27, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv247
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = lshr exact i64 %69, 2
  %74 = trunc i64 %73 to i32
  %75 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0126.2, i32 noundef %74, ptr noundef %28, i32 noundef 2, ptr noundef %72)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit unwind label %88

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit: ; preds = %68, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not289 = icmp eq i32 %37, 0
  br i1 %.not289, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge, label %.lr.ph

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge: ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %.pre = zext nneg i32 %37 to i64
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph:                                           ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %76 = load i32, ptr %.sroa.0126.2, align 4, !tbaa !37
  %77 = zext nneg i32 %37 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0126.2, i64 %77
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.sroa.0126.2, i64 %77
  br label %90

79:                                               ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %90, !llvm.loop !143

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge ], [ %77, %79 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %81 = shl nuw nsw i64 %.pre-phi, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
          to label %.noexc90 unwind label %146

.noexc90:                                         ; preds = %80
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %.pre-phi
  store i64 0, ptr %82, align 8, !tbaa !105
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = add nsw i64 %.pre-phi, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %.idx.i.i.i.i.i.i.i87 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i87, i1 false), !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i.i.i.i87
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

90:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %91 = getelementptr inbounds nuw i32, ptr %.sroa.0126.2, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %.not73 = icmp eq i32 %92, %76
  br i1 %.not73, label %104, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9)
          to label %95 unwind label %.thread

95:                                               ; preds = %93
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %96 unwind label %.thread146

96:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %97, align 8, !tbaa !66
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4120.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 352, ptr %.sroa.5121.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %94, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %98 unwind label %101

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr %94, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %191 unwind label %101

.thread:                                          ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread146:                                       ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.sink.split

101:                                              ; preds = %96, %98
  %.045 = phi i1 [ false, %98 ], [ true, %96 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.045, label %103, label %.thread159

.sink.split:                                      ; preds = %.thread, %.thread146
  %.pn78.pn145.ph = phi { ptr, i32 } [ %100, %.thread146 ], [ %99, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %.sink.split, %101
  %.pn78.pn145 = phi { ptr, i32 } [ %102, %101 ], [ %.pn78.pn145.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %94) #25
  br label %.thread159

104:                                              ; preds = %90
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %105 = load i32, ptr %gep, align 4, !tbaa !37
  %106 = load i32, ptr %78, align 4, !tbaa !37
  %.not74 = icmp eq i32 %105, %106
  br i1 %.not74, label %79, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %109 unwind label %.thread149

109:                                              ; preds = %107
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %110 unwind label %.thread153

110:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %111, align 8, !tbaa !66
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.4116.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 358, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %108, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %112 unwind label %115

112:                                              ; preds = %110
  invoke void @__cxa_throw(ptr %108, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %191 unwind label %115

.thread149:                                       ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split287

.thread153:                                       ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  br label %.sink.split287

115:                                              ; preds = %110, %112
  %.042 = phi i1 [ false, %112 ], [ true, %110 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.042, label %117, label %.thread159

.sink.split287:                                   ; preds = %.thread149, %.thread153
  %.pn75.pn152.ph = phi { ptr, i32 } [ %114, %.thread153 ], [ %113, %.thread149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %.sink.split287, %115
  %.pn75.pn152 = phi { ptr, i32 } [ %116, %115 ], [ %.pn75.pn152.ph, %.sink.split287 ]
  call void @__cxa_free_exception(ptr %108) #25
  br label %.thread159

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc90, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.2 = phi ptr [ %83, %.noexc90 ], [ %83, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0105.2 = phi ptr [ %82, %.noexc90 ], [ %82, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i88 = phi ptr [ %84, %.noexc90 ], [ %87, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %118 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv247
  %119 = load i64, ptr %118, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw i64, ptr %.sroa.0105.2, i64 %54
  store i64 %119, ptr %120, align 8, !tbaa !105
  %121 = ptrtoint ptr %.sroa.0105.2 to i64
  %122 = load ptr, ptr %26, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 60
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 1
  %or.cond.i.i94 = select i1 %125, i1 %128, i1 false
  br i1 %or.cond.i.i94, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %130 = ptrtoint ptr %.0.i.i.i.i.i88 to i64
  %131 = sub i64 %130, %121
  %132 = load ptr, ptr %27, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv247
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = lshr exact i64 %131, 3
  %136 = trunc i64 %135 to i32
  %137 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0105.2, i32 noundef %136, ptr noundef %29, i32 noundef 2, ptr noundef %134)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit unwind label %.thread164

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit: ; preds = %129, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not289, label %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, label %.lr.ph209

_ZNSt6vectorIlSaIlEED2Ev.exit.thread:             ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  %138 = ptrtoint ptr %.sroa.14.2 to i64
  %139 = sub i64 %138, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2, i64 noundef %139) #24
  br label %144

.lr.ph209:                                        ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  %140 = load i64, ptr %.sroa.0105.2, align 8, !tbaa !105
  br label %151

141:                                              ; preds = %151
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %.pre-phi
  br i1 %exitcond246.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %151, !llvm.loop !144

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %141
  %142 = ptrtoint ptr %.sroa.14.2 to i64
  %143 = sub i64 %142, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2, i64 noundef %143) #24
  %.not.i.i.i96 = icmp eq ptr %.sroa.0126.2, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %145 = sub i64 %.sroa.17.2, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.2, i64 noundef %145) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

146:                                              ; preds = %80
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.thread164:                                       ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = ptrtoint ptr %.sroa.14.2 to i64
  %150 = sub i64 %149, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2, i64 noundef %150) #24
  br label %.thread159

151:                                              ; preds = %.lr.ph209, %141
  %indvars.iv242 = phi i64 [ 1, %.lr.ph209 ], [ %indvars.iv.next243, %141 ]
  %152 = getelementptr inbounds nuw i64, ptr %.sroa.0105.2, i64 %indvars.iv242
  %153 = load i64, ptr %152, align 8, !tbaa !105
  %.not = icmp eq i64 %153, %140
  br i1 %.not, label %141, label %154

154:                                              ; preds = %151
  %155 = trunc nuw nsw i64 %indvars.iv247 to i32
  %156 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %157 = add nuw nsw i32 %155, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.11, i32 noundef %157)
          to label %158 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

158:                                              ; preds = %154
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %159 unwind label %.thread167

159:                                              ; preds = %158
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %160 unwind label %164

160:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %161, align 8, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 372, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %156, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %162 unwind label %166

162:                                              ; preds = %160
  invoke void @__cxa_throw(ptr %156, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %191 unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split288

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162, %160
  %.0 = phi i1 [ false, %162 ], [ true, %160 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %168

168:                                              ; preds = %164, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %.3 = phi i1 [ %.0, %166 ], [ true, %164 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  %169 = load ptr, ptr %13, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread167:                                       ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %13, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread176: ; preds = %.thread167
  %176 = load i64, ptr %174, align 8, !tbaa !108
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #24
  br label %.sink.split288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread167
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !109
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.sink.split288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !109
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %186, label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %168
  %184 = load i64, ptr %170, align 8, !tbaa !108
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %185) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.3, label %186, label %187

.sink.split288:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread176
  %.pn.pn.pn158.ph = phi { ptr, i32 } [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread176 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

186:                                              ; preds = %.sink.split288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn158 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn158.ph, %.sink.split288 ]
  call void @__cxa_free_exception(ptr %156) #25
  br label %187

187:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn158, %186 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %188 = ptrtoint ptr %.sroa.14.2 to i64
  %189 = sub i64 %188, %121
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2, i64 noundef %189) #24
  %.not.i.i.i101 = icmp eq ptr %.sroa.0126.2, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %.thread159

.thread159:                                       ; preds = %88, %115, %117, %101, %103, %146, %.thread164, %187
  %.pn78.pn.pn.pn162 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %187 ], [ %148, %.thread164 ], [ %147, %146 ], [ %116, %115 ], [ %.pn75.pn152, %117 ], [ %102, %101 ], [ %.pn78.pn145, %103 ], [ %89, %88 ]
  %190 = sub i64 %.sroa.17.2, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0126.2, i64 noundef %190) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %.thread159, %187
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %187 ], [ %.pn78.pn.pn.pn162, %.thread159 ]
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %144, %_ZNSt6vectorIlSaIlEED2Ev.exit, %34, %30
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next248, %22
  br i1 %exitcond250.not, label %._crit_edge, label %30, !llvm.loop !145

191:                                              ; preds = %162, %112, %98
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !103
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
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
