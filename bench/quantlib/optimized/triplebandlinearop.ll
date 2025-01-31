; ModuleID = 'bench/quantlib/original/triplebandlinearop.ll'
source_filename = "bench/quantlib/original/triplebandlinearop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::FdmLinearOpLayout" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::TripleBandLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.boost::shared_ptr" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr.2", i64 }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.16" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.16" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::sparse_matrix_element" = type { %"class.boost::numeric::ublas::container_reference", i64, i64, double }
%"class.boost::numeric::ublas::container_reference" = type { ptr }

$_ZN8QuantLib17FdmLinearOpLayoutD2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN8QuantLib18TripleBandLinearOpD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib18TripleBandLinearOpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib18TripleBandLinearOpE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib18TripleBandLinearOpE, ptr @_ZN8QuantLib18TripleBandLinearOpD2Ev, ptr @_ZN8QuantLib18TripleBandLinearOpD0Ev, ptr @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"inconsistent size of rhs\00", align 1
@.str.1 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/triplebandlinearop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE = private unnamed_addr constant [76 x i8] c"TripleBandLinearOp QuantLib::TripleBandLinearOp::multR(const Array &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [25 x i8] c"inconsistent length of r\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE = private unnamed_addr constant [71 x i8] c"virtual Array QuantLib::TripleBandLinearOp::apply(const Array &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd = private unnamed_addr constant [85 x i8] c"Array QuantLib::TripleBandLinearOp::solve_splitting(const Array &, Real, Real) const\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib18TripleBandLinearOpE = constant [32 x i8] c"N8QuantLib18TripleBandLinearOpE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib18TripleBandLinearOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18TripleBandLinearOpE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triplebandlinearop.cpp, ptr null }]

@_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE
@_ZN8QuantLib18TripleBandLinearOpC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18TripleBandLinearOpC2EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %this, i64 noundef %direction, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp86 = alloca %"class.QuantLib::FdmLinearOpLayout", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %direction, ptr %direction_, align 8, !tbaa !6
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i34 = icmp eq ptr %2, null
  br i1 %cmp.not.i34, label %cond.false.i35, label %invoke.cont4, !prof !27

cond.false.i35:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i36 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i35, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i36, %cond.false.i35 ]
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = shl i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %call9, ptr %i0_, align 8, !tbaa !36
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i38 = icmp eq ptr %8, null
  br i1 %cmp.not.i38, label %cond.false.i39, label %invoke.cont11, !prof !27

cond.false.i39:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc41 unwind label %lpad10

.noexc41:                                         ; preds = %cond.false.i39
  %.pre.i40 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc41, %invoke.cont4
  %9 = phi ptr [ %8, %invoke.cont4 ], [ %.pre.i40, %.noexc41 ]
  %layout_.i43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %layout_.i43, align 8, !tbaa !28
  %cmp.not.i44 = icmp eq ptr %10, null
  br i1 %cmp.not.i44, label %cond.false.i45, label %invoke.cont15, !prof !27

cond.false.i45:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc47 unwind label %lpad10

.noexc47:                                         ; preds = %cond.false.i45
  %.pre.i46 = load ptr, ptr %layout_.i43, align 8, !tbaa !28
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc47, %invoke.cont11
  %11 = phi ptr [ %10, %invoke.cont11 ], [ %.pre.i46, %.noexc47 ]
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr %call20, ptr %i2_, align 8, !tbaa !36
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i49 = icmp eq ptr %16, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %invoke.cont22, !prof !27

cond.false.i50:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc52 unwind label %lpad21

.noexc52:                                         ; preds = %cond.false.i50
  %.pre.i51 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc52, %invoke.cont19
  %17 = phi ptr [ %16, %invoke.cont19 ], [ %.pre.i51, %.noexc52 ]
  %layout_.i54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %layout_.i54, align 8, !tbaa !28
  %cmp.not.i55 = icmp eq ptr %18, null
  br i1 %cmp.not.i55, label %cond.false.i56, label %invoke.cont26, !prof !27

cond.false.i56:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc58 unwind label %lpad21

.noexc58:                                         ; preds = %cond.false.i56
  %.pre.i57 = load ptr, ptr %layout_.i54, align 8, !tbaa !28
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc58, %invoke.cont22
  %19 = phi ptr [ %18, %invoke.cont22 ], [ %.pre.i57, %.noexc58 ]
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call31, ptr %reverseIndex_, align 8, !tbaa !36
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i60 = icmp eq ptr %24, null
  br i1 %cmp.not.i60, label %cond.false.i61, label %invoke.cont33, !prof !27

cond.false.i61:                                   ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc63 unwind label %lpad32

.noexc63:                                         ; preds = %cond.false.i61
  %.pre.i62 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc63, %invoke.cont30
  %25 = phi ptr [ %24, %invoke.cont30 ], [ %.pre.i62, %.noexc63 ]
  %layout_.i65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %layout_.i65, align 8, !tbaa !28
  %cmp.not.i66 = icmp eq ptr %26, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %invoke.cont37, !prof !27

cond.false.i67:                                   ; preds = %invoke.cont33
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc69 unwind label %lpad32

.noexc69:                                         ; preds = %cond.false.i67
  %.pre.i68 = load ptr, ptr %layout_.i65, align 8, !tbaa !28
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc69, %invoke.cont33
  %27 = phi ptr [ %26, %invoke.cont33 ], [ %.pre.i68, %.noexc69 ]
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr %call42, ptr %lower_, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i71 = icmp eq ptr %32, null
  br i1 %cmp.not.i71, label %cond.false.i72, label %invoke.cont44, !prof !27

cond.false.i72:                                   ; preds = %invoke.cont41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc74 unwind label %lpad43

.noexc74:                                         ; preds = %cond.false.i72
  %.pre.i73 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc74, %invoke.cont41
  %33 = phi ptr [ %32, %invoke.cont41 ], [ %.pre.i73, %.noexc74 ]
  %layout_.i76 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %layout_.i76, align 8, !tbaa !28
  %cmp.not.i77 = icmp eq ptr %34, null
  br i1 %cmp.not.i77, label %cond.false.i78, label %invoke.cont48, !prof !27

cond.false.i78:                                   ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc80 unwind label %lpad43

.noexc80:                                         ; preds = %cond.false.i78
  %.pre.i79 = load ptr, ptr %layout_.i76, align 8, !tbaa !28
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc80, %invoke.cont44
  %35 = phi ptr [ %34, %invoke.cont44 ], [ %.pre.i79, %.noexc80 ]
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ugt i64 %36, 2305843009213693951
  %38 = shl i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont48
  store ptr %call53, ptr %diag_, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %40 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i82 = icmp eq ptr %40, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont55, !prof !27

cond.false.i83:                                   ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc85 unwind label %lpad54

.noexc85:                                         ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc85, %invoke.cont52
  %41 = phi ptr [ %40, %invoke.cont52 ], [ %.pre.i84, %.noexc85 ]
  %layout_.i87 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %layout_.i87, align 8, !tbaa !28
  %cmp.not.i88 = icmp eq ptr %42, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont59, !prof !27

cond.false.i89:                                   ; preds = %invoke.cont55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc91 unwind label %lpad54

.noexc91:                                         ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %layout_.i87, align 8, !tbaa !28
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc91, %invoke.cont55
  %43 = phi ptr [ %42, %invoke.cont55 ], [ %.pre.i90, %.noexc91 ]
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ugt i64 %44, 2305843009213693951
  %46 = shl i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont59
  store ptr %call64, ptr %upper_, align 8, !tbaa !36
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %48 = load ptr, ptr %mesher, align 8, !tbaa !26
  store ptr %48, ptr %mesher_, align 8, !tbaa !26
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %49 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %49, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont63
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont63, %if.then.i.i
  %51 = phi ptr [ %48, %invoke.cont63 ], [ %.pre, %if.then.i.i ]
  %cmp.not.i93 = icmp eq ptr %51, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont66, !prof !27

cond.false.i94:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc96 unwind label %lpad65

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc96, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %52 = phi ptr [ %51, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit ], [ %.pre.i95, %.noexc96 ]
  %layout_.i98 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %layout_.i98, align 8, !tbaa !28
  %cmp.not.i99 = icmp eq ptr %53, null
  br i1 %cmp.not.i99, label %cond.false.i100, label %invoke.cont70, !prof !27

cond.false.i100:                                  ; preds = %invoke.cont66
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc102 unwind label %lpad65

.noexc102:                                        ; preds = %cond.false.i100
  %.pre.i101 = load ptr, ptr %layout_.i98, align 8, !tbaa !28
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc102, %invoke.cont66
  %54 = phi ptr [ %53, %invoke.cont66 ], [ %.pre.i101, %.noexc102 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %56 = load ptr, ptr %dim_.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont70
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !27

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc104 unwind label %lpad65

.noexc104:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad65

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %.pre351 = load ptr, ptr %dim_.i, align 8, !tbaa !36
  %.pre352 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %.pre355 = ptrtoint ptr %.pre352 to i64
  %.pre356 = ptrtoint ptr %.pre351 to i64
  %.pre357 = sub i64 %.pre355, %.pre356
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont70
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre357, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ 0, %invoke.cont70 ]
  %57 = phi ptr [ %.pre352, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ %55, %invoke.cont70 ]
  %58 = phi ptr [ %.pre351, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ %56, %invoke.cont70 ]
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i105, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.invoke.cont.i_crit_edge ], [ null, %invoke.cont70 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont89, label %cond.true.i.i.i.i111

cond.true.i.i.i.i111:                             ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, i1 false)
  %59 = load i64, ptr %direction_, align 8, !tbaa !6
  %add.ptr.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %59
  %60 = load i64, ptr %cond.i.i.i.i, align 8, !tbaa !40
  %61 = load i64, ptr %add.ptr.i, align 8, !tbaa !40
  store i64 %61, ptr %cond.i.i.i.i, align 8, !tbaa !40
  store i64 %60, ptr %add.ptr.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp86) #25
  %cmp.i.i.i.i.i.i112 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i112, label %if.then3.i.i.i.i.i.i125, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i113, !prof !27

if.then3.i.i.i.i.i.i125:                          ; preds = %cond.true.i.i.i.i111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc126 unwind label %lpad88

.noexc126:                                        ; preds = %if.then3.i.i.i.i.i.i125
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i113: ; preds = %cond.true.i.i.i.i111
  %call5.i.i.i.i2.i6.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi) #23
          to label %invoke.cont89.thread unwind label %lpad88

invoke.cont89.thread:                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i113
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i128, ptr nonnull align 8 %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, i1 false)
  %add.ptr.i.i.i117338.ptr360 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i128, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi
  %dim_.i130361 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store ptr %call5.i.i.i.i2.i6.i128, ptr %dim_.i130361, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  store ptr %add.ptr.i.i.i117338.ptr360, ptr %_M_finish.i.i.i.i.i362, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  store ptr %add.ptr.i.i.i117338.ptr360, ptr %_M_end_of_storage.i.i.i.i.i363, align 8, !tbaa !41
  %spacing_.i364 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 32
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

invoke.cont89:                                    ; preds = %invoke.cont.i
  %62 = load i64, ptr %direction_, align 8, !tbaa !6
  %add.ptr.i359 = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %62
  %63 = load i64, ptr %cond.i.i.i.i, align 8, !tbaa !40
  %64 = load i64, ptr %add.ptr.i359, align 8, !tbaa !40
  store i64 %64, ptr %cond.i.i.i.i, align 8, !tbaa !40
  store i64 %63, ptr %add.ptr.i359, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp86) #25
  %add.ptr.i.i.i117338.ptr = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi
  %dim_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  store ptr null, ptr %dim_.i130, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  store ptr %add.ptr.i.i.i117338.ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !38
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  store ptr %add.ptr.i.i.i117338.ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !41
  %spacing_.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 32
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %if.then.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont89.thread, %invoke.cont89
  %spacing_.i366 = phi ptr [ %spacing_.i364, %invoke.cont89.thread ], [ %spacing_.i, %invoke.cont89 ]
  %66 = phi ptr [ %call5.i.i.i.i2.i6.i128, %invoke.cont89.thread ], [ null, %invoke.cont89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spacing_.i366, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp ne ptr %57, %58
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi) #23
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %spacing_.i366, align 8, !tbaa !39
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  store i64 0, ptr %call5.i.i.i.i2.i.i1.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, 8
  %.pre358 = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, -8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont91.thread, label %invoke.cont.i134

invoke.cont91.thread:                             ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %_M_finish.i.i7.i.i368 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 40
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i368, align 8, !tbaa !38
  store i64 1, ptr %call5.i.i.i.i2.i.i1.i, align 8, !tbaa !40
  %add.ptr.i.i.ptr369 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre358
  %67 = load i64, ptr %add.ptr.i.i.ptr369, align 8, !tbaa !40
  store i64 %67, ptr %ref.tmp86, align 8, !tbaa !30
  br label %cond.true.i.i.i.i142

invoke.cont.i134:                                 ; preds = %call5.i.i.i.i2.i.i.noexc.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %.pre358, i1 false), !tbaa !40
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 40
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !38
  store i64 1, ptr %call5.i.i.i.i2.i.i1.i, align 8, !tbaa !40
  %add.ptr.i.i.ptr = getelementptr inbounds i8, ptr %66, i64 %.pre358
  %cmp.i.i4.i = icmp eq i64 %.pre358, 0
  br i1 %cmp.i.i4.i, label %invoke.cont91, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i134
  %68 = load i64, ptr %66, align 8, !tbaa !40
  store i64 %68, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i2.not14.i.i = icmp eq i64 %.pre358, 8
  br i1 %cmp.i2.not14.i.i, label %invoke.cont91, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end.i.i
  %incdec.ptr.i13.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %incdec.ptr.i17.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i13.i.i, %while.body.i.i.preheader ]
  %__value.016.i.i = phi i64 [ %mul.i.i.i, %while.body.i.i ], [ %68, %while.body.i.i.preheader ]
  %__result.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i3.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.preheader ]
  %69 = load i64, ptr %incdec.ptr.i17.i.i, align 8, !tbaa !40
  %mul.i.i.i = mul i64 %69, %__value.016.i.i
  %incdec.ptr.i3.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.015.i.i, i64 8
  store i64 %mul.i.i.i, ptr %incdec.ptr.i3.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i17.i.i, i64 8
  %cmp.i2.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.ptr
  br i1 %cmp.i2.not.i.i, label %invoke.cont91, label %while.body.i.i, !llvm.loop !42

lpad.i:                                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup96, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi) #26
  br label %ehcleanup96

invoke.cont91:                                    ; preds = %while.body.i.i, %if.end.i.i, %invoke.cont.i134
  %add.ptr.i.i.i135 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -8
  %71 = load i64, ptr %add.ptr.i.i.i135, align 8, !tbaa !40
  %72 = load i64, ptr %add.ptr.i.i.ptr, align 8, !tbaa !40
  %mul.i = mul i64 %72, %71
  store i64 %mul.i, ptr %ref.tmp86, align 8, !tbaa !30
  %cmp.not.i.i.i.i141 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, 0
  br i1 %cmp.not.i.i.i.i141, label %_ZNSt6vectorImSaImEED2Ev.exit.i168, label %cond.true.i.i.i.i142

cond.true.i.i.i.i142:                             ; preds = %invoke.cont91.thread, %invoke.cont91
  %sub.ptr.sub.i.i140380 = phi i64 [ 8, %invoke.cont91.thread ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi, %invoke.cont91 ]
  %cmp.i.i.i.i.i.i143 = icmp ugt i64 %sub.ptr.sub.i.i140380, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i143, label %if.then3.i.i.i.i.i.i156, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i144, !prof !27

if.then3.i.i.i.i.i.i156:                          ; preds = %cond.true.i.i.i.i142
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc157 unwind label %lpad92

.noexc157:                                        ; preds = %if.then3.i.i.i.i.i.i156
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i144: ; preds = %cond.true.i.i.i.i142
  %call5.i.i.i.i2.i6.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i140380) #23
          to label %if.then.i.i.i.i.i.i.i.i.i154 unwind label %lpad92

if.then.i.i.i.i.i.i.i.i.i154:                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i6.i159, ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i140380, i1 false)
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i168

_ZNSt6vectorImSaImEED2Ev.exit.i168:               ; preds = %invoke.cont91, %if.then.i.i.i.i.i.i.i.i.i154
  %sub.ptr.sub.i.i140381 = phi i64 [ %sub.ptr.sub.i.i140380, %if.then.i.i.i.i.i.i.i.i.i154 ], [ 0, %invoke.cont91 ]
  %cond.i.i.i.i146341 = phi ptr [ %call5.i.i.i.i2.i6.i159, %if.then.i.i.i.i.i.i.i.i.i154 ], [ null, %invoke.cont91 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i1.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi) #26
  %tobool.not.i.i.i1.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i168
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.pre-phi) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i168
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp86) #25
  %73 = load i64, ptr %direction_, align 8, !tbaa !6
  %add.ptr.i175 = getelementptr inbounds i64, ptr %cond.i.i.i.i146341, i64 %73
  %74 = load i64, ptr %cond.i.i.i.i146341, align 8, !tbaa !40
  %75 = load i64, ptr %add.ptr.i175, align 8, !tbaa !40
  store i64 %75, ptr %cond.i.i.i.i146341, align 8, !tbaa !40
  store i64 %74, ptr %add.ptr.i175, align 8, !tbaa !40
  %76 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i176 = icmp eq ptr %76, null
  br i1 %cmp.not.i176, label %cond.false.i177, label %invoke.cont113, !prof !27

cond.false.i177:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc179 unwind label %lpad112

.noexc179:                                        ; preds = %cond.false.i177
  %.pre.i178 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %.noexc179, %_ZNSt6vectorImSaImEED2Ev.exit
  %77 = phi ptr [ %76, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pre.i178, %.noexc179 ]
  %layout_.i181 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load ptr, ptr %layout_.i181, align 8, !tbaa !28
  %cmp.not.i182 = icmp eq ptr %78, null
  br i1 %cmp.not.i182, label %cond.false.i183, label %invoke.cont117, !prof !27

cond.false.i183:                                  ; preds = %invoke.cont113
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.9, i64 noundef 778)
          to label %.noexc185 unwind label %lpad112

.noexc185:                                        ; preds = %cond.false.i183
  %.pre.i184 = load ptr, ptr %layout_.i181, align 8, !tbaa !28
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %.noexc185, %invoke.cont113
  %79 = phi ptr [ %78, %invoke.cont113 ], [ %.pre.i184, %.noexc185 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin1) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %dim_.i186 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %_M_finish.i.i.i187 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %80 = load ptr, ptr %_M_finish.i.i.i187, align 8, !tbaa !38, !noalias !44
  %81 = load ptr, ptr %dim_.i186, align 8, !tbaa !39, !noalias !44
  %sub.ptr.lhs.cast.i.i.i188 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i189 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i.i188, %sub.ptr.rhs.cast.i.i.i189
  %cmp.not.i.i.i.i.i191 = icmp eq ptr %80, %81
  br i1 %cmp.not.i.i.i.i.i191, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, label %cond.true.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i: ; preds = %invoke.cont117
  %add.ptr.i.i.i2830.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i190
  %_M_finish.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, i8 0, i64 16, i1 false), !alias.scope !44
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_finish.i.i.i.i.i32.i, align 8, !tbaa !38, !alias.scope !44
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !tbaa !41, !alias.scope !44
  %coordinates_.i34.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i, i8 0, i64 24, i1 false), !alias.scope !44
  br label %invoke.cont120

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont117
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i190, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !27

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc194 unwind label %lpad119

.noexc194:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i190) #23
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad119

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i195, ptr align 8 %81, i64 %sub.ptr.sub.i.i.i190, i1 false), !noalias !44
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i195, i64 %sub.ptr.sub.i.i.i190
  store i64 0, ptr %__begin1, align 8, !tbaa !47, !alias.scope !44
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i195, ptr %dim_.i.i, align 8, !tbaa !39, !alias.scope !44
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  store ptr %add.ptr.i.i.i28.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !44
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i28.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !44
  %call5.i.i.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i190) #23
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i, !noalias !44

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %coordinates_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i, ptr %coordinates_.i.i, align 8, !tbaa !39, !alias.scope !44
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i, i64 %sub.ptr.sub.i.i.i190
  %_M_end_of_storage.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i192, align 8, !tbaa !41, !alias.scope !44
  %82 = and i64 %sub.ptr.sub.i.i.i190, 9223372036854775800
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i, i8 0, i64 %82, i1 false), !tbaa !40, !noalias !44
  br label %invoke.cont120

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i195, i64 noundef %sub.ptr.sub.i.i.i190) #26, !noalias !44
  br label %ehcleanup183

invoke.cont120:                                   ; preds = %call5.i.i.i.i2.i.i.noexc.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i
  %84 = phi ptr [ %call5.i.i.i.i2.i6.i.i195, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %85 = phi ptr [ %call5.i.i.i.i2.i.i1.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !38, !alias.scope !44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end1) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %86 = load i64, ptr %79, align 8, !tbaa !30, !noalias !49
  store i64 %86, ptr %__end1, align 8, !tbaa !47, !alias.scope !49
  %dim_.i.i197 = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i197, i8 0, i64 48, i1 false), !alias.scope !49
  %cmp.i.not350 = icmp eq i64 %86, 0
  br i1 %cmp.i.not350, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont120
  %coordinates_.i275 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %dim_.i278 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i279 = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont120
  %87 = phi ptr [ %84, %invoke.cont120 ], [ %120, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %88 = phi ptr [ %85, %invoke.cont120 ], [ %113, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #25
  %tobool.not.i.i.i.i213 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i213, label %_ZNSt6vectorImSaImEED2Ev.exit.i219, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i215 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i215, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i216 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i217 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i.i216, %sub.ptr.rhs.cast.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i.i218) #26
  %dim_.i220.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %.pre354 = load ptr, ptr %dim_.i220.phi.trans.insert, align 8, !tbaa !39
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i219

_ZNSt6vectorImSaImEED2Ev.exit.i219:               ; preds = %if.then.i.i.i.i214, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %90 = phi ptr [ %.pre354, %if.then.i.i.i.i214 ], [ %87, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit ]
  %tobool.not.i.i.i1.i221 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i1.i221, label %_ZNSt6vectorImSaImEED2Ev.exit243, label %if.then.i.i.i2.i222

if.then.i.i.i2.i222:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i219
  %_M_end_of_storage.i.i3.i223 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %91 = load ptr, ptr %_M_end_of_storage.i.i3.i223, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i4.i224 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i5.i225 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i6.i226 = sub i64 %sub.ptr.lhs.cast.i.i4.i224, %sub.ptr.rhs.cast.i.i5.i225
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i6.i226) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit243

_ZNSt6vectorImSaImEED2Ev.exit243:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i219, %if.then.i.i.i2.i222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #25
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i146341, i64 noundef %sub.ptr.sub.i.i140381) #26
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %sub.ptr.sub.i.i) #26
  ret void

lpad10:                                           ; preds = %cond.false.i45, %cond.false.i39, %invoke.cont15
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad21:                                           ; preds = %cond.false.i56, %cond.false.i50, %invoke.cont26
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad32:                                           ; preds = %cond.false.i67, %cond.false.i61, %invoke.cont37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad43:                                           ; preds = %cond.false.i78, %cond.false.i72, %invoke.cont48
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad54:                                           ; preds = %cond.false.i89, %cond.false.i83, %invoke.cont59
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad65:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %cond.false.i100, %cond.false.i94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad88:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i113, %if.then3.i.i.i.i.i.i125
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i144, %if.then3.i.i.i.i.i.i156
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib17FdmLinearOpLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp86) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad.i.thread, %if.then.i.i.i.i, %lpad.i, %lpad92, %lpad88
  %.pn.pn = phi { ptr, i32 } [ %98, %lpad88 ], [ %99, %lpad92 ], [ %70, %if.then.i.i.i.i ], [ %70, %lpad.i ], [ %65, %lpad.i.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp86) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit301

lpad112:                                          ; preds = %cond.false.i183, %cond.false.i177
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit293

lpad119:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %102 = phi i64 [ 0, %for.body.lr.ph ], [ %123, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %103 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i252 = icmp eq ptr %103, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %invoke.cont132, !prof !27

cond.false.i253:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc255 unwind label %lpad129

.noexc255:                                        ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc255, %for.body
  %104 = phi ptr [ %103, %for.body ], [ %.pre.i254, %.noexc255 ]
  %layout_.i257 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %layout_.i257, align 8, !tbaa !28
  %cmp.not.i258 = icmp eq ptr %105, null
  br i1 %cmp.not.i258, label %cond.false.i259, label %invoke.cont136, !prof !27

cond.false.i259:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc261 unwind label %lpad129

.noexc261:                                        ; preds = %cond.false.i259
  %.pre.i260 = load ptr, ptr %layout_.i257, align 8, !tbaa !28
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc261, %invoke.cont132
  %106 = phi ptr [ %105, %invoke.cont132 ], [ %.pre.i260, %.noexc261 ]
  %call139 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %direction, i32 noundef -1)
          to label %invoke.cont138 unwind label %lpad129

invoke.cont138:                                   ; preds = %invoke.cont136
  %107 = load ptr, ptr %i0_, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %107, i64 %102
  store i64 %call139, ptr %arrayidx.i, align 8, !tbaa !40
  %108 = load ptr, ptr %mesher, align 8, !tbaa !26
  %cmp.not.i263 = icmp eq ptr %108, null
  br i1 %cmp.not.i263, label %cond.false.i264, label %invoke.cont143, !prof !27

cond.false.i264:                                  ; preds = %invoke.cont138
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc266 unwind label %lpad129

.noexc266:                                        ; preds = %cond.false.i264
  %.pre.i265 = load ptr, ptr %mesher, align 8, !tbaa !26
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc266, %invoke.cont138
  %109 = phi ptr [ %108, %invoke.cont138 ], [ %.pre.i265, %.noexc266 ]
  %layout_.i268 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %110 = load ptr, ptr %layout_.i268, align 8, !tbaa !28
  %cmp.not.i269 = icmp eq ptr %110, null
  br i1 %cmp.not.i269, label %cond.false.i270, label %invoke.cont147, !prof !27

cond.false.i270:                                  ; preds = %invoke.cont143
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc272 unwind label %lpad129

.noexc272:                                        ; preds = %cond.false.i270
  %.pre.i271 = load ptr, ptr %layout_.i268, align 8, !tbaa !28
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc272, %invoke.cont143
  %111 = phi ptr [ %110, %invoke.cont143 ], [ %.pre.i271, %.noexc272 ]
  %call150 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %direction, i32 noundef 1)
          to label %invoke.cont149 unwind label %lpad129

invoke.cont149:                                   ; preds = %invoke.cont147
  %112 = load ptr, ptr %i2_, align 8, !tbaa !36
  %arrayidx.i274 = getelementptr inbounds nuw i64, ptr %112, i64 %102
  store i64 %call150, ptr %arrayidx.i274, align 8, !tbaa !40
  %113 = load ptr, ptr %coordinates_.i275, align 8, !tbaa !36
  %114 = load ptr, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !36
  %cmp.i.not6.i = icmp eq ptr %113, %114
  br i1 %cmp.i.not6.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont149, %for.body.i
  %__init.addr.09.i = phi i64 [ %add.i, %for.body.i ], [ 0, %invoke.cont149 ]
  %__first2.sroa.0.08.i = phi ptr [ %incdec.ptr.i2.i, %for.body.i ], [ %cond.i.i.i.i146341, %invoke.cont149 ]
  %__first1.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %113, %invoke.cont149 ]
  %115 = load i64, ptr %__first1.sroa.0.07.i, align 8, !tbaa !40
  %116 = load i64, ptr %__first2.sroa.0.08.i, align 8, !tbaa !40
  %mul.i276 = mul i64 %116, %115
  %add.i = add i64 %mul.i276, %__init.addr.09.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.07.i, i64 8
  %incdec.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.08.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %114
  br i1 %cmp.i.not.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_.exit, label %for.body.i, !llvm.loop !52

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_.exit: ; preds = %for.body.i, %invoke.cont149
  %__init.addr.0.lcssa.i = phi i64 [ 0, %invoke.cont149 ], [ %add.i, %for.body.i ]
  %117 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %arrayidx.i277 = getelementptr inbounds nuw i64, ptr %117, i64 %__init.addr.0.lcssa.i
  store i64 %102, ptr %arrayidx.i277, align 8, !tbaa !40
  %118 = load i64, ptr %__begin1, align 8, !tbaa !47
  %inc.i = add i64 %118, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !47
  %119 = load ptr, ptr %_M_finish.i.i279, align 8, !tbaa !38
  %120 = load ptr, ptr %dim_.i278, align 8, !tbaa !39
  %cmp7.not.i = icmp eq ptr %119, %120
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_.exit
  %sub.ptr.lhs.cast.i.i280 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i281 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i280, %sub.ptr.rhs.cast.i.i281
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i282, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i284

for.body.i284:                                    ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i285 = getelementptr inbounds nuw i64, ptr %113, i64 %i.08.i
  %121 = load i64, ptr %add.ptr.i.i285, align 8, !tbaa !40
  %inc3.i = add i64 %121, 1
  store i64 %inc3.i, ptr %add.ptr.i.i285, align 8, !tbaa !40
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %120, i64 %i.08.i
  %122 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !40
  %cmp6.i = icmp eq i64 %inc3.i, %122
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i284
  store i64 0, ptr %add.ptr.i.i285, align 8, !tbaa !40
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i284, !llvm.loop !53

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i284
  %.pre353 = load i64, ptr %__begin1, align 8, !tbaa !47
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_.exit
  %123 = phi i64 [ %.pre353, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEmET1_T_SB_T0_SA_.exit ]
  %cmp.i.not = icmp eq i64 %123, %86
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body

lpad129:                                          ; preds = %cond.false.i270, %cond.false.i264, %cond.false.i259, %cond.false.i253, %invoke.cont147, %invoke.cont136
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #25
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #25
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad119, %_ZNSt6vectorImSaImEED2Ev.exit17.i, %lpad129
  %.pn22.pn = phi { ptr, i32 } [ %124, %lpad129 ], [ %101, %lpad119 ], [ %83, %_ZNSt6vectorImSaImEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit293

_ZNSt6vectorImSaImEED2Ev.exit293:                 ; preds = %ehcleanup183, %lpad112
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup183 ], [ %100, %lpad112 ]
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i146341, i64 noundef %sub.ptr.sub.i.i140381) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit301

_ZNSt6vectorImSaImEED2Ev.exit301:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit293, %ehcleanup96
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit293 ], [ %.pn.pn, %ehcleanup96 ]
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %sub.ptr.sub.i.i) #26
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit301, %lpad65
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit301 ], [ %97, %lpad65 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #25
  %125 = load ptr, ptr %upper_, align 8, !tbaa !36
  %cmp.not.i302 = icmp eq ptr %125, null
  br i1 %cmp.not.i302, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup188
  call void @_ZdaPv(ptr noundef nonnull %125) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup188, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !36
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad54
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %96, %lpad54 ]
  %126 = load ptr, ptr %diag_, align 8, !tbaa !36
  %cmp.not.i303 = icmp eq ptr %126, null
  br i1 %cmp.not.i303, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit305, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i304

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i304: ; preds = %ehcleanup191
  call void @_ZdaPv(ptr noundef nonnull %126) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit305

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit305: ; preds = %ehcleanup191, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i304
  store ptr null, ptr %diag_, align 8, !tbaa !36
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit305, %lpad43
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit305 ], [ %95, %lpad43 ]
  %127 = load ptr, ptr %lower_, align 8, !tbaa !36
  %cmp.not.i306 = icmp eq ptr %127, null
  br i1 %cmp.not.i306, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit308, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i307

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i307: ; preds = %ehcleanup192
  call void @_ZdaPv(ptr noundef nonnull %127) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit308

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit308: ; preds = %ehcleanup192, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i307
  store ptr null, ptr %lower_, align 8, !tbaa !36
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit308, %lpad32
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit308 ], [ %94, %lpad32 ]
  %128 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %cmp.not.i309 = icmp eq ptr %128, null
  br i1 %cmp.not.i309, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup193
  call void @_ZdaPv(ptr noundef nonnull %128) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup193, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !36
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %lpad21
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %93, %lpad21 ]
  %129 = load ptr, ptr %i2_, align 8, !tbaa !36
  %cmp.not.i310 = icmp eq ptr %129, null
  br i1 %cmp.not.i310, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit312, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i311

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i311: ; preds = %ehcleanup194
  call void @_ZdaPv(ptr noundef nonnull %129) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit312

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit312: ; preds = %ehcleanup194, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i311
  store ptr null, ptr %i2_, align 8, !tbaa !36
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit312, %lpad10
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit312 ], [ %92, %lpad10 ]
  %130 = load ptr, ptr %i0_, align 8, !tbaa !36
  %cmp.not.i313 = icmp eq ptr %130, null
  br i1 %cmp.not.i313, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit315, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i314

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i314: ; preds = %ehcleanup195
  call void @_ZdaPv(ptr noundef nonnull %130) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit315

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit315: ; preds = %ehcleanup195, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i314
  store ptr null, ptr %i0_, align 8, !tbaa !36
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17FdmLinearOpLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spacing_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %spacing_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !39
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !39
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !39
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18TripleBandLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %direction_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i64, ptr %direction_2, align 8, !tbaa !6
  store i64 %0, ptr %direction_, align 8, !tbaa !6
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mesher_ = getelementptr inbounds nuw i8, ptr %m, i64 64
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i32 = icmp eq ptr %3, null
  br i1 %cmp.not.i32, label %cond.false.i33, label %invoke.cont5, !prof !27

cond.false.i33:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i34 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %cond.false.i33, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i34, %cond.false.i33 ]
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
  store ptr %call10, ptr %i0_, align 8, !tbaa !36
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i36 = icmp eq ptr %9, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %invoke.cont13, !prof !27

cond.false.i37:                                   ; preds = %invoke.cont5
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc39 unwind label %lpad12

.noexc39:                                         ; preds = %cond.false.i37
  %.pre.i38 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc39, %invoke.cont5
  %10 = phi ptr [ %9, %invoke.cont5 ], [ %.pre.i38, %.noexc39 ]
  %layout_.i41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %layout_.i41, align 8, !tbaa !28
  %cmp.not.i42 = icmp eq ptr %11, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %invoke.cont17, !prof !27

cond.false.i43:                                   ; preds = %invoke.cont13
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc45 unwind label %lpad12

.noexc45:                                         ; preds = %cond.false.i43
  %.pre.i44 = load ptr, ptr %layout_.i41, align 8, !tbaa !28
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc45, %invoke.cont13
  %12 = phi ptr [ %11, %invoke.cont13 ], [ %.pre.i44, %.noexc45 ]
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %call22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr %call22, ptr %i2_, align 8, !tbaa !36
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i47 = icmp eq ptr %17, null
  br i1 %cmp.not.i47, label %cond.false.i48, label %invoke.cont25, !prof !27

cond.false.i48:                                   ; preds = %invoke.cont21
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc50 unwind label %lpad24

.noexc50:                                         ; preds = %cond.false.i48
  %.pre.i49 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc50, %invoke.cont21
  %18 = phi ptr [ %17, %invoke.cont21 ], [ %.pre.i49, %.noexc50 ]
  %layout_.i52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %layout_.i52, align 8, !tbaa !28
  %cmp.not.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i53, label %cond.false.i54, label %invoke.cont29, !prof !27

cond.false.i54:                                   ; preds = %invoke.cont25
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc56 unwind label %lpad24

.noexc56:                                         ; preds = %cond.false.i54
  %.pre.i55 = load ptr, ptr %layout_.i52, align 8, !tbaa !28
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc56, %invoke.cont25
  %20 = phi ptr [ %19, %invoke.cont25 ], [ %.pre.i55, %.noexc56 ]
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont29
  store ptr %call34, ptr %reverseIndex_, align 8, !tbaa !36
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i58 = icmp eq ptr %25, null
  br i1 %cmp.not.i58, label %cond.false.i59, label %invoke.cont37, !prof !27

cond.false.i59:                                   ; preds = %invoke.cont33
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc61 unwind label %lpad36

.noexc61:                                         ; preds = %cond.false.i59
  %.pre.i60 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc61, %invoke.cont33
  %26 = phi ptr [ %25, %invoke.cont33 ], [ %.pre.i60, %.noexc61 ]
  %layout_.i63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %layout_.i63, align 8, !tbaa !28
  %cmp.not.i64 = icmp eq ptr %27, null
  br i1 %cmp.not.i64, label %cond.false.i65, label %invoke.cont41, !prof !27

cond.false.i65:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc67 unwind label %lpad36

.noexc67:                                         ; preds = %cond.false.i65
  %.pre.i66 = load ptr, ptr %layout_.i63, align 8, !tbaa !28
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc67, %invoke.cont37
  %28 = phi ptr [ %27, %invoke.cont37 ], [ %.pre.i66, %.noexc67 ]
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp ugt i64 %29, 2305843009213693951
  %31 = shl i64 %29, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont41
  store ptr %call46, ptr %lower_, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i69 = icmp eq ptr %33, null
  br i1 %cmp.not.i69, label %cond.false.i70, label %invoke.cont49, !prof !27

cond.false.i70:                                   ; preds = %invoke.cont45
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc72 unwind label %lpad48

.noexc72:                                         ; preds = %cond.false.i70
  %.pre.i71 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc72, %invoke.cont45
  %34 = phi ptr [ %33, %invoke.cont45 ], [ %.pre.i71, %.noexc72 ]
  %layout_.i74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %layout_.i74, align 8, !tbaa !28
  %cmp.not.i75 = icmp eq ptr %35, null
  br i1 %cmp.not.i75, label %cond.false.i76, label %invoke.cont53, !prof !27

cond.false.i76:                                   ; preds = %invoke.cont49
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc78 unwind label %lpad48

.noexc78:                                         ; preds = %cond.false.i76
  %.pre.i77 = load ptr, ptr %layout_.i74, align 8, !tbaa !28
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc78, %invoke.cont49
  %36 = phi ptr [ %35, %invoke.cont49 ], [ %.pre.i77, %.noexc78 ]
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = icmp ugt i64 %37, 2305843009213693951
  %39 = shl i64 %37, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #23
          to label %invoke.cont57 unwind label %lpad48

invoke.cont57:                                    ; preds = %invoke.cont53
  store ptr %call58, ptr %diag_, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %41 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i80 = icmp eq ptr %41, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %invoke.cont61, !prof !27

cond.false.i81:                                   ; preds = %invoke.cont57
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc83 unwind label %lpad60

.noexc83:                                         ; preds = %cond.false.i81
  %.pre.i82 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc83, %invoke.cont57
  %42 = phi ptr [ %41, %invoke.cont57 ], [ %.pre.i82, %.noexc83 ]
  %layout_.i85 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %layout_.i85, align 8, !tbaa !28
  %cmp.not.i86 = icmp eq ptr %43, null
  br i1 %cmp.not.i86, label %cond.false.i87, label %invoke.cont65, !prof !27

cond.false.i87:                                   ; preds = %invoke.cont61
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc89 unwind label %lpad60

.noexc89:                                         ; preds = %cond.false.i87
  %.pre.i88 = load ptr, ptr %layout_.i85, align 8, !tbaa !28
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %.noexc89, %invoke.cont61
  %44 = phi ptr [ %43, %invoke.cont61 ], [ %.pre.i88, %.noexc89 ]
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = icmp ugt i64 %45, 2305843009213693951
  %47 = shl i64 %45, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %call70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #23
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont65
  store ptr %call70, ptr %upper_, align 8, !tbaa !36
  %mesher_71 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %49 = load ptr, ptr %mesher_, align 8, !tbaa !26
  store ptr %49, ptr %mesher_71, align 8, !tbaa !26
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %m, i64 72
  %50 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  store ptr %50, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont69
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont69, %if.then.i.i
  %52 = phi ptr [ %49, %invoke.cont69 ], [ %.pre, %if.then.i.i ]
  %cmp.not.i91 = icmp eq ptr %52, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont75, !prof !27

cond.false.i92:                                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc94 unwind label %lpad74

.noexc94:                                         ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc94, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %53 = phi ptr [ %52, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit ], [ %.pre.i93, %.noexc94 ]
  %layout_.i96 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %layout_.i96, align 8, !tbaa !28
  %cmp.not.i97 = icmp eq ptr %54, null
  br i1 %cmp.not.i97, label %cond.false.i98, label %invoke.cont79, !prof !27

cond.false.i98:                                   ; preds = %invoke.cont75
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc100 unwind label %lpad74

.noexc100:                                        ; preds = %cond.false.i98
  %.pre.i99 = load ptr, ptr %layout_.i96, align 8, !tbaa !28
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %.noexc100, %invoke.cont75
  %55 = phi ptr [ %54, %invoke.cont75 ], [ %.pre.i99, %.noexc100 ]
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %cond = icmp eq i64 %56, 0
  br i1 %cond, label %invoke.cont134, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont79
  %i0_83 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %57 = load ptr, ptr %i0_83, align 8, !tbaa !36
  %add.ptr.idx = shl nuw nsw i64 %56, 3
  %58 = load ptr, ptr %i0_, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 %add.ptr.idx, i1 false)
  %i2_91 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %59 = load ptr, ptr %i2_91, align 8, !tbaa !36
  %60 = load ptr, ptr %i2_, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %59, i64 %add.ptr.idx, i1 false)
  %reverseIndex_100 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %61 = load ptr, ptr %reverseIndex_100, align 8, !tbaa !36
  %62 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 %add.ptr.idx, i1 false)
  %lower_109 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %63 = load ptr, ptr %lower_109, align 8, !tbaa !36
  %64 = load ptr, ptr %lower_, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %63, i64 %add.ptr.idx, i1 false)
  %diag_118 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %65 = load ptr, ptr %diag_118, align 8, !tbaa !36
  %66 = load ptr, ptr %diag_, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 %add.ptr.idx, i1 false)
  %upper_127 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %67 = load ptr, ptr %upper_127, align 8, !tbaa !36
  %68 = load ptr, ptr %upper_, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %67, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont79, %if.then.i.i.i.i.i
  ret void

lpad12:                                           ; preds = %cond.false.i43, %cond.false.i37, %invoke.cont17
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad24:                                           ; preds = %cond.false.i54, %cond.false.i48, %invoke.cont29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad36:                                           ; preds = %cond.false.i65, %cond.false.i59, %invoke.cont41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad48:                                           ; preds = %cond.false.i76, %cond.false.i70, %invoke.cont53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad60:                                           ; preds = %cond.false.i87, %cond.false.i81, %invoke.cont65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74:                                           ; preds = %cond.false.i98, %cond.false.i92
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_71) #25
  %75 = load ptr, ptr %upper_, align 8, !tbaa !36
  %cmp.not.i136 = icmp eq ptr %75, null
  br i1 %cmp.not.i136, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad74
  tail call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad74, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !36
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad60
  %.pn = phi { ptr, i32 } [ %74, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %73, %lpad60 ]
  %76 = load ptr, ptr %diag_, align 8, !tbaa !36
  %cmp.not.i137 = icmp eq ptr %76, null
  br i1 %cmp.not.i137, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit139, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i138

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i138: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %76) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit139

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit139: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i138
  store ptr null, ptr %diag_, align 8, !tbaa !36
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit139, %lpad48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit139 ], [ %72, %lpad48 ]
  %77 = load ptr, ptr %lower_, align 8, !tbaa !36
  %cmp.not.i140 = icmp eq ptr %77, null
  br i1 %cmp.not.i140, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit142, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i141

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i141: ; preds = %ehcleanup136
  tail call void @_ZdaPv(ptr noundef nonnull %77) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit142

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit142: ; preds = %ehcleanup136, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i141
  store ptr null, ptr %lower_, align 8, !tbaa !36
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit142, %lpad36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit142 ], [ %71, %lpad36 ]
  %78 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %cmp.not.i143 = icmp eq ptr %78, null
  br i1 %cmp.not.i143, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup137
  tail call void @_ZdaPv(ptr noundef nonnull %78) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup137, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !36
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %70, %lpad24 ]
  %79 = load ptr, ptr %i2_, align 8, !tbaa !36
  %cmp.not.i144 = icmp eq ptr %79, null
  br i1 %cmp.not.i144, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit146, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i145

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i145: ; preds = %ehcleanup138
  tail call void @_ZdaPv(ptr noundef nonnull %79) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit146

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit146: ; preds = %ehcleanup138, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i145
  store ptr null, ptr %i2_, align 8, !tbaa !36
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit146, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit146 ], [ %69, %lpad12 ]
  %80 = load ptr, ptr %i0_, align 8, !tbaa !36
  %cmp.not.i147 = icmp eq ptr %80, null
  br i1 %cmp.not.i147, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit149, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i148

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i148: ; preds = %ehcleanup139
  tail call void @_ZdaPv(ptr noundef nonnull %80) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit149

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit149: ; preds = %ehcleanup139, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i148
  store ptr null, ptr %i0_, align 8, !tbaa !36
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib18TripleBandLinearOp4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %m) local_unnamed_addr #7 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %mesher_2 = getelementptr inbounds nuw i8, ptr %m, i64 64
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !36
  %1 = load ptr, ptr %mesher_2, align 8, !tbaa !36
  store ptr %1, ptr %mesher_, align 8, !tbaa !36
  store ptr %0, ptr %mesher_2, align 8, !tbaa !36
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %pn3.i = getelementptr inbounds nuw i8, ptr %m, i64 72
  %2 = load ptr, ptr %pn3.i, align 8, !tbaa !37
  %3 = load ptr, ptr %pn.i, align 8, !tbaa !37
  store ptr %3, ptr %pn3.i, align 8, !tbaa !37
  store ptr %2, ptr %pn.i, align 8, !tbaa !37
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %direction_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %4 = load i64, ptr %direction_, align 8, !tbaa !40
  %5 = load i64, ptr %direction_3, align 8, !tbaa !40
  store i64 %5, ptr %direction_, align 8, !tbaa !40
  store i64 %4, ptr %direction_3, align 8, !tbaa !40
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %i0_4 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %6 = load ptr, ptr %i0_, align 8, !tbaa !36
  %7 = load ptr, ptr %i0_4, align 8, !tbaa !36
  store ptr %7, ptr %i0_, align 8, !tbaa !36
  store ptr %6, ptr %i0_4, align 8, !tbaa !36
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %i2_5 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %8 = load ptr, ptr %i2_, align 8, !tbaa !36
  %9 = load ptr, ptr %i2_5, align 8, !tbaa !36
  store ptr %9, ptr %i2_, align 8, !tbaa !36
  store ptr %8, ptr %i2_5, align 8, !tbaa !36
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %reverseIndex_6 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %11 = load ptr, ptr %reverseIndex_6, align 8, !tbaa !36
  store ptr %11, ptr %reverseIndex_, align 8, !tbaa !36
  store ptr %10, ptr %reverseIndex_6, align 8, !tbaa !36
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %lower_7 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %12 = load ptr, ptr %lower_, align 8, !tbaa !36
  %13 = load ptr, ptr %lower_7, align 8, !tbaa !36
  store ptr %13, ptr %lower_, align 8, !tbaa !36
  store ptr %12, ptr %lower_7, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %diag_8 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %14 = load ptr, ptr %diag_, align 8, !tbaa !36
  %15 = load ptr, ptr %diag_8, align 8, !tbaa !36
  store ptr %15, ptr %diag_, align 8, !tbaa !36
  store ptr %14, ptr %diag_8, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %upper_9 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %16 = load ptr, ptr %upper_, align 8, !tbaa !36
  %17 = load ptr, ptr %upper_9, align 8, !tbaa !36
  store ptr %17, ptr %upper_, align 8, !tbaa !36
  store ptr %16, ptr %upper_9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib18TripleBandLinearOp5axpybERKNS_5ArrayERKS0_S5_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %x, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %y, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %b) local_unnamed_addr #3 align 2 {
entry:
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i80 = icmp eq ptr %2, null
  br i1 %cmp.not.i80, label %cond.false.i81, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !27

cond.false.i81:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i82 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i81
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i82, %cond.false.i81 ]
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %diag_, align 8, !tbaa !36
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %lower_, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !36
  %diag_8 = getelementptr inbounds nuw i8, ptr %y, i64 48
  %8 = load ptr, ptr %diag_8, align 8, !tbaa !36
  %lower_10 = getelementptr inbounds nuw i8, ptr %y, i64 40
  %9 = load ptr, ptr %lower_10, align 8, !tbaa !36
  %upper_12 = getelementptr inbounds nuw i8, ptr %y, i64 56
  %10 = load ptr, ptr %upper_12, align 8, !tbaa !36
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %11 = load i64, ptr %n_.i, align 8, !tbaa !54
  %.fr = freeze i64 %11
  %cmp.i = icmp eq i64 %.fr, 0
  %n_.i83 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %12 = load i64, ptr %n_.i83, align 8, !tbaa !54
  %.fr102 = freeze i64 %12
  %cmp.i84 = icmp eq i64 %.fr102, 0
  br i1 %cmp.i, label %if.then, label %if.else40

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  br i1 %cmp.i84, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.then
  %cmp100.not = icmp eq i64 %4, 0
  br i1 %cmp100.not, label %if.end127, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0101 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw double, ptr %8, i64 %i.0101
  %13 = load double, ptr %arrayidx, align 8, !tbaa !56
  %arrayidx17 = getelementptr inbounds nuw double, ptr %5, i64 %i.0101
  store double %13, ptr %arrayidx17, align 8, !tbaa !56
  %arrayidx18 = getelementptr inbounds nuw double, ptr %9, i64 %i.0101
  %14 = load double, ptr %arrayidx18, align 8, !tbaa !56
  %arrayidx19 = getelementptr inbounds nuw double, ptr %6, i64 %i.0101
  store double %14, ptr %arrayidx19, align 8, !tbaa !56
  %arrayidx20 = getelementptr inbounds nuw double, ptr %10, i64 %i.0101
  %15 = load double, ptr %arrayidx20, align 8, !tbaa !56
  %arrayidx21 = getelementptr inbounds nuw double, ptr %7, i64 %i.0101
  store double %15, ptr %arrayidx21, align 8, !tbaa !56
  %inc = add nuw i64 %i.0101, 1
  %exitcond112.not = icmp eq i64 %inc, %4
  br i1 %exitcond112.not, label %if.end127, label %for.body, !llvm.loop !58

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %b, align 8, !tbaa !36
  %cmp2798.not = icmp eq i64 %4, 0
  br i1 %cmp2798.not, label %if.end127, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %if.else
  %cmp24.not = icmp eq i64 %.fr102, 1
  br i1 %cmp24.not, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.body29.us
  %i25.099.us = phi i64 [ %inc38.us, %for.body29.us ], [ 0, %for.body29.lr.ph ]
  %arrayidx30.us = getelementptr inbounds nuw double, ptr %8, i64 %i25.099.us
  %17 = load double, ptr %arrayidx30.us, align 8, !tbaa !56
  %18 = load double, ptr %16, align 8, !tbaa !56
  %add.us = fadd double %17, %18
  %arrayidx32.us = getelementptr inbounds nuw double, ptr %5, i64 %i25.099.us
  store double %add.us, ptr %arrayidx32.us, align 8, !tbaa !56
  %arrayidx33.us = getelementptr inbounds nuw double, ptr %9, i64 %i25.099.us
  %19 = load double, ptr %arrayidx33.us, align 8, !tbaa !56
  %arrayidx34.us = getelementptr inbounds nuw double, ptr %6, i64 %i25.099.us
  store double %19, ptr %arrayidx34.us, align 8, !tbaa !56
  %arrayidx35.us = getelementptr inbounds nuw double, ptr %10, i64 %i25.099.us
  %20 = load double, ptr %arrayidx35.us, align 8, !tbaa !56
  %arrayidx36.us = getelementptr inbounds nuw double, ptr %7, i64 %i25.099.us
  store double %20, ptr %arrayidx36.us, align 8, !tbaa !56
  %inc38.us = add nuw i64 %i25.099.us, 1
  %exitcond111.not = icmp eq i64 %inc38.us, %4
  br i1 %exitcond111.not, label %if.end127, label %for.body29.us, !llvm.loop !59

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %i25.099 = phi i64 [ %inc38, %for.body29 ], [ 0, %for.body29.lr.ph ]
  %arrayidx30 = getelementptr inbounds nuw double, ptr %8, i64 %i25.099
  %21 = load double, ptr %arrayidx30, align 8, !tbaa !56
  %arrayidx31 = getelementptr inbounds nuw double, ptr %16, i64 %i25.099
  %22 = load double, ptr %arrayidx31, align 8, !tbaa !56
  %add = fadd double %21, %22
  %arrayidx32 = getelementptr inbounds nuw double, ptr %5, i64 %i25.099
  store double %add, ptr %arrayidx32, align 8, !tbaa !56
  %arrayidx33 = getelementptr inbounds nuw double, ptr %9, i64 %i25.099
  %23 = load double, ptr %arrayidx33, align 8, !tbaa !56
  %arrayidx34 = getelementptr inbounds nuw double, ptr %6, i64 %i25.099
  store double %23, ptr %arrayidx34, align 8, !tbaa !56
  %arrayidx35 = getelementptr inbounds nuw double, ptr %10, i64 %i25.099
  %24 = load double, ptr %arrayidx35, align 8, !tbaa !56
  %arrayidx36 = getelementptr inbounds nuw double, ptr %7, i64 %i25.099
  store double %24, ptr %arrayidx36, align 8, !tbaa !56
  %inc38 = add nuw i64 %i25.099, 1
  %exitcond110.not = icmp eq i64 %inc38, %4
  br i1 %exitcond110.not, label %if.end127, label %for.body29, !llvm.loop !59

if.else40:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  br i1 %cmp.i84, label %if.then42, label %if.else76

if.then42:                                        ; preds = %if.else40
  %25 = load ptr, ptr %a, align 8, !tbaa !36
  %diag_48 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %26 = load ptr, ptr %diag_48, align 8, !tbaa !36
  %lower_50 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %27 = load ptr, ptr %lower_50, align 8, !tbaa !36
  %upper_52 = getelementptr inbounds nuw i8, ptr %x, i64 56
  %28 = load ptr, ptr %upper_52, align 8, !tbaa !36
  %cmp5696.not = icmp eq i64 %4, 0
  br i1 %cmp5696.not, label %if.end127, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %if.then42
  %cmp45.not = icmp eq i64 %.fr, 1
  br i1 %cmp45.not, label %for.body58.us, label %for.body58

for.body58.us:                                    ; preds = %for.body58.lr.ph, %for.body58.us
  %i54.097.us = phi i64 [ %inc74.us, %for.body58.us ], [ 0, %for.body58.lr.ph ]
  %29 = load double, ptr %25, align 8, !tbaa !56
  %arrayidx61.us = getelementptr inbounds nuw double, ptr %8, i64 %i54.097.us
  %30 = load double, ptr %arrayidx61.us, align 8, !tbaa !56
  %arrayidx62.us = getelementptr inbounds nuw double, ptr %26, i64 %i54.097.us
  %31 = load double, ptr %arrayidx62.us, align 8, !tbaa !56
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %30)
  %arrayidx64.us = getelementptr inbounds nuw double, ptr %5, i64 %i54.097.us
  store double %32, ptr %arrayidx64.us, align 8, !tbaa !56
  %arrayidx65.us = getelementptr inbounds nuw double, ptr %9, i64 %i54.097.us
  %33 = load double, ptr %arrayidx65.us, align 8, !tbaa !56
  %arrayidx66.us = getelementptr inbounds nuw double, ptr %27, i64 %i54.097.us
  %34 = load double, ptr %arrayidx66.us, align 8, !tbaa !56
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %34, double %33)
  %arrayidx68.us = getelementptr inbounds nuw double, ptr %6, i64 %i54.097.us
  store double %35, ptr %arrayidx68.us, align 8, !tbaa !56
  %arrayidx69.us = getelementptr inbounds nuw double, ptr %10, i64 %i54.097.us
  %36 = load double, ptr %arrayidx69.us, align 8, !tbaa !56
  %arrayidx70.us = getelementptr inbounds nuw double, ptr %28, i64 %i54.097.us
  %37 = load double, ptr %arrayidx70.us, align 8, !tbaa !56
  %38 = tail call double @llvm.fmuladd.f64(double %29, double %37, double %36)
  %arrayidx72.us = getelementptr inbounds nuw double, ptr %7, i64 %i54.097.us
  store double %38, ptr %arrayidx72.us, align 8, !tbaa !56
  %inc74.us = add nuw i64 %i54.097.us, 1
  %exitcond109.not = icmp eq i64 %inc74.us, %4
  br i1 %exitcond109.not, label %if.end127, label %for.body58.us, !llvm.loop !60

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %i54.097 = phi i64 [ %inc74, %for.body58 ], [ 0, %for.body58.lr.ph ]
  %arrayidx60 = getelementptr inbounds nuw double, ptr %25, i64 %i54.097
  %39 = load double, ptr %arrayidx60, align 8, !tbaa !56
  %arrayidx61 = getelementptr inbounds nuw double, ptr %8, i64 %i54.097
  %40 = load double, ptr %arrayidx61, align 8, !tbaa !56
  %arrayidx62 = getelementptr inbounds nuw double, ptr %26, i64 %i54.097
  %41 = load double, ptr %arrayidx62, align 8, !tbaa !56
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %40)
  %arrayidx64 = getelementptr inbounds nuw double, ptr %5, i64 %i54.097
  store double %42, ptr %arrayidx64, align 8, !tbaa !56
  %arrayidx65 = getelementptr inbounds nuw double, ptr %9, i64 %i54.097
  %43 = load double, ptr %arrayidx65, align 8, !tbaa !56
  %arrayidx66 = getelementptr inbounds nuw double, ptr %27, i64 %i54.097
  %44 = load double, ptr %arrayidx66, align 8, !tbaa !56
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %44, double %43)
  %arrayidx68 = getelementptr inbounds nuw double, ptr %6, i64 %i54.097
  store double %45, ptr %arrayidx68, align 8, !tbaa !56
  %arrayidx69 = getelementptr inbounds nuw double, ptr %10, i64 %i54.097
  %46 = load double, ptr %arrayidx69, align 8, !tbaa !56
  %arrayidx70 = getelementptr inbounds nuw double, ptr %28, i64 %i54.097
  %47 = load double, ptr %arrayidx70, align 8, !tbaa !56
  %48 = tail call double @llvm.fmuladd.f64(double %39, double %47, double %46)
  %arrayidx72 = getelementptr inbounds nuw double, ptr %7, i64 %i54.097
  store double %48, ptr %arrayidx72, align 8, !tbaa !56
  %inc74 = add nuw i64 %i54.097, 1
  %exitcond108.not = icmp eq i64 %inc74, %4
  br i1 %exitcond108.not, label %if.end127, label %for.body58, !llvm.loop !60

if.else76:                                        ; preds = %if.else40
  %49 = load ptr, ptr %b, align 8, !tbaa !36
  %cmp81.not = icmp eq i64 %.fr102, 1
  %50 = load ptr, ptr %a, align 8, !tbaa !36
  %cmp88.not = icmp eq i64 %.fr, 1
  %diag_92 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %51 = load ptr, ptr %diag_92, align 8, !tbaa !36
  %lower_95 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %52 = load ptr, ptr %lower_95, align 8, !tbaa !36
  %upper_98 = getelementptr inbounds nuw i8, ptr %x, i64 56
  %53 = load ptr, ptr %upper_98, align 8, !tbaa !36
  %cmp10294.not = icmp eq i64 %4, 0
  br i1 %cmp10294.not, label %if.end127, label %for.body104

for.body104:                                      ; preds = %if.else76, %for.body104
  %i100.095 = phi i64 [ %inc124, %for.body104 ], [ 0, %if.else76 ]
  %mul106 = select i1 %cmp88.not, i64 0, i64 %i100.095
  %arrayidx107 = getelementptr inbounds nuw double, ptr %50, i64 %mul106
  %54 = load double, ptr %arrayidx107, align 8, !tbaa !56
  %arrayidx108 = getelementptr inbounds nuw double, ptr %8, i64 %i100.095
  %55 = load double, ptr %arrayidx108, align 8, !tbaa !56
  %arrayidx109 = getelementptr inbounds nuw double, ptr %51, i64 %i100.095
  %56 = load double, ptr %arrayidx109, align 8, !tbaa !56
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %56, double %55)
  %mul111 = select i1 %cmp81.not, i64 0, i64 %i100.095
  %arrayidx112 = getelementptr inbounds nuw double, ptr %49, i64 %mul111
  %58 = load double, ptr %arrayidx112, align 8, !tbaa !56
  %add113 = fadd double %57, %58
  %arrayidx114 = getelementptr inbounds nuw double, ptr %5, i64 %i100.095
  store double %add113, ptr %arrayidx114, align 8, !tbaa !56
  %arrayidx115 = getelementptr inbounds nuw double, ptr %9, i64 %i100.095
  %59 = load double, ptr %arrayidx115, align 8, !tbaa !56
  %arrayidx116 = getelementptr inbounds nuw double, ptr %52, i64 %i100.095
  %60 = load double, ptr %arrayidx116, align 8, !tbaa !56
  %61 = tail call double @llvm.fmuladd.f64(double %54, double %60, double %59)
  %arrayidx118 = getelementptr inbounds nuw double, ptr %6, i64 %i100.095
  store double %61, ptr %arrayidx118, align 8, !tbaa !56
  %arrayidx119 = getelementptr inbounds nuw double, ptr %10, i64 %i100.095
  %62 = load double, ptr %arrayidx119, align 8, !tbaa !56
  %arrayidx120 = getelementptr inbounds nuw double, ptr %53, i64 %i100.095
  %63 = load double, ptr %arrayidx120, align 8, !tbaa !56
  %64 = tail call double @llvm.fmuladd.f64(double %54, double %63, double %62)
  %arrayidx122 = getelementptr inbounds nuw double, ptr %7, i64 %i100.095
  store double %64, ptr %arrayidx122, align 8, !tbaa !56
  %inc124 = add nuw i64 %i100.095, 1
  %exitcond.not = icmp eq i64 %inc124, %4
  br i1 %exitcond.not, label %if.end127, label %for.body104, !llvm.loop !61

if.end127:                                        ; preds = %for.body104, %for.body58, %for.body58.us, %for.body29, %for.body29.us, %for.body, %if.else76, %if.then42, %if.else, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp3addERKS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %direction_, align 8, !tbaa !6
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i13 = icmp eq ptr %3, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %invoke.cont5, !prof !27

cond.false.i14:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %cond.false.i14
  %.pre.i15 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc16, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i15, %.noexc16 ]
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp25.not = icmp eq i64 %5, 0
  br i1 %cmp25.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %lower_, align 8, !tbaa !36
  %lower_12 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %7 = load ptr, ptr %lower_12, align 8, !tbaa !36
  %lower_15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %8 = load ptr, ptr %lower_15, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %diag_, align 8, !tbaa !36
  %diag_20 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %10 = load ptr, ptr %diag_20, align 8, !tbaa !36
  %diag_24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %11 = load ptr, ptr %diag_24, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %upper_, align 8, !tbaa !36
  %upper_29 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %13 = load ptr, ptr %upper_29, align 8, !tbaa !36
  %upper_33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %14 = load ptr, ptr %upper_33, align 8, !tbaa !36
  br label %for.body

lpad:                                             ; preds = %cond.false.i14, %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #25
  resume { ptr, i32 } %15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %6, i64 %i.026
  %16 = load double, ptr %arrayidx.i, align 8, !tbaa !56
  %arrayidx.i17 = getelementptr inbounds nuw double, ptr %7, i64 %i.026
  %17 = load double, ptr %arrayidx.i17, align 8, !tbaa !56
  %add = fadd double %16, %17
  %arrayidx.i18 = getelementptr inbounds nuw double, ptr %8, i64 %i.026
  store double %add, ptr %arrayidx.i18, align 8, !tbaa !56
  %arrayidx.i19 = getelementptr inbounds nuw double, ptr %9, i64 %i.026
  %18 = load double, ptr %arrayidx.i19, align 8, !tbaa !56
  %arrayidx.i20 = getelementptr inbounds nuw double, ptr %10, i64 %i.026
  %19 = load double, ptr %arrayidx.i20, align 8, !tbaa !56
  %add23 = fadd double %18, %19
  %arrayidx.i21 = getelementptr inbounds nuw double, ptr %11, i64 %i.026
  store double %add23, ptr %arrayidx.i21, align 8, !tbaa !56
  %arrayidx.i22 = getelementptr inbounds nuw double, ptr %12, i64 %i.026
  %20 = load double, ptr %arrayidx.i22, align 8, !tbaa !56
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %13, i64 %i.026
  %21 = load double, ptr %arrayidx.i23, align 8, !tbaa !56
  %add32 = fadd double %20, %21
  %arrayidx.i24 = getelementptr inbounds nuw double, ptr %14, i64 %i.026
  store double %add32, ptr %arrayidx.i24, align 8, !tbaa !56
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !62

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib18TripleBandLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %upper_, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %upper_, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %diag_, align 8, !tbaa !36
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %diag_, align 8, !tbaa !36
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %lower_, align 8, !tbaa !36
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %lower_, align 8, !tbaa !36
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %reverseIndex_, align 8, !tbaa !36
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %i2_, align 8, !tbaa !36
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %i2_, align 8, !tbaa !36
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %i0_, align 8, !tbaa !36
  %cmp.not.i11 = icmp eq ptr %12, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  store ptr null, ptr %i0_, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %u) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %direction_, align 8, !tbaa !6
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i11 = icmp eq ptr %3, null
  br i1 %cmp.not.i11, label %cond.false.i12, label %invoke.cont5, !prof !27

cond.false.i12:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %cond.false.i12
  %.pre.i13 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc14, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i13, %.noexc14 ]
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp21.not = icmp eq i64 %5, 0
  br i1 %cmp21.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %6 = load ptr, ptr %u, align 8, !tbaa !36
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %lower_, align 8, !tbaa !36
  %lower_14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %8 = load ptr, ptr %lower_14, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %diag_, align 8, !tbaa !36
  %diag_20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %10 = load ptr, ptr %diag_20, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %upper_, align 8, !tbaa !36
  %upper_26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %12 = load ptr, ptr %upper_26, align 8, !tbaa !36
  br label %for.body

lpad:                                             ; preds = %cond.false.i12, %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #25
  resume { ptr, i32 } %13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %6, i64 %i.022
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !56
  %arrayidx.i15 = getelementptr inbounds nuw double, ptr %7, i64 %i.022
  %15 = load double, ptr %arrayidx.i15, align 8, !tbaa !56
  %mul = fmul double %14, %15
  %arrayidx.i16 = getelementptr inbounds nuw double, ptr %8, i64 %i.022
  store double %mul, ptr %arrayidx.i16, align 8, !tbaa !56
  %arrayidx.i17 = getelementptr inbounds nuw double, ptr %9, i64 %i.022
  %16 = load double, ptr %arrayidx.i17, align 8, !tbaa !56
  %mul19 = fmul double %14, %16
  %arrayidx.i18 = getelementptr inbounds nuw double, ptr %10, i64 %i.022
  store double %mul19, ptr %arrayidx.i18, align 8, !tbaa !56
  %arrayidx.i19 = getelementptr inbounds nuw double, ptr %11, i64 %i.022
  %17 = load double, ptr %arrayidx.i19, align 8, !tbaa !56
  %mul25 = fmul double %14, %17
  %arrayidx.i20 = getelementptr inbounds nuw double, ptr %12, i64 %i.022
  store double %mul25, ptr %arrayidx.i20, align 8, !tbaa !56
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !63

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %u) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i22 = icmp eq ptr %2, null
  br i1 %cmp.not.i22, label %cond.false.i23, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !27

cond.false.i23:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i24 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i23
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i24, %cond.false.i23 ]
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %n_.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %5 = load i64, ptr %n_.i, align 8, !tbaa !54
  %cmp = icmp eq i64 %5, %4
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5multRERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !67
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %13 = load i64, ptr %11, align 8, !tbaa !68
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #25
  %14 = load ptr, ptr %ref.tmp10, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i26 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %ehcleanup
  %_M_string_length.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !67
  %cmp3.i.i.i31 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %ehcleanup20

if.then.i.i27:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !68
  %add.i.i.i28 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i28) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3353 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, label %ehcleanup24.thread62

ehcleanup24.thread62:                             ; preds = %ehcleanup20.thread
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %add.i.i.i3565 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3565) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i3760 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i3760, align 8, !tbaa !67
  %cmp3.i.i.i3861 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3861)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup20
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !67
  %cmp3.i.i.i38 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %26 = load i64, ptr %19, align 8, !tbaa !68
  %add.i.i.i35 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i35) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread, %ehcleanup24.thread62
  %.pn.pn.pn50.ph = phi { ptr, i32 } [ %20, %ehcleanup24.thread62 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread ], [ %7, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup24
  %.pn.pn.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn50.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn50, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %27 = load i64, ptr %direction_, align 8, !tbaa !6
  tail call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %cmp3166 = icmp sgt i64 %4, 0
  br i1 %cmp3166, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %do.end
  %28 = load ptr, ptr %u, align 8
  %invariant.gep = getelementptr i8, ptr %28, i64 -8
  %sub39 = add nsw i64 %4, -1
  %invariant.gep68 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %lower_, align 8, !tbaa !36
  %lower_50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %30 = load ptr, ptr %lower_50, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %31 = load ptr, ptr %diag_, align 8, !tbaa !36
  %diag_56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %32 = load ptr, ptr %diag_56, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %upper_, align 8, !tbaa !36
  %upper_62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %34 = load ptr, ptr %upper_62, align 8, !tbaa !36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end46
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end46 ]
  %cmp32.not = icmp eq i64 %i.067, 0
  br i1 %cmp32.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %gep = getelementptr double, ptr %invariant.gep, i64 %i.067
  %35 = load double, ptr %gep, align 8, !tbaa !56
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi double [ %35, %cond.true ], [ 1.000000e+00, %for.body ]
  %arrayidx.i40 = getelementptr inbounds nuw double, ptr %28, i64 %i.067
  %36 = load double, ptr %arrayidx.i40, align 8, !tbaa !56
  %cmp40 = icmp slt i64 %i.067, %sub39
  br i1 %cmp40, label %cond.true41, label %cond.end46

cond.true41:                                      ; preds = %cond.end
  %gep69 = getelementptr inbounds nuw double, ptr %invariant.gep68, i64 %i.067
  %37 = load double, ptr %gep69, align 8, !tbaa !56
  br label %cond.end46

cond.end46:                                       ; preds = %cond.end, %cond.true41
  %cond47 = phi double [ %37, %cond.true41 ], [ 1.000000e+00, %cond.end ]
  %arrayidx.i42 = getelementptr inbounds nuw double, ptr %29, i64 %i.067
  %38 = load double, ptr %arrayidx.i42, align 8, !tbaa !56
  %mul = fmul double %cond, %38
  %arrayidx.i43 = getelementptr inbounds nuw double, ptr %30, i64 %i.067
  store double %mul, ptr %arrayidx.i43, align 8, !tbaa !56
  %arrayidx.i44 = getelementptr inbounds nuw double, ptr %31, i64 %i.067
  %39 = load double, ptr %arrayidx.i44, align 8, !tbaa !56
  %mul55 = fmul double %36, %39
  %arrayidx.i45 = getelementptr inbounds nuw double, ptr %32, i64 %i.067
  store double %mul55, ptr %arrayidx.i45, align 8, !tbaa !56
  %arrayidx.i46 = getelementptr inbounds nuw double, ptr %33, i64 %i.067
  %40 = load double, ptr %arrayidx.i46, align 8, !tbaa !56
  %mul61 = fmul double %cond47, %40
  %arrayidx.i47 = getelementptr inbounds nuw double, ptr %34, i64 %i.067
  store double %mul61, ptr %arrayidx.i47, align 8, !tbaa !56
  %inc = add nuw nsw i64 %i.067, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !69

nrvo.skipdtor:                                    ; preds = %cond.end46, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !70
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !64
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !68
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !68
  store i8 %3, ptr %2, align 1, !tbaa !68
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !67
  %5 = load ptr, ptr %this, align 8, !tbaa !64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp3addERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::TripleBandLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %u) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %direction_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %direction_, align 8, !tbaa !6
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN8QuantLib18TripleBandLinearOpC1EmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !27

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %invoke.cont5, !prof !27

cond.false.i10:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %cond.false.i10
  %.pre.i11 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc12, %invoke.cont
  %4 = phi ptr [ %3, %invoke.cont ], [ %.pre.i11, %.noexc12 ]
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp19.not = icmp eq i64 %5, 0
  br i1 %cmp19.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %lower_, align 8, !tbaa !36
  %lower_12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %7 = load ptr, ptr %lower_12, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %upper_, align 8, !tbaa !36
  %upper_17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %9 = load ptr, ptr %upper_17, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %diag_, align 8, !tbaa !36
  %11 = load ptr, ptr %u, align 8, !tbaa !36
  %diag_24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %12 = load ptr, ptr %diag_24, align 8, !tbaa !36
  br label %for.body

lpad:                                             ; preds = %cond.false.i10, %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #25
  resume { ptr, i32 } %13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %6, i64 %i.020
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !56
  %arrayidx.i13 = getelementptr inbounds nuw double, ptr %7, i64 %i.020
  store double %14, ptr %arrayidx.i13, align 8, !tbaa !56
  %arrayidx.i14 = getelementptr inbounds nuw double, ptr %8, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !56
  %arrayidx.i15 = getelementptr inbounds nuw double, ptr %9, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !56
  %arrayidx.i16 = getelementptr inbounds nuw double, ptr %10, i64 %i.020
  %16 = load double, ptr %arrayidx.i16, align 8, !tbaa !56
  %arrayidx.i17 = getelementptr inbounds nuw double, ptr %11, i64 %i.020
  %17 = load double, ptr %arrayidx.i17, align 8, !tbaa !56
  %add = fadd double %16, %17
  %arrayidx.i18 = getelementptr inbounds nuw double, ptr %12, i64 %i.020
  store double %add, ptr %arrayidx.i18, align 8, !tbaa !56
  %inc = add nuw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !71

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !54
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i19 = icmp eq ptr %3, null
  br i1 %cmp.not.i19, label %cond.false.i20, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !27

cond.false.i20:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i21 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i20
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i21, %cond.false.i20 ]
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp = icmp eq i64 %0, %5
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp5applyERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !67
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %13 = load i64, ptr %11, align 8, !tbaa !68
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #25
  %14 = load ptr, ptr %ref.tmp10, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i23 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !67
  %cmp3.i.i.i28 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup20

if.then.i.i24:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !68
  %add.i.i.i25 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i25) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3058 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup24.thread67

ehcleanup24.thread67:                             ; preds = %ehcleanup20.thread
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %add.i.i.i3270 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3270) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i3465 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i3465, align 8, !tbaa !67
  %cmp3.i.i.i3566 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3566)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup20
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !67
  %cmp3.i.i.i35 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %26 = load i64, ptr %19, align 8, !tbaa !68
  %add.i.i.i32 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i32) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup24.thread67
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %20, %ehcleanup24.thread67 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %7, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup24
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %lower_, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %diag_, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %upper_, align 8, !tbaa !36
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load ptr, ptr %i0_, align 8, !tbaa !36
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %31 = load ptr, ptr %i2_, align 8, !tbaa !36
  %32 = load i64, ptr %n_.i, align 8, !tbaa !54
  %cmp.not.i38 = icmp eq i64 %32, 0
  br i1 %cmp.not.i38, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end
  %33 = icmp ugt i64 %32, 2305843009213693951
  %34 = shl nuw i64 %32, 3
  %35 = select i1 %33, i64 -1, i64 %34
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #23
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !36
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %32, ptr %n_.i39, align 8, !tbaa !54
  br label %for.cond

for.cond:                                         ; preds = %for.body, %_ZN8QuantLib5ArrayC2Em.exit
  %i.0 = phi i64 [ 0, %_ZN8QuantLib5ArrayC2Em.exit ], [ %inc, %for.body ]
  %36 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i40 = icmp eq ptr %36, null
  br i1 %cmp.not.i40, label %cond.false.i41, label %invoke.cont38, !prof !27

cond.false.i41:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %cond.false.i41
  %.pre.i42 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc, %for.cond
  %37 = phi ptr [ %36, %for.cond ], [ %.pre.i42, %.noexc ]
  %layout_.i44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load ptr, ptr %layout_.i44, align 8, !tbaa !28
  %cmp.not.i45 = icmp eq ptr %38, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont42, !prof !27

cond.false.i46:                                   ; preds = %invoke.cont38
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc48 unwind label %lpad37

.noexc48:                                         ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %layout_.i44, align 8, !tbaa !28
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %.noexc48, %invoke.cont38
  %39 = phi ptr [ %38, %invoke.cont38 ], [ %.pre.i47, %.noexc48 ]
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %cmp46 = icmp ult i64 %i.0, %40
  br i1 %cmp46, label %for.body, label %nrvo.skipdtor

lpad37:                                           ; preds = %cond.false.i46, %cond.false.i41
  %41 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad37
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad37, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !36
  br label %eh.resume

for.body:                                         ; preds = %invoke.cont42
  %arrayidx = getelementptr inbounds nuw i64, ptr %30, i64 %i.0
  %42 = load i64, ptr %arrayidx, align 8, !tbaa !40
  %43 = load ptr, ptr %r, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds nuw double, ptr %43, i64 %42
  %44 = load double, ptr %arrayidx.i, align 8, !tbaa !56
  %arrayidx49 = getelementptr inbounds nuw double, ptr %27, i64 %i.0
  %45 = load double, ptr %arrayidx49, align 8, !tbaa !56
  %arrayidx.i50 = getelementptr inbounds nuw double, ptr %43, i64 %i.0
  %46 = load double, ptr %arrayidx.i50, align 8, !tbaa !56
  %arrayidx52 = getelementptr inbounds nuw double, ptr %28, i64 %i.0
  %47 = load double, ptr %arrayidx52, align 8, !tbaa !56
  %mul53 = fmul double %46, %47
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %mul53)
  %arrayidx54 = getelementptr inbounds nuw i64, ptr %31, i64 %i.0
  %49 = load i64, ptr %arrayidx54, align 8, !tbaa !40
  %arrayidx.i51 = getelementptr inbounds nuw double, ptr %43, i64 %49
  %50 = load double, ptr %arrayidx.i51, align 8, !tbaa !56
  %arrayidx57 = getelementptr inbounds nuw double, ptr %29, i64 %i.0
  %51 = load double, ptr %arrayidx57, align 8, !tbaa !56
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %48)
  %arrayidx.i52 = getelementptr inbounds nuw double, ptr %cond.i, i64 %i.0
  store double %52, ptr %arrayidx.i52, align 8, !tbaa !56
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !72

nrvo.skipdtor:                                    ; preds = %invoke.cont42
  ret void

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %ehcleanup28
  %.pn17 = phi { ptr, i32 } [ %41, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn17

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp15 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp25 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i20 = icmp eq ptr %2, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !27

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i21
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i22, %cond.false.i21 ]
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %mul = mul i64 %4, 3
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %4, i64 noundef %4, i64 noundef %mul)
  %cmp31.not = icmp eq i64 %4, 0
  br i1 %cmp31.not, label %nrvo.skipdtor, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %i0_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %i_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %j_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %i_.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %j_.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %i2_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %i_.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %j_.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %invoke.cont31
  %i.032 = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %inc, %invoke.cont31 ]
  %5 = load ptr, ptr %lower_, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds nuw double, ptr %5, i64 %i.032
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  %6 = load ptr, ptr %i0_, align 8, !tbaa !36
  %arrayidx.i23 = getelementptr inbounds nuw i64, ptr %6, i64 %i.032
  %7 = load i64, ptr %arrayidx.i23, align 8, !tbaa !40
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !73, !alias.scope !75
  store i64 %i.032, ptr %i_.i.i, align 8, !tbaa !78, !alias.scope !75
  store i64 %7, ptr %j_.i.i, align 8, !tbaa !80, !alias.scope !75
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %8 = load ptr, ptr %diag_, align 8, !tbaa !36
  %arrayidx.i24 = getelementptr inbounds nuw double, ptr %8, i64 %i.032
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #25
  store ptr %agg.result, ptr %ref.tmp15, align 8, !tbaa !73, !alias.scope !81
  store i64 %i.032, ptr %i_.i.i25, align 8, !tbaa !78, !alias.scope !81
  store i64 %i.032, ptr %j_.i.i26, align 8, !tbaa !80, !alias.scope !81
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i24)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #25
  %9 = load ptr, ptr %upper_, align 8, !tbaa !36
  %arrayidx.i27 = getelementptr inbounds nuw double, ptr %9, i64 %i.032
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %10 = load ptr, ptr %i2_, align 8, !tbaa !36
  %arrayidx.i28 = getelementptr inbounds nuw i64, ptr %10, i64 %i.032
  %11 = load i64, ptr %arrayidx.i28, align 8, !tbaa !40
  store ptr %agg.result, ptr %ref.tmp25, align 8, !tbaa !73, !alias.scope !84
  store i64 %i.032, ptr %i_.i.i29, align 8, !tbaa !78, !alias.scope !84
  store i64 %11, ptr %j_.i.i30, align 8, !tbaa !80, !alias.scope !84
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %4
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont9, !llvm.loop !87

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup35

lpad18:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #25
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad30, %lpad18, %lpad10
  %.pn17.pn = phi { ptr, i32 } [ %14, %lpad30 ], [ %13, %lpad18 ], [ %12, %lpad10 ]
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #25
  resume { ptr, i32 } %.pn17.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont31, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %size1, ptr %this, align 8, !tbaa !88
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size2, ptr %size2_, align 8, !tbaa !94
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = tail call i64 @llvm.umin.i64(i64 %size2, i64 %size1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %0)
  %cmp.not.i = icmp eq i64 %size1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont

if.then.i.thread:                                 ; preds = %entry
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !95
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !96
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !97
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !98
  br label %if.end4.i.i

invoke.cont:                                      ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !95
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !96
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !97
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !99

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i5671 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %index1_data_5870 = phi ptr [ %index1_data_52, %if.then.i.thread ], [ %index1_data_, %if.then.i ]
  %add6069 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i6168 = phi ptr [ %size_.i54, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add6069, 3
  %call5.i2.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end4.i.i, %invoke.cont
  %size_.i62 = phi ptr [ %size_.i, %invoke.cont ], [ %size_.i6168, %if.end4.i.i ]
  %index1_data_59 = phi ptr [ %index1_data_, %invoke.cont ], [ %index1_data_5870, %if.end4.i.i ]
  %1 = phi i64 [ %spec.select.i, %invoke.cont ], [ %non_zeros.addr.0.i5671, %if.end4.i.i ]
  %.sink.i = phi ptr [ null, %invoke.cont ], [ %call5.i2.i4, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %index1_data_59, i64 16
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !100
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !98
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont11.thread, label %if.then.i7

invoke.cont11.thread:                             ; preds = %invoke.cont7
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !100
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !101
  br label %invoke.cont15

if.then.i7:                                       ; preds = %invoke.cont7
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !27

if.then.i.i13:                                    ; preds = %if.then.i7
  %cmp2.i.i14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i14, label %if.then3.i.i16, label %if.end.i.i15

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %lpad10

.noexc17:                                         ; preds = %if.then3.i.i16
  unreachable

if.end.i.i15:                                     ; preds = %if.then.i.i13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc18 unwind label %lpad10

.noexc18:                                         ; preds = %if.end.i.i15
  unreachable

if.end4.i.i9:                                     ; preds = %if.then.i7
  %mul.i.i10 = shl nuw nsw i64 %1, 3
  %call5.i2.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #23
          to label %if.end4.i.i26 unwind label %lpad10

if.end4.i.i26:                                    ; preds = %if.end4.i.i9
  %data_4.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !100
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !101
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #23
          to label %invoke.cont15 unwind label %if.then.i40

invoke.cont15:                                    ; preds = %invoke.cont11.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !102
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !100
  store i64 0, ptr %2, align 8, !tbaa !40
  ret void

lpad10:                                           ; preds = %if.end4.i.i9, %if.end.i.i15, %if.then3.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.then.i40:                                      ; preds = %if.end4.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i2.i20, i64 noundef %mul.i.i10) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i40, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i40 ]
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !98
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup26, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup25
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !100
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i45, %ehcleanup25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %i_.i, align 8, !tbaa !78
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %j_.i, align 8, !tbaa !80
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !96
  %add.i.i.i = add i64 %1, 1
  %cmp.not.i.i.i = icmp ugt i64 %3, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59

_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59: ; preds = %entry
  %d_3.i61 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %d_3.i61, align 8, !tbaa !103
  %4 = load double, ptr %d, align 8, !tbaa !56
  %add62 = fadd double %4, 0.000000e+00
  store double %add62, ptr %d_3.i61, align 8, !tbaa !103
  br label %if.then.i6

if.end.i.i.i:                                     ; preds = %entry
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !100
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %1
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !100
  %7 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !40
  %add.ptr6.idx.i.i.i = shl nuw nsw i64 %7, 3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr6.idx.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr9.i.i.i, align 8, !tbaa !40
  %add.ptr11.idx.i.i.i = shl nuw nsw i64 %8, 3
  %add.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr11.idx.i.i.i
  %cmp.i.i.i.i = icmp samesign eq i64 %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %9 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i.i = icmp ult i64 %9, %2
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !40
  %cmp.i9.i.i.i.i = icmp ult i64 %10, %2
  br i1 %cmp.i9.i.i.i.i, label %if.end.i.i.i7.thread, label %if.end3.i.i.i.i

if.end.i.i.i7.thread:                             ; preds = %if.end.i.i.i.i
  %d_3.i54 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %d_3.i54, align 8, !tbaa !103
  %11 = load double, ptr %d, align 8, !tbaa !56
  %add55 = fadd double %11, 0.000000e+00
  store double %add55, ptr %d_3.i54, align 8, !tbaa !103
  br label %lor.lhs.false.i.i.i.i17

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %add.ptr11.idx.i.i.i, %add.ptr6.idx.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i, 3
  %cmp12.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ]
  %__len.013.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %12, %2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %13 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i, %13
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !104

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end.i.i.i ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp14.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i, label %if.end.i.i.i7, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %14 = load i64, ptr %retval.0.i.i.i.i, align 8, !tbaa !40
  %cmp16.not.i.i.i = icmp eq i64 %14, %2
  br i1 %cmp16.not.i.i.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i, label %if.end.i.i.i7

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i: ; preds = %lor.lhs.false.i.i.i
  %data_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !102
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i.i.i7, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %sub.ptr.sub.i.i.i
  %16 = load double, ptr %arrayidx.i.i.i.i, align 8, !tbaa !56
  br label %if.end.i.i.i7

if.end.i.i.i7:                                    ; preds = %if.then.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %.sink.i = phi double [ %16, %if.then.i ], [ 0.000000e+00, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i.i ], [ 0.000000e+00, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i ]
  %d_3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %.sink.i, ptr %d_3.i, align 8, !tbaa !103
  %17 = load double, ptr %d, align 8, !tbaa !56
  %add = fadd double %.sink.i, %17
  store double %add, ptr %d_3.i, align 8, !tbaa !103
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, label %lor.lhs.false.i.i.i.i17

lor.lhs.false.i.i.i.i17:                          ; preds = %if.end.i.i.i7.thread, %if.end.i.i.i7
  %d_3.i5767 = phi ptr [ %d_3.i54, %if.end.i.i.i7.thread ], [ %d_3.i, %if.end.i.i.i7 ]
  %add5865 = phi double [ %add55, %if.end.i.i.i7.thread ], [ %add, %if.end.i.i.i7 ]
  %18 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i.i18 = icmp ult i64 %18, %2
  br i1 %cmp.i.i.i.i.i18, label %if.end.i.i.i.i31, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19

if.end.i.i.i.i31:                                 ; preds = %lor.lhs.false.i.i.i.i17
  %add.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %19 = load i64, ptr %add.ptr.i.i.i.i32, align 8, !tbaa !40
  %cmp.i9.i.i.i.i33 = icmp ult i64 %19, %2
  br i1 %cmp.i9.i.i.i.i33, label %if.then.i6, label %if.end3.i.i.i.i34

if.end3.i.i.i.i34:                                ; preds = %if.end.i.i.i.i31
  %gepdiff.i.i.i35 = sub nsw i64 %add.ptr11.idx.i.i.i, %add.ptr6.idx.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i36 = ashr exact i64 %gepdiff.i.i.i35, 3
  %cmp12.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i36, 0
  br i1 %cmp12.i.i.i.i.i.i37, label %while.body.i.i.i.i.i.i38, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19

while.body.i.i.i.i.i.i38:                         ; preds = %if.end3.i.i.i.i34, %while.body.i.i.i.i.i.i38
  %__first.addr.014.i.i.i.i.i.i39 = phi ptr [ %__first.addr.1.i.i.i.i.i.i51, %while.body.i.i.i.i.i.i38 ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i34 ]
  %__len.013.i.i.i.i.i.i40 = phi i64 [ %__len.1.i.i.i.i.i.i50, %while.body.i.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i36, %if.end3.i.i.i.i34 ]
  %shr.i.i.i.i.i.i41 = lshr i64 %__len.013.i.i.i.i.i.i40, 1
  %add.ptr.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i39, i64 %shr.i.i.i.i.i.i41
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i44, align 8, !tbaa !40
  %cmp.i.i8.i.i.i.i.i.i47 = icmp ult i64 %20, %2
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i44, i64 8
  %21 = xor i64 %shr.i.i.i.i.i.i41, -1
  %sub2.i.i.i.i.i.i49 = add nsw i64 %__len.013.i.i.i.i.i.i40, %21
  %__len.1.i.i.i.i.i.i50 = select i1 %cmp.i.i8.i.i.i.i.i.i47, i64 %sub2.i.i.i.i.i.i49, i64 %shr.i.i.i.i.i.i41
  %__first.addr.1.i.i.i.i.i.i51 = select i1 %cmp.i.i8.i.i.i.i.i.i47, ptr %incdec.ptr.i.i.i.i.i.i48, ptr %__first.addr.014.i.i.i.i.i.i39
  %cmp.i.i.i.i.i.i52 = icmp sgt i64 %__len.1.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i52, label %while.body.i.i.i.i.i.i38, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, !llvm.loop !104

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19: ; preds = %while.body.i.i.i.i.i.i38, %if.end3.i.i.i.i34, %lor.lhs.false.i.i.i.i17, %if.end.i.i.i7
  %d_3.i5768 = phi ptr [ %d_3.i5767, %lor.lhs.false.i.i.i.i17 ], [ %d_3.i, %if.end.i.i.i7 ], [ %d_3.i5767, %if.end3.i.i.i.i34 ], [ %d_3.i5767, %while.body.i.i.i.i.i.i38 ]
  %add5866 = phi double [ %add5865, %lor.lhs.false.i.i.i.i17 ], [ %add, %if.end.i.i.i7 ], [ %add5865, %if.end3.i.i.i.i34 ], [ %add5865, %while.body.i.i.i.i.i.i38 ]
  %retval.0.i.i.i.i20 = phi ptr [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i17 ], [ %add.ptr6.i.i.i, %if.end.i.i.i7 ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i34 ], [ %__first.addr.1.i.i.i.i.i.i51, %while.body.i.i.i.i.i.i38 ]
  %cmp14.i.i.i21 = icmp eq ptr %retval.0.i.i.i.i20, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i21, label %if.then.i6, label %lor.lhs.false.i.i.i22

lor.lhs.false.i.i.i22:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19
  %22 = load i64, ptr %retval.0.i.i.i.i20, align 8, !tbaa !40
  %cmp16.not.i.i.i23 = icmp eq i64 %22, %2
  br i1 %cmp16.not.i.i.i23, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24, label %if.then.i6

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24: ; preds = %lor.lhs.false.i.i.i22
  %data_.i11.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %data_.i11.i.i.i25, align 8, !tbaa !102
  %tobool.not.i26 = icmp eq ptr %23, null
  br i1 %tobool.not.i26, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24, %lor.lhs.false.i.i.i22, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, %if.end.i.i.i.i31
  %d_3.i56 = phi ptr [ %d_3.i5768, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24 ], [ %d_3.i5768, %lor.lhs.false.i.i.i22 ], [ %d_3.i5768, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19 ], [ %d_3.i5767, %if.end.i.i.i.i31 ], [ %d_3.i61, %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59 ]
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %d_3.i56)
  br label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit

if.else.i:                                        ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %retval.0.i.i.i.i20 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %arrayidx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %23, i64 %sub.ptr.sub.i.i.i29
  store double %add5866, ptr %arrayidx.i.i.i.i30, align 8, !tbaa !56
  br label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit

_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit: ; preds = %if.then.i6, %if.else.i
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !101
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !102
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !98
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !100
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !98
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !100
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %r, double noundef %a, double noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.12", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.12", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.12", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream120 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::allocator.12", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator.12", align 1
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !54
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !27

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  %cmp.not.i52 = icmp eq ptr %3, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !27

cond.false.i53:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i54 = load ptr, ptr %layout_.i, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i53
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i54, %cond.false.i53 ]
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp = icmp eq i64 %0, %5
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad17

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp14, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !67
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad17
  %13 = load i64, ptr %11, align 8, !tbaa !68
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad15
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %9, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #25
  %14 = load ptr, ptr %ref.tmp10, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i56 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !67
  %cmp3.i.i.i61 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  br label %ehcleanup20

if.then.i.i57:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %15, align 8, !tbaa !68
  %add.i.i.i58 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i58) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #25
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i63197 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i63197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread, label %ehcleanup24.thread206

ehcleanup24.thread206:                            ; preds = %ehcleanup20.thread
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %add.i.i.i65209 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i65209) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread: ; preds = %ehcleanup20.thread
  %_M_string_length.i.i.i67204 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i67204, align 8, !tbaa !67
  %cmp3.i.i.i68205 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68205)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %ehcleanup20
  %_M_string_length.i.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !67
  %cmp3.i.i.i68 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  %26 = load i64, ptr %19, align 8, !tbaa !68
  %add.i.i.i65 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i65) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread, %ehcleanup24.thread206
  %.pn.pn.pn181.ph = phi { ptr, i32 } [ %20, %ehcleanup24.thread206 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.thread ], [ %7, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup24
  %.pn.pn.pn181 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn.pn.pn181.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %ehcleanup24, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn181, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %6, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %eh.resume

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %27 = load i64, ptr %n_.i, align 8, !tbaa !54
  %cmp.not.i71 = icmp eq i64 %27, 0
  br i1 %cmp.not.i71, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %cond.true.i75

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %invoke.cont34

cond.true.i75:                                    ; preds = %do.end
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl nuw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !36
  %n_.i72 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %27, ptr %n_.i72, align 8, !tbaa !54
  %call.i7679 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
          to label %invoke.cont34 unwind label %ehcleanup228.thread

invoke.cont34:                                    ; preds = %_ZN8QuantLib5ArrayC2Em.exit.thread, %cond.true.i75
  %cond.i184 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread ], [ %call.i, %cond.true.i75 ]
  %cond.i77 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread ], [ %call.i7679, %cond.true.i75 ]
  %lower_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %31 = load ptr, ptr %lower_, align 8, !tbaa !36
  %diag_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %diag_, align 8, !tbaa !36
  %upper_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load ptr, ptr %upper_, align 8, !tbaa !36
  %reverseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %34 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %arrayidx = getelementptr inbounds nuw double, ptr %32, i64 %35
  %36 = load double, ptr %arrayidx, align 8, !tbaa !56
  %37 = tail call double @llvm.fmuladd.f64(double %a, double %36, double %b)
  %div = fdiv double 1.000000e+00, %37
  %cmp42 = fcmp une double %div, 0.000000e+00
  br i1 %cmp42, label %do.end82, label %if.then43

if.then43:                                        ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream44) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception50 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup72.thread

invoke.cont54:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup68.thread

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 280, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad62

ehcleanup228.thread:                              ; preds = %cond.true.i75
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

lpad45:                                           ; preds = %if.then43
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad47:                                           ; preds = %invoke.cont46
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup72.thread:                               ; preds = %invoke.cont48
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77.sink.split

lpad60:                                           ; preds = %invoke.cont58
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %cleanup.isactive64.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp59, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i84 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %if.then.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %lpad62
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !67
  %cmp3.i.i.i89 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  br label %ehcleanup66

if.then.i.i85:                                    ; preds = %lpad62
  %47 = load i64, ptr %45, align 8, !tbaa !68
  %add.i.i.i86 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i86) #26
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %lpad60
  %.pn36 = phi { ptr, i32 } [ %42, %lpad60 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %43, %if.then.i.i85 ]
  %cleanup.isactive64.3 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive64.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %cleanup.isactive64.0, %if.then.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  %48 = load ptr, ptr %ref.tmp55, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i91 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %if.then.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %ehcleanup66
  %_M_string_length.i.i.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i95, align 8, !tbaa !67
  %cmp3.i.i.i96 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i96)
  br label %ehcleanup68

if.then.i.i92:                                    ; preds = %ehcleanup66
  %51 = load i64, ptr %49, align 8, !tbaa !68
  %add.i.i.i93 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i93) #26
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #25
  %52 = load ptr, ptr %ref.tmp51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i98 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont54
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #25
  %55 = load ptr, ptr %ref.tmp51, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i98212 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i98212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread, label %ehcleanup72.thread221

ehcleanup72.thread221:                            ; preds = %ehcleanup68.thread
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %add.i.i.i100224 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i100224) #26
  br label %cleanup.action77.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread: ; preds = %ehcleanup68.thread
  %_M_string_length.i.i.i102219 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i102219, align 8, !tbaa !67
  %cmp3.i.i.i103220 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103220)
  br label %cleanup.action77.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %ehcleanup68
  %_M_string_length.i.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i102, align 8, !tbaa !67
  %cmp3.i.i.i103 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #25
  br i1 %cleanup.isactive64.3, label %cleanup.action77, label %ehcleanup79

ehcleanup72:                                      ; preds = %ehcleanup68
  %60 = load i64, ptr %53, align 8, !tbaa !68
  %add.i.i.i100 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i100) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #25
  br i1 %cleanup.isactive64.3, label %cleanup.action77, label %ehcleanup79

cleanup.action77.sink.split:                      ; preds = %ehcleanup72.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread, %ehcleanup72.thread221
  %.pn36.pn.pn187.ph = phi { ptr, i32 } [ %54, %ehcleanup72.thread221 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.thread ], [ %41, %ehcleanup72.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #25
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %cleanup.action77.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup72
  %.pn36.pn.pn187 = phi { ptr, i32 } [ %.pn36, %ehcleanup72 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn36.pn.pn187.ph, %cleanup.action77.sink.split ]
  call void @__cxa_free_exception(ptr %exception50) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup72, %cleanup.action77, %lpad47
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn187, %cleanup.action77 ], [ %.pn36, %ehcleanup72 ], [ %40, %lpad47 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad45
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup79 ], [ %39, %lpad45 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream44) #25
  br label %ehcleanup222

do.end82:                                         ; preds = %invoke.cont34
  %61 = load ptr, ptr %r, align 8, !tbaa !36
  %arrayidx.i = getelementptr inbounds nuw double, ptr %61, i64 %35
  %62 = load double, ptr %arrayidx.i, align 8, !tbaa !56
  %mul = fmul double %div, %62
  %arrayidx.i106 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %35
  store double %mul, ptr %arrayidx.i106, align 8, !tbaa !56
  br label %for.cond

for.cond:                                         ; preds = %do.end159, %do.end82
  %rim1.0 = phi i64 [ %35, %do.end82 ], [ %71, %do.end159 ]
  %bet.0 = phi double [ %div, %do.end82 ], [ %div160, %do.end159 ]
  %j.0 = phi i64 [ 1, %do.end82 ], [ %inc, %do.end159 ]
  %63 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i107 = icmp eq ptr %63, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont93, !prof !27

cond.false.i108:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad92

.noexc:                                           ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc, %for.cond
  %64 = phi ptr [ %63, %for.cond ], [ %.pre.i109, %.noexc ]
  %layout_.i111 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load ptr, ptr %layout_.i111, align 8, !tbaa !28
  %cmp.not.i112 = icmp eq ptr %65, null
  br i1 %cmp.not.i112, label %cond.false.i113, label %invoke.cont97, !prof !27

cond.false.i113:                                  ; preds = %invoke.cont93
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc115 unwind label %lpad92

.noexc115:                                        ; preds = %cond.false.i113
  %.pre.i114 = load ptr, ptr %layout_.i111, align 8, !tbaa !28
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc115, %invoke.cont93
  %66 = phi ptr [ %65, %invoke.cont93 ], [ %.pre.i114, %.noexc115 ]
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %sub = add i64 %67, -1
  %cmp101.not = icmp ugt i64 %j.0, %sub
  br i1 %cmp101.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont97
  %68 = load ptr, ptr %mesher_, align 8, !tbaa !26
  %cmp.not.i117 = icmp eq ptr %68, null
  br i1 %cmp.not.i117, label %cond.false.i118, label %invoke.cont177, !prof !27

cond.false.i118:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc120 unwind label %lpad176

.noexc120:                                        ; preds = %cond.false.i118
  %.pre.i119 = load ptr, ptr %mesher_, align 8, !tbaa !26
  br label %invoke.cont177

lpad92:                                           ; preds = %cond.false.i113, %cond.false.i108
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

for.body:                                         ; preds = %invoke.cont97
  %70 = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  %arrayidx.i122 = getelementptr inbounds nuw i64, ptr %70, i64 %j.0
  %71 = load i64, ptr %arrayidx.i122, align 8, !tbaa !40
  %arrayidx106 = getelementptr inbounds nuw double, ptr %33, i64 %rim1.0
  %72 = load double, ptr %arrayidx106, align 8, !tbaa !56
  %mul107 = fmul double %a, %72
  %mul108 = fmul double %bet.0, %mul107
  %arrayidx.i123 = getelementptr inbounds nuw double, ptr %cond.i77, i64 %j.0
  store double %mul108, ptr %arrayidx.i123, align 8, !tbaa !56
  %arrayidx111 = getelementptr inbounds nuw double, ptr %32, i64 %71
  %73 = load double, ptr %arrayidx111, align 8, !tbaa !56
  %arrayidx114 = getelementptr inbounds nuw double, ptr %31, i64 %71
  %74 = load double, ptr %arrayidx114, align 8, !tbaa !56
  %neg = fneg double %mul108
  %75 = tail call double @llvm.fmuladd.f64(double %neg, double %74, double %73)
  %76 = tail call double @llvm.fmuladd.f64(double %a, double %75, double %b)
  %cmp118 = fcmp une double %76, 0.000000e+00
  br i1 %cmp118, label %do.end159, label %if.then119

if.then119:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream120) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.then119
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream120, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %exception126 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp128) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont130 unwind label %ehcleanup148.thread

invoke.cont130:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp132) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib18TripleBandLinearOp15solve_splittingERKNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup144.thread

invoke.cont134:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, i64 noundef 288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @__cxa_throw(ptr nonnull %exception126, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad138

lpad121:                                          ; preds = %if.then119
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.thread

lpad123:                                          ; preds = %invoke.cont122
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

ehcleanup148.thread:                              ; preds = %invoke.cont124
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action153.sink.split

lpad136:                                          ; preds = %invoke.cont134
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %cleanup.isactive140.0 = phi i1 [ false, %invoke.cont139 ], [ true, %invoke.cont137 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp135, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i128 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %lpad138
  %_M_string_length.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i132, align 8, !tbaa !67
  %cmp3.i.i.i133 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i133)
  br label %ehcleanup142

if.then.i.i129:                                   ; preds = %lpad138
  %85 = load i64, ptr %83, align 8, !tbaa !68
  %add.i.i.i130 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i130) #26
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %lpad136
  %.pn42 = phi { ptr, i32 } [ %80, %lpad136 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %81, %if.then.i.i129 ]
  %cleanup.isactive140.3 = phi i1 [ true, %lpad136 ], [ %cleanup.isactive140.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %cleanup.isactive140.0, %if.then.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #25
  %86 = load ptr, ptr %ref.tmp131, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i135 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %ehcleanup142
  %_M_string_length.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i139, align 8, !tbaa !67
  %cmp3.i.i.i140 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %ehcleanup144

if.then.i.i136:                                   ; preds = %ehcleanup142
  %89 = load i64, ptr %87, align 8, !tbaa !68
  %add.i.i.i137 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i137) #26
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #25
  %90 = load ptr, ptr %ref.tmp127, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i142 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %ehcleanup148

ehcleanup144.thread:                              ; preds = %invoke.cont130
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp132) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #25
  %93 = load ptr, ptr %ref.tmp127, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i142227 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i142227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread, label %ehcleanup148.thread236

ehcleanup148.thread236:                           ; preds = %ehcleanup144.thread
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %add.i.i.i144239 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i144239) #26
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread: ; preds = %ehcleanup144.thread
  %_M_string_length.i.i.i146234 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i146234, align 8, !tbaa !67
  %cmp3.i.i.i147235 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147235)
  br label %cleanup.action153.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %ehcleanup144
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !67
  %cmp3.i.i.i147 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #25
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

ehcleanup148:                                     ; preds = %ehcleanup144
  %98 = load i64, ptr %91, align 8, !tbaa !68
  %add.i.i.i144 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i144) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #25
  br i1 %cleanup.isactive140.3, label %cleanup.action153, label %ehcleanup155

cleanup.action153.sink.split:                     ; preds = %ehcleanup148.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread, %ehcleanup148.thread236
  %.pn42.pn.pn190.ph = phi { ptr, i32 } [ %92, %ehcleanup148.thread236 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.thread ], [ %79, %ehcleanup148.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp128) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #25
  br label %cleanup.action153

cleanup.action153:                                ; preds = %cleanup.action153.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %ehcleanup148
  %.pn42.pn.pn190 = phi { ptr, i32 } [ %.pn42, %ehcleanup148 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn42.pn.pn190.ph, %cleanup.action153.sink.split ]
  call void @__cxa_free_exception(ptr %exception126) #25
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %ehcleanup148, %cleanup.action153, %lpad123
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn190, %cleanup.action153 ], [ %.pn42, %ehcleanup148 ], [ %78, %lpad123 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120) #25
  br label %ehcleanup222.thread

ehcleanup222.thread:                              ; preds = %lpad121, %ehcleanup155
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup155 ], [ %77, %lpad121 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream120) #25
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

do.end159:                                        ; preds = %for.body
  %div160 = fdiv double 1.000000e+00, %76
  %99 = load ptr, ptr %r, align 8, !tbaa !36
  %arrayidx.i149 = getelementptr inbounds nuw double, ptr %99, i64 %71
  %100 = load double, ptr %arrayidx.i149, align 8, !tbaa !56
  %arrayidx.i150 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %rim1.0
  %101 = load double, ptr %arrayidx.i150, align 8, !tbaa !56
  %102 = fneg double %74
  %neg168 = fmul double %a, %102
  %103 = tail call double @llvm.fmuladd.f64(double %neg168, double %101, double %100)
  %mul169 = fmul double %div160, %103
  %arrayidx.i151 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %71
  store double %mul169, ptr %arrayidx.i151, align 8, !tbaa !56
  %inc = add i64 %j.0, 1
  br label %for.cond, !llvm.loop !105

invoke.cont177:                                   ; preds = %.noexc120, %for.cond.cleanup
  %104 = phi ptr [ %68, %for.cond.cleanup ], [ %.pre.i119, %.noexc120 ]
  %layout_.i152 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %layout_.i152, align 8, !tbaa !28
  %cmp.not.i153 = icmp eq ptr %105, null
  br i1 %cmp.not.i153, label %cond.false.i154, label %invoke.cont181, !prof !27

cond.false.i154:                                  ; preds = %invoke.cont177
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc156 unwind label %lpad176

.noexc156:                                        ; preds = %cond.false.i154
  %.pre.i155 = load ptr, ptr %layout_.i152, align 8, !tbaa !28
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %.noexc156, %invoke.cont177
  %106 = phi ptr [ %105, %invoke.cont177 ], [ %.pre.i155, %.noexc156 ]
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %sub185 = add i64 %107, -2
  %cmp187.not240 = icmp eq i64 %sub185, 0
  %.pre = load ptr, ptr %reverseIndex_, align 8, !tbaa !36
  br i1 %cmp187.not240, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body189

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.body189, %invoke.cont181
  %arrayidx.i158 = getelementptr inbounds nuw i8, ptr %cond.i77, i64 8
  %108 = load double, ptr %arrayidx.i158, align 8, !tbaa !56
  %arrayidx.i159 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %109 = load i64, ptr %arrayidx.i159, align 8, !tbaa !40
  %arrayidx.i160 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %109
  %110 = load double, ptr %arrayidx.i160, align 8, !tbaa !56
  %111 = load i64, ptr %.pre, align 8, !tbaa !40
  %arrayidx.i162 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %111
  %112 = load double, ptr %arrayidx.i162, align 8, !tbaa !56
  %neg221 = fneg double %108
  %113 = tail call double @llvm.fmuladd.f64(double %neg221, double %110, double %112)
  store double %113, ptr %arrayidx.i162, align 8, !tbaa !56
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i77) #26
  ret void

lpad176:                                          ; preds = %cond.false.i154, %cond.false.i118
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

for.body189:                                      ; preds = %invoke.cont181, %for.body189
  %j174.0241 = phi i64 [ %dec, %for.body189 ], [ %sub185, %invoke.cont181 ]
  %add = add i64 %j174.0241, 1
  %arrayidx.i163 = getelementptr inbounds nuw double, ptr %cond.i77, i64 %add
  %115 = load double, ptr %arrayidx.i163, align 8, !tbaa !56
  %arrayidx.i164 = getelementptr inbounds nuw i64, ptr %.pre, i64 %add
  %116 = load i64, ptr %arrayidx.i164, align 8, !tbaa !40
  %arrayidx.i165 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %116
  %117 = load double, ptr %arrayidx.i165, align 8, !tbaa !56
  %arrayidx.i166 = getelementptr inbounds nuw i64, ptr %.pre, i64 %j174.0241
  %118 = load i64, ptr %arrayidx.i166, align 8, !tbaa !40
  %arrayidx.i167 = getelementptr inbounds nuw double, ptr %cond.i184, i64 %118
  %119 = load double, ptr %arrayidx.i167, align 8, !tbaa !56
  %neg204 = fneg double %115
  %120 = tail call double @llvm.fmuladd.f64(double %neg204, double %117, double %119)
  store double %120, ptr %arrayidx.i167, align 8, !tbaa !56
  %dec = add i64 %j174.0241, -1
  %cmp187.not = icmp eq i64 %dec, 0
  br i1 %cmp187.not, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body189, !llvm.loop !106

ehcleanup222:                                     ; preds = %lpad92, %lpad176, %ehcleanup80
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %lpad176 ], [ %.pn36.pn.pn.pn.pn, %ehcleanup80 ], [ %69, %lpad92 ]
  %cmp.not.i.i168 = icmp eq ptr %cond.i77, null
  br i1 %cmp.not.i.i168, label %ehcleanup228, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169: ; preds = %ehcleanup222.thread, %ehcleanup222
  %.pn42.pn.pn.pn.pn.pn.pn193 = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %ehcleanup222.thread ], [ %.pn42.pn.pn.pn.pn.pn.pn, %ehcleanup222 ]
  call void @_ZdaPv(ptr noundef nonnull %cond.i77) #26
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169, %ehcleanup222
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn, %ehcleanup222 ], [ %.pn42.pn.pn.pn.pn.pn.pn193, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169 ]
  %cmp.not.i.i171 = icmp eq ptr %cond.i184, null
  br i1 %cmp.not.i.i171, label %_ZN8QuantLib5ArrayD2Ev.exit173, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172: ; preds = %ehcleanup228.thread, %ehcleanup228
  %.pn42.pn.pn.pn.pn.pn.pn.pn244 = phi { ptr, i32 } [ %38, %ehcleanup228.thread ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %ehcleanup228 ]
  %121 = phi ptr [ %call.i, %ehcleanup228.thread ], [ %cond.i184, %ehcleanup228 ]
  call void @_ZdaPv(ptr noundef nonnull %121) #26
  br label %_ZN8QuantLib5ArrayD2Ev.exit173

_ZN8QuantLib5ArrayD2Ev.exit173:                   ; preds = %ehcleanup228, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172
  %.pn42.pn.pn.pn.pn.pn.pn.pn245 = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %ehcleanup228 ], [ %.pn42.pn.pn.pn.pn.pn.pn.pn244, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172 ]
  store ptr null, ptr %agg.result, align 8, !tbaa !36
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit173, %ehcleanup28
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn245, %_ZN8QuantLib5ArrayD2Ev.exit173 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont139, %invoke.cont63, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18TripleBandLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib18TripleBandLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #11 comdat align 2 {
entry:
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %filled2_, align 8, !tbaa !97
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_, align 8, !tbaa !95
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add i64 %i, 1
  %2 = load i64, ptr %filled1_, align 8, !tbaa !96
  %cmp4.not41 = icmp ugt i64 %2, %add
  %data_.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre45 = load ptr, ptr %data_.i14.phi.trans.insert, align 8, !tbaa !100
  br i1 %cmp4.not41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %.pre = load i64, ptr %filled2_, align 8, !tbaa !97
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %.pre45, i64 %3
  store i64 %.pre, ptr %arrayidx.i, align 8, !tbaa !40
  %4 = load i64, ptr %filled1_, align 8, !tbaa !96
  %inc = add i64 %4, 1
  store i64 %inc, ptr %filled1_, align 8, !tbaa !96
  %cmp4.not = icmp ugt i64 %inc, %add
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %while.body, %if.end
  %data_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr = getelementptr inbounds nuw i64, ptr %.pre45, i64 %i
  %data_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %data_.i15, align 8, !tbaa !100
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !40
  %add.ptr14.idx = shl nuw nsw i64 %6, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr14.idx
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %7 = load i64, ptr %add.ptr17, align 8, !tbaa !40
  %add.ptr19.idx = shl nuw nsw i64 %7, 3
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr19.idx
  %cmp.i = icmp samesign eq i64 %6, %7
  br i1 %cmp.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %8 = load i64, ptr %add.ptr14, align 8, !tbaa !40
  %cmp.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i.i, label %if.end.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr19, i64 -8
  %9 = load i64, ptr %add.ptr.i, align 8, !tbaa !40
  %cmp.i9.i = icmp ult i64 %9, %j
  br i1 %cmp.i9.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %gepdiff = sub nsw i64 %add.ptr19.idx, %add.ptr14.idx
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff, 3
  %cmp12.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

while.body.i.i.i:                                 ; preds = %if.end3.i, %while.body.i.i.i
  %__first.addr.014.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr14, %if.end3.i ]
  %__len.013.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end3.i ]
  %shr.i.i.i = lshr i64 %__len.013.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i8.i.i.i = icmp ult i64 %10, %j
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %11
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, !llvm.loop !108

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit: ; preds = %while.body.i.i.i, %while.end, %lor.lhs.false.i, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %add.ptr14, %lor.lhs.false.i ], [ %add.ptr14, %while.end ], [ %add.ptr19, %if.end.i ], [ %add.ptr14, %if.end3.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %filled2_, align 8, !tbaa !97
  %inc25 = add i64 %12, 1
  store i64 %inc25, ptr %filled2_, align 8, !tbaa !97
  %add.ptr28 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %5, i64 %inc25
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr33, %retval.0.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i64, ptr %add.ptr32, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25, ptr align 8 %add.ptr28, i64 %sub.ptr.sub.i.i.i.i.i23, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, %if.then.i.i.i.i.i
  store i64 %j, ptr %add.ptr28, align 8, !tbaa !40
  %data_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %data_.i26, align 8, !tbaa !102
  %add.ptr41 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %14 = load i64, ptr %filled2_, align 8, !tbaa !97
  %add.ptr45 = getelementptr inbounds nuw double, ptr %13, i64 %14
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 -8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %add.ptr46, %add.ptr41
  br i1 %tobool.not.i.i.i.i.i29, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i31 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i32
  %sub.ptr.div.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33, 3
  %idx.neg.i.i.i.i.i35 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds double, ptr %add.ptr45, i64 %idx.neg.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36, ptr align 8 %add.ptr41, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i30
  %15 = load double, ptr %t, align 8, !tbaa !56
  store double %15, ptr %add.ptr41, align 8, !tbaa !56
  %16 = load i64, ptr %filled1_, align 8, !tbaa !96
  %cmp5543 = icmp ult i64 %add, %16
  br i1 %cmp5543, label %while.body56.lr.ph, label %while.end62

while.body56.lr.ph:                               ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  %17 = load ptr, ptr %data_.i14, align 8, !tbaa !100
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %add5344 = phi i64 [ %add, %while.body56.lr.ph ], [ %add53, %while.body56 ]
  %arrayidx.i40 = getelementptr inbounds nuw i64, ptr %17, i64 %add5344
  %18 = load i64, ptr %arrayidx.i40, align 8, !tbaa !40
  %inc60 = add i64 %18, 1
  store i64 %inc60, ptr %arrayidx.i40, align 8, !tbaa !40
  %add53 = add nuw i64 %add5344, 1
  %19 = load i64, ptr %filled1_, align 8, !tbaa !96
  %cmp55 = icmp ult i64 %add53, %19
  br i1 %cmp55, label %while.body56, label %while.end62, !llvm.loop !109

while.end62:                                      ; preds = %while.body56, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  ret ptr %add.ptr41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #11 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !40
  %1 = load i64, ptr %this, align 8, !tbaa !40
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %2)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %0
  %mul.i = mul i64 %1, %0
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit: ; preds = %entry, %land.lhs.true.i
  %non_zeros.addr.0.i = phi i64 [ %.sroa.speculated.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !95
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !98
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !100
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !27

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %call5.i.i.i93 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !100
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %3
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !40
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.end31.i.i, label %for.body.i.i, !llvm.loop !110

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre100 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i94.pre-phi = phi i64 [ %.pre100, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i93, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i93
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i94.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !40
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !40
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !40
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !111

if.end31.i.i:                                     ; preds = %for.body.i.i, %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #26
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !100
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !98
  %.pre97 = load i64, ptr %capacity_, align 8, !tbaa !95
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre97, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !101
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !102
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i28, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i43, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !27

if.then.i.i.i43:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i44 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i44, label %if.then3.i.i.i46, label %if.end.i.i.i45

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i45:                                   ; preds = %if.then.i.i.i43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #23
  %call5.i.i.i995 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !102
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i35, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i12 = getelementptr inbounds nuw double, ptr %14, i64 %13
  %cmp15.not23.i.i13 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i13, label %for.cond21.preheader.i.i20, label %for.body16.i.i14

for.body.preheader.i.i35:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i36 = getelementptr inbounds nuw double, ptr %call5.i.i.i9, i64 %12
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.preheader.i.i35
  %di.030.i.i38 = phi ptr [ %incdec.ptr11.i.i41, %for.body.i.i37 ], [ %call5.i.i.i9, %for.body.preheader.i.i35 ]
  %si.029.i.i39 = phi ptr [ %incdec.ptr.i.i40, %for.body.i.i37 ], [ %14, %for.body.preheader.i.i35 ]
  %15 = load double, ptr %si.029.i.i39, align 8, !tbaa !56
  store double %15, ptr %di.030.i.i38, align 8, !tbaa !56
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %si.029.i.i39, i64 8
  %incdec.ptr11.i.i41 = getelementptr inbounds nuw i8, ptr %di.030.i.i38, i64 8
  %cmp10.not.i.i42 = icmp eq ptr %incdec.ptr11.i.i41, %add.ptr.i.i36
  br i1 %cmp10.not.i.i42, label %if.end31.i.i28, label %for.body.i.i37, !llvm.loop !112

for.cond21.preheader.i.i20.loopexit:              ; preds = %for.body16.i.i14
  %.pre99 = ptrtoint ptr %incdec.ptr17.i.i17 to i64
  br label %for.cond21.preheader.i.i20

for.cond21.preheader.i.i20:                       ; preds = %for.cond21.preheader.i.i20.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2196.pre-phi = phi i64 [ %.pre99, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i995, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i21 = phi ptr [ %incdec.ptr17.i.i17, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i22 = getelementptr inbounds nuw double, ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i23 = icmp eq ptr %di.1.lcssa.i.i21, %add.ptr23.i.i22
  br i1 %cmp24.not26.i.i23, label %if.end31.i.i28, label %for.body25.i.i24.preheader

for.body25.i.i24.preheader:                       ; preds = %for.cond21.preheader.i.i20
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i995
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2196.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i21, i8 0, i64 %20, i1 false), !tbaa !56
  br label %if.end31.i.i28

for.body16.i.i14:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i14
  %di.125.i.i15 = phi ptr [ %incdec.ptr17.i.i17, %for.body16.i.i14 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i16 = phi ptr [ %incdec.ptr19.i.i18, %for.body16.i.i14 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i16, align 8, !tbaa !56
  store double %21, ptr %di.125.i.i15, align 8, !tbaa !56
  %incdec.ptr17.i.i17 = getelementptr inbounds nuw i8, ptr %di.125.i.i15, i64 8
  %incdec.ptr19.i.i18 = getelementptr inbounds nuw i8, ptr %si.124.i.i16, i64 8
  %cmp15.not.i.i19 = icmp eq ptr %incdec.ptr19.i.i18, %add.ptr14.i.i12
  br i1 %cmp15.not.i.i19, label %for.cond21.preheader.i.i20.loopexit, label %for.body16.i.i14, !llvm.loop !113

if.end31.i.i28:                                   ; preds = %for.body.i.i37, %for.body25.i.i24.preheader, %for.cond21.preheader.i.i20, %if.then.i.i3
  %tobool33.not.i.i29 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i29, label %if.end36.i.i32, label %if.then34.i.i30

if.then34.i.i30:                                  ; preds = %if.end31.i.i28
  %mul.i21.i.i31 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i31) #26
  br label %if.end36.i.i32

if.end36.i.i32:                                   ; preds = %if.then34.i.i30, %if.end31.i.i28
  br i1 %tobool.not.i.i5, label %if.then38.i.i34, label %if.end40.i.i33

if.then38.i.i34:                                  ; preds = %if.end36.i.i32
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !102
  br label %if.end40.i.i33

if.end40.i.i33:                                   ; preds = %if.then38.i.i34, %if.end36.i.i32
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !101
  %.pre98 = load i64, ptr %capacity_, align 8, !tbaa !40
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i33
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre98, %if.end40.i.i33 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !40
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !97
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.else
  %data_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i50, align 8, !tbaa !100
  %tobool.not.i.i51 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i51, label %if.end31.i.i57, label %if.then2.i.i52

if.then2.i.i52:                                   ; preds = %if.then.i.i49
  %cmp.i.i.i53 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i53, label %if.then.i.i.i64, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, !prof !27

if.then.i.i.i64:                                  ; preds = %if.then2.i.i52
  %cmp2.i.i.i65 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i65, label %if.then3.i.i.i67, label %if.end.i.i.i66

if.then3.i.i.i67:                                 ; preds = %if.then.i.i.i64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i66:                                   ; preds = %if.then.i.i.i64
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54: ; preds = %if.then2.i.i52
  %mul.i.i.i55 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i55) #23
  store ptr %call5.i.i.i56, ptr %data_.i.i50, align 8, !tbaa !100
  br label %if.end31.i.i57

if.end31.i.i57:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, %if.then.i.i49
  %tobool33.not.i.i58 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i58, label %if.end36.i.i61, label %if.then34.i.i59

if.then34.i.i59:                                  ; preds = %if.end31.i.i57
  %mul.i21.i.i60 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i60) #26
  br label %if.end36.i.i61

if.end36.i.i61:                                   ; preds = %if.then34.i.i59, %if.end31.i.i57
  br i1 %tobool.not.i.i51, label %if.then38.i.i63, label %if.end40.i.i62

if.then38.i.i63:                                  ; preds = %if.end36.i.i61
  store ptr null, ptr %data_.i.i50, align 8, !tbaa !100
  br label %if.end40.i.i62

if.end40.i.i62:                                   ; preds = %if.then38.i.i63, %if.end36.i.i61
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !98
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !95
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i62
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i62 ]
  %size_.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i68, align 8, !tbaa !101
  %cmp.not.i.i69 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i69, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i71, align 8, !tbaa !102
  %tobool.not.i.i72 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i72, label %if.end31.i.i78, label %if.then2.i.i73

if.then2.i.i73:                                   ; preds = %if.then.i.i70
  %cmp.i.i.i74 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i74, label %if.then.i.i.i85, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75, !prof !27

if.then.i.i.i85:                                  ; preds = %if.then2.i.i73
  %cmp2.i.i.i86 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i86, label %if.then3.i.i.i88, label %if.end.i.i.i87

if.then3.i.i.i88:                                 ; preds = %if.then.i.i.i85
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i87:                                   ; preds = %if.then.i.i.i85
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75: ; preds = %if.then2.i.i73
  %mul.i.i.i76 = shl nuw nsw i64 %26, 3
  %call5.i.i.i77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i76) #23
  store ptr %call5.i.i.i77, ptr %data_.i.i71, align 8, !tbaa !102
  br label %if.end31.i.i78

if.end31.i.i78:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75, %if.then.i.i70
  %tobool33.not.i.i79 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i79, label %if.end36.i.i82, label %if.then34.i.i80

if.then34.i.i80:                                  ; preds = %if.end31.i.i78
  %mul.i21.i.i81 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i81) #26
  br label %if.end36.i.i82

if.end36.i.i82:                                   ; preds = %if.then34.i.i80, %if.end31.i.i78
  br i1 %tobool.not.i.i72, label %if.then38.i.i84, label %if.end40.i.i83

if.then38.i.i84:                                  ; preds = %if.end36.i.i82
  store ptr null, ptr %data_.i.i71, align 8, !tbaa !102
  br label %if.end40.i.i83

if.end40.i.i83:                                   ; preds = %if.then38.i.i84, %if.end36.i.i82
  store i64 %26, ptr %size_.i.i68, align 8, !tbaa !101
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i83
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !96
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !97
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !100
  store i64 0, ptr %29, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triplebandlinearop.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib18TripleBandLinearOpE", !8, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !24, i64 64}
!8 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !17, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !17, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !17, i64 0}
!26 = !{!24, !17, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !17, i64 0, !25, i64 8}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !32, i64 8, !32, i64 32}
!32 = !{!"_ZTSSt6vectorImSaImEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseImSaImEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!36 = !{!17, !17, i64 0}
!37 = !{!25, !17, i64 0}
!38 = !{!35, !17, i64 8}
!39 = !{!35, !17, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!35, !17, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !32, i64 8, !32, i64 32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSN8QuantLib5ArrayE", !18, i64 0, !9, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !10, i64 0}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !9, i64 8, !10, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!67 = !{!65, !9, i64 8}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !43}
!70 = !{!66, !17, i64 0}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!74, !17, i64 0}
!74 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !17, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !74, i64 0, !9, i64 8, !9, i64 16, !57, i64 24}
!80 = !{!79, !9, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!87 = distinct !{!87, !43}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !90, i64 40, !90, i64 64, !92, i64 88}
!90 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !91, i64 0, !9, i64 8, !17, i64 16}
!91 = !{!"_ZTSSaImE"}
!92 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !93, i64 0, !9, i64 8, !17, i64 16}
!93 = !{!"_ZTSSaIdE"}
!94 = !{!89, !9, i64 8}
!95 = !{!89, !9, i64 16}
!96 = !{!89, !9, i64 24}
!97 = !{!89, !9, i64 32}
!98 = !{!90, !9, i64 8}
!99 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!100 = !{!90, !17, i64 16}
!101 = !{!92, !9, i64 8}
!102 = !{!92, !17, i64 16}
!103 = !{!79, !57, i64 24}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = distinct !{!106, !43}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
