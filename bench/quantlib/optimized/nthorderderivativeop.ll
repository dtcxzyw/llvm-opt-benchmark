; ModuleID = 'bench/quantlib/original/nthorderderivativeop.ll'
source_filename = "bench/quantlib/original/nthorderderivativeop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::allocator.8" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::NumericalDifferentiation" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.std::function" }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.0" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.0" = type { [8 x i8], i64, ptr }

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

$_ZN8QuantLib24NumericalDifferentiationD2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZNSt3setIdSt4lessIdESaIdEED2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib4prodERKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEERKNS_5ArrayE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_ = comdat any

$_ZN8QuantLib20NthOrderDerivativeOpD2Ev = comdat any

$_ZN8QuantLib20NthOrderDerivativeOpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib20NthOrderDerivativeOpE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib20NthOrderDerivativeOpE, ptr @_ZN8QuantLib20NthOrderDerivativeOpD2Ev, ptr @_ZN8QuantLib20NthOrderDerivativeOpD0Ev, ptr @_ZNK8QuantLib20NthOrderDerivativeOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib20NthOrderDerivativeOp8toMatrixEv] }, align 8
@.str = private unnamed_addr constant [46 x i8] c"inconsistent set of grid values in direction \00", align 1
@.str.1 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/nthorderderivativeop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20NthOrderDerivativeOpC2EmmiRKN5boost10shared_ptrINS_9FdmMesherEEE = private unnamed_addr constant [110 x i8] c"QuantLib::NthOrderDerivativeOp::NthOrderDerivativeOp(Size, Size, Integer, const ext::shared_ptr<FdmMesher> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [30 x i8] c"inconsistent number of points\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib20NthOrderDerivativeOpE = constant [34 x i8] c"N8QuantLib20NthOrderDerivativeOpE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib20NthOrderDerivativeOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20NthOrderDerivativeOpE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"vectors and sparse matrices with different sizes (\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/sparsematrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4prodERKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEERKNS_5ArrayE = private unnamed_addr constant [58 x i8] c"Array QuantLib::prod(const SparseMatrix &, const Array &)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nthorderderivativeop.cpp, ptr null }]

@_ZN8QuantLib20NthOrderDerivativeOpC1EmmiRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, i64, i32, ptr), ptr @_ZN8QuantLib20NthOrderDerivativeOpC2EmmiRKN5boost10shared_ptrINS_9FdmMesherEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20NthOrderDerivativeOpC2EmmiRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %this, i64 noundef %direction, i64 noundef %order, i32 noundef %nPoints, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xValues = alloca %"class.QuantLib::Array", align 8
  %tmp = alloca %"class.std::set", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.8", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.8", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.8", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.8", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %emptyFct = alloca %"class.std::function", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %ref.tmp187 = alloca %"class.QuantLib::NumericalDifferentiation", align 8
  %agg.tmp188 = alloca %"class.std::function", align 8
  %agg.tmp191 = alloca %"class.QuantLib::Array", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib20NthOrderDerivativeOpE, i64 16), ptr %this, align 8, !tbaa !3
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !11

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !12
  %cmp.not.i63 = icmp eq ptr %2, null
  br i1 %cmp.not.i63, label %invoke.cont4, label %invoke.cont4.thread, !prof !11

invoke.cont4.thread:                              ; preds = %invoke.cont
  %3 = load i64, ptr %2, align 8, !tbaa !14
  br label %invoke.cont8

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i65 = load ptr, ptr %layout_.i, align 8, !tbaa !12
  %.pre = load ptr, ptr %mesher, align 8, !tbaa !6
  %4 = load i64, ptr %.pre.i65, align 8, !tbaa !14
  %cmp.not.i67 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i67, label %cond.false.i68, label %invoke.cont8, !prof !21

cond.false.i68:                                   ; preds = %invoke.cont4
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i69 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4.thread, %cond.false.i68, %invoke.cont4
  %5 = phi i64 [ %4, %invoke.cont4 ], [ %4, %cond.false.i68 ], [ %3, %invoke.cont4.thread ]
  %6 = phi ptr [ %.pre, %invoke.cont4 ], [ %.pre.i69, %cond.false.i68 ], [ %1, %invoke.cont4.thread ]
  %layout_.i72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %layout_.i72, align 8, !tbaa !12
  %cmp.not.i73 = icmp eq ptr %7, null
  br i1 %cmp.not.i73, label %cond.false.i74, label %invoke.cont12, !prof !11

cond.false.i74:                                   ; preds = %invoke.cont8
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
  %.pre.i75 = load ptr, ptr %layout_.i72, align 8, !tbaa !12
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.false.i74, %invoke.cont8
  %8 = phi ptr [ %7, %invoke.cont8 ], [ %.pre.i75, %cond.false.i74 ]
  %9 = load i64, ptr %8, align 8, !tbaa !14
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %m_, i64 noundef %5, i64 noundef %9, i64 noundef 0)
  %div = sdiv i32 %nPoints, 2
  %mul = shl nsw i32 %div, 1
  %cmp = icmp ne i32 %nPoints, %mul
  call void @llvm.lifetime.start.p0(ptr nonnull %xValues)
  %10 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i78 = icmp eq ptr %10, null
  br i1 %cmp.not.i78, label %cond.false.i79, label %invoke.cont18, !prof !11

cond.false.i79:                                   ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc81 unwind label %lpad17

.noexc81:                                         ; preds = %cond.false.i79
  %.pre.i80 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc81, %invoke.cont12
  %11 = phi ptr [ %10, %invoke.cont12 ], [ %.pre.i80, %.noexc81 ]
  %vtable = load ptr, ptr %11, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %xValues, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %direction)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp)
  %13 = load ptr, ptr %xValues, align 8, !tbaa !22
  %n_.i = getelementptr inbounds nuw i8, ptr %xValues, i64 8
  %14 = load i64, ptr %n_.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  invoke void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %tmp, ptr noundef %13, ptr noundef %add.ptr.i)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont20
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %15 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %15, %add.ptr.i.i
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont34, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont26, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %invoke.cont26 ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %15, %invoke.cont26 ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i.i.i) #22
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i, label %while.body.i.i.i.i, !llvm.loop !35

cond.true.i.i:                                    ; preds = %while.body.i.i.i.i
  %16 = icmp samesign ugt i64 %__n.05.i.i.i.i, 2305843009213693950
  %17 = shl i64 %inc.i.i.i.i, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %call5.i1.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
          to label %for.body.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

for.body.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i, %for.body.i.i.i.i.i.i.i
  %__result.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i1.i, %cond.true.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %15, %cond.true.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 32
  %19 = load double, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store double %19, ptr %__result.addr.07.i.i.i.i.i.i.i, align 8, !tbaa !37
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i.i.i) #22
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont34, label %for.body.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %cond.true.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

invoke.cont34:                                    ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont26
  %ref.tmp.sroa.11.0 = phi i64 [ 0, %invoke.cont26 ], [ %inc.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ null, %invoke.cont26 ], [ %call5.i1.i, %for.body.i.i.i.i.i.i.i ]
  %21 = load ptr, ptr %xValues, align 8, !tbaa !22
  store ptr %ref.tmp.sroa.0.0, ptr %xValues, align 8, !tbaa !22
  store i64 %ref.tmp.sroa.11.0, ptr %n_.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %21) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont34, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %22 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i85 = icmp eq ptr %22, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont37, !prof !11

cond.false.i86:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc88 unwind label %lpad36

.noexc88:                                         ; preds = %cond.false.i86
  %.pre.i87 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc88, %_ZN8QuantLib5ArrayD2Ev.exit
  %23 = phi ptr [ %22, %_ZN8QuantLib5ArrayD2Ev.exit ], [ %.pre.i87, %.noexc88 ]
  %layout_.i90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %layout_.i90, align 8, !tbaa !12
  %cmp.not.i91 = icmp eq ptr %24, null
  br i1 %cmp.not.i91, label %cond.false.i92, label %invoke.cont41, !prof !11

cond.false.i92:                                   ; preds = %invoke.cont37
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc94 unwind label %lpad36

.noexc94:                                         ; preds = %cond.false.i92
  %.pre.i93 = load ptr, ptr %layout_.i90, align 8, !tbaa !12
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc94, %invoke.cont37
  %25 = phi ptr [ %24, %invoke.cont37 ], [ %.pre.i93, %.noexc94 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %dim_.i, align 8, !tbaa !41
  %add.ptr.i96 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %direction
  %27 = load i64, ptr %add.ptr.i96, align 8, !tbaa !40
  %conv = trunc i64 %27 to i32
  %28 = load i64, ptr %n_.i, align 8, !tbaa !23
  %conv48 = trunc i64 %28 to i32
  %cmp49 = icmp eq i32 %conv48, %conv
  br i1 %cmp49, label %do.body81, label %if.then

if.then:                                          ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 45)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %direction)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup75.thread

invoke.cont60:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20NthOrderDerivativeOpC2EmmiRKN5boost10shared_ptrINS_9FdmMesherEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup71.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad68

lpad17:                                           ; preds = %cond.false.i79, %invoke.cont18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad21:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad36:                                           ; preds = %cond.false.i92, %cond.false.i86
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad50:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup75.thread:                               ; preds = %invoke.cont55
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp65, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad68
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %if.then.i.i, %lpad66
  %cleanup.isactive.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad68 ]
  %.pn = phi { ptr, i32 } [ %35, %lpad66 ], [ %36, %if.then.i.i ], [ %36, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %40 = load ptr, ptr %ref.tmp61, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i100 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i100, label %ehcleanup71, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %add.i.i.i102 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i102) #24
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %43 = load ptr, ptr %ref.tmp57, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i107 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i107, label %ehcleanup75, label %if.then.i.i108

ehcleanup71.thread:                               ; preds = %invoke.cont60
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %46 = load ptr, ptr %ref.tmp57, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i107307 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i107307, label %cleanup.action.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup71.thread
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %add.i.i.i109338 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i109338) #24
  br label %cleanup.action.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup71
  %49 = load i64, ptr %44, align 8, !tbaa !45
  %add.i.i.i109 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup79

cleanup.action.sink.split:                        ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i108.thread
  %.pn.pn.pn304.ph = phi { ptr, i32 } [ %45, %if.then.i.i108.thread ], [ %34, %ehcleanup75.thread ], [ %45, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i108, %ehcleanup75
  %.pn.pn.pn304 = phi { ptr, i32 } [ %.pn, %if.then.i.i108 ], [ %.pn, %ehcleanup75 ], [ %.pn.pn.pn304.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i108, %ehcleanup75, %cleanup.action, %lpad52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn304, %cleanup.action ], [ %.pn, %ehcleanup75 ], [ %33, %lpad52 ], [ %.pn, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad50
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup79 ], [ %32, %lpad50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup263

do.body81:                                        ; preds = %invoke.cont41
  %cmp82 = icmp slt i32 %nPoints, 2
  %cmp83.not = icmp sgt i32 %nPoints, %conv
  %or.cond = or i1 %cmp82, %cmp83.not
  br i1 %or.cond, label %if.then84, label %cond.true.i

if.then84:                                        ; preds = %do.body81
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %exception91 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup113.thread

invoke.cont95:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20NthOrderDerivativeOpC2EmmiRKN5boost10shared_ptrINS_9FdmMesherEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %ehcleanup109.thread

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad103

lpad86:                                           ; preds = %if.then84
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad88:                                           ; preds = %invoke.cont87
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

ehcleanup113.thread:                              ; preds = %invoke.cont89
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action118.sink.split

lpad101:                                          ; preds = %invoke.cont99
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %cleanup.isactive105.0 = phi i1 [ false, %invoke.cont104 ], [ true, %invoke.cont102 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp100, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i117 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i117, label %ehcleanup107, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad103
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %add.i.i.i119 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i119) #24
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad103, %if.then.i.i118, %lpad101
  %cleanup.isactive105.3 = phi i1 [ true, %lpad101 ], [ %cleanup.isactive105.0, %if.then.i.i118 ], [ %cleanup.isactive105.0, %lpad103 ]
  %.pn40 = phi { ptr, i32 } [ %53, %lpad101 ], [ %54, %if.then.i.i118 ], [ %54, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  %58 = load ptr, ptr %ref.tmp96, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %cmp.i.i.i124 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i124, label %ehcleanup109, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup107
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %add.i.i.i126 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i126) #24
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %61 = load ptr, ptr %ref.tmp92, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i131 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i131, label %ehcleanup113, label %if.then.i.i132

ehcleanup109.thread:                              ; preds = %invoke.cont95
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  %64 = load ptr, ptr %ref.tmp92, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %cmp.i.i.i131322 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i131322, label %cleanup.action118.sink.split, label %if.then.i.i132.thread

if.then.i.i132.thread:                            ; preds = %ehcleanup109.thread
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %add.i.i.i133341 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i133341) #24
  br label %cleanup.action118.sink.split

if.then.i.i132:                                   ; preds = %ehcleanup109
  %67 = load i64, ptr %62, align 8, !tbaa !45
  %add.i.i.i133 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i133) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

ehcleanup113:                                     ; preds = %ehcleanup109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br i1 %cleanup.isactive105.3, label %cleanup.action118, label %ehcleanup120

cleanup.action118.sink.split:                     ; preds = %ehcleanup109.thread, %ehcleanup113.thread, %if.then.i.i132.thread
  %.pn40.pn.pn319.ph = phi { ptr, i32 } [ %63, %if.then.i.i132.thread ], [ %52, %ehcleanup113.thread ], [ %63, %ehcleanup109.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  br label %cleanup.action118

cleanup.action118:                                ; preds = %cleanup.action118.sink.split, %if.then.i.i132, %ehcleanup113
  %.pn40.pn.pn319 = phi { ptr, i32 } [ %.pn40, %if.then.i.i132 ], [ %.pn40, %ehcleanup113 ], [ %.pn40.pn.pn319.ph, %cleanup.action118.sink.split ]
  call void @__cxa_free_exception(ptr %exception91) #25
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i132, %ehcleanup113, %cleanup.action118, %lpad88
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn319, %cleanup.action118 ], [ %.pn40, %ehcleanup113 ], [ %51, %lpad88 ], [ %.pn40, %if.then.i.i132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #25
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad86
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup120 ], [ %50, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup263

cond.true.i:                                      ; preds = %do.body81
  %conv125 = zext nneg i32 %nPoints to i64
  %68 = shl nuw nsw i64 %conv125, 3
  %call.i140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #23
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %cond.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %emptyFct)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %emptyFct, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i141 = icmp eq ptr %69, null
  br i1 %cmp.not.i141, label %cond.false.i142, label %invoke.cont129, !prof !11

cond.false.i142:                                  ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc144 unwind label %lpad128

.noexc144:                                        ; preds = %cond.false.i142
  %.pre.i143 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc144, %invoke.cont127
  %70 = phi ptr [ %69, %invoke.cont127 ], [ %.pre.i143, %.noexc144 ]
  %layout_.i146 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load ptr, ptr %layout_.i146, align 8, !tbaa !12
  %cmp.not.i147 = icmp eq ptr %71, null
  br i1 %cmp.not.i147, label %cond.false.i148, label %invoke.cont133, !prof !11

cond.false.i148:                                  ; preds = %invoke.cont129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.13, i64 noundef 778)
          to label %.noexc150 unwind label %lpad128

.noexc150:                                        ; preds = %cond.false.i148
  %.pre.i149 = load ptr, ptr %layout_.i146, align 8, !tbaa !12
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %.noexc150, %invoke.cont129
  %72 = phi ptr [ %71, %invoke.cont129 ], [ %.pre.i149, %.noexc150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %73 = load i64, ptr %72, align 8, !tbaa !14, !noalias !46
  store i64 %73, ptr %__end1, align 8, !tbaa !49, !alias.scope !46
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !46
  %74 = load i64, ptr %__begin1, align 8, !tbaa !49
  %cmp.i.not359 = icmp eq i64 %74, %73
  br i1 %cmp.i.not359, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont136
  %coordinates_.i176 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %cond.neg.neg360 = zext i1 %cmp to i32
  %sub157.neg = add nuw nsw i32 %div, %cond.neg.neg360
  %sub158.neg = sub i32 %sub157.neg, %conv
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp188, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %emptyFct, i64 16
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %emptyFct, i64 24
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp191, i64 8
  %w_.i = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 16
  %n_.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 24
  %_M_manager.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 48
  %f_.i = getelementptr inbounds nuw i8, ptr %ref.tmp187, i64 32
  %filled1_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %data_.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %data_.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %filled2_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %dim_.i225 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  br label %for.body172.lr.ph

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %invoke.cont136
  %coordinates_.i152.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %.pre377 = load ptr, ptr %coordinates_.i152.phi.trans.insert, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %tobool.not.i.i.i.i153 = icmp eq ptr %.pre377, null
  br i1 %tobool.not.i.i.i.i153, label %_ZNSt6vectorImSaImEED2Ev.exit.i159, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i155 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i155, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i156 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i157 = ptrtoint ptr %.pre377 to i64
  %sub.ptr.sub.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i156, %sub.ptr.rhs.cast.i.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %.pre377, i64 noundef %sub.ptr.sub.i.i.i158) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i159

_ZNSt6vectorImSaImEED2Ev.exit.i159:               ; preds = %if.then.i.i.i.i154, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i160 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %76 = load ptr, ptr %dim_.i160, align 8, !tbaa !41
  %tobool.not.i.i.i1.i161 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i1.i161, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit167, label %if.then.i.i.i2.i162

if.then.i.i.i2.i162:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i159
  %_M_end_of_storage.i.i3.i163 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %77 = load ptr, ptr %_M_end_of_storage.i.i3.i163, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4.i164 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i5.i165 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i6.i166 = sub i64 %sub.ptr.lhs.cast.i.i4.i164, %sub.ptr.rhs.cast.i.i5.i165
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i6.i166) #24
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit167

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit167:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i159, %if.then.i.i.i2.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %emptyFct, i64 16
  %78 = load ptr, ptr %_M_manager.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %78, null
  br i1 %tobool.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit171, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit167
  %call.i = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %emptyFct, ptr noundef nonnull align 8 dereferenceable(32) %emptyFct, i32 noundef 3)
          to label %_ZN8QuantLib5ArrayD2Ev.exit171 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN8QuantLib5ArrayD2Ev.exit171:                   ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit167, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %emptyFct)
  call void @_ZdaPv(ptr noundef nonnull %call.i140) #24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %81 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %tmp, ptr noundef %81)
          to label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit171
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit:             ; preds = %_ZN8QuantLib5ArrayD2Ev.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  %84 = load ptr, ptr %xValues, align 8, !tbaa !22
  %cmp.not.i.i172 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i172, label %_ZN8QuantLib5ArrayD2Ev.exit175, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173: ; preds = %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit175

_ZN8QuantLib5ArrayD2Ev.exit175:                   ; preds = %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %xValues)
  ret void

lpad126:                                          ; preds = %cond.true.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad128:                                          ; preds = %cond.false.i148, %cond.false.i142
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad135:                                          ; preds = %invoke.cont133
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

for.body172.lr.ph:                                ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, %for.body.lr.ph
  %88 = load ptr, ptr %coordinates_.i176, align 8, !tbaa !41
  %add.ptr.i177 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %direction
  %89 = load i64, ptr %add.ptr.i177, align 8, !tbaa !40
  %conv149 = trunc i64 %89 to i32
  %sub = sub nsw i32 %div, %conv149
  %.sroa.speculated294 = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  %sub159 = add i32 %sub158.neg, %conv149
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %sub159, i32 0)
  %sub163 = sub nsw i32 %.sroa.speculated294, %.sroa.speculated
  %sub168 = sub nsw i32 %conv149, %div
  %add = add nsw i32 %sub163, %sub168
  %90 = load ptr, ptr %xValues, align 8, !tbaa !22
  %sext = shl i64 %89, 32
  %91 = ashr exact i64 %sext, 29
  %arrayidx.i186 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %92 = sext i32 %add to i64
  %invariant.gep = getelementptr [8 x i8], ptr %90, i64 %92
  br label %for.body172

for.cond.cleanup171:                              ; preds = %for.body172
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, i8 0, i64 32, i1 false)
  %93 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.not.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont190, label %if.then.i181

if.then.i181:                                     ; preds = %for.cond.cleanup171
  %call3.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %emptyFct, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i181
  %94 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !55
  store ptr %94, ptr %_M_invoker.i, align 8, !tbaa !55
  %95 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !52
  store ptr %95, ptr %_M_manager.i.i, align 8, !tbaa !52
  br label %invoke.cont190

lpad.i:                                           ; preds = %if.then.i181
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i, label %ehcleanup203, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %lpad.i
  %call.i.i183 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, i32 noundef 3)
          to label %ehcleanup203 unwind label %terminate.lpad.i.i184

terminate.lpad.i.i184:                            ; preds = %if.then.i.i182
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

for.body172:                                      ; preds = %for.body172.lr.ph, %for.body172
  %indvars.iv = phi i64 [ 0, %for.body172.lr.ph ], [ %indvars.iv.next, %for.body172 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %100 = load double, ptr %gep, align 8, !tbaa !37
  %101 = load double, ptr %arrayidx.i186, align 8, !tbaa !37
  %sub181 = fsub double %100, %101
  %arrayidx.i187 = getelementptr inbounds nuw [8 x i8], ptr %call.i140, i64 %indvars.iv
  store double %sub181, ptr %arrayidx.i187, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv125
  br i1 %exitcond.not, label %for.cond.cleanup171, label %for.body172, !llvm.loop !57

invoke.cont190:                                   ; preds = %invoke.cont.i, %for.cond.cleanup171
  %102 = phi ptr [ %95, %invoke.cont.i ], [ null, %for.cond.cleanup171 ]
  %call.i191192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #23
          to label %if.then.i.i.i.i.i.i unwind label %lpad192

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont190
  store ptr %call.i191192, ptr %agg.tmp191, align 8, !tbaa !22
  store i64 %conv125, ptr %n_46.i, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i191192, ptr nonnull align 8 %call.i140, i64 %68, i1 false)
  invoke void @_ZN8QuantLib24NumericalDifferentiationC1ESt8functionIFddEEmNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187, ptr noundef nonnull %agg.tmp188, i64 noundef %order, ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.then.i.i.i.i.i.i
  %103 = load i64, ptr %n_.i193, align 8, !tbaa !23
  %cmp.not.i194 = icmp eq i64 %103, 0
  br i1 %cmp.not.i194, label %invoke.cont199, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont195
  %104 = icmp ugt i64 %103, 2305843009213693951
  %105 = shl i64 %103, 3
  %106 = select i1 %104, i64 -1, i64 %105
  %call.i196202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #23
          to label %if.then.i.i.i.i.i.i199 unwind label %lpad196

if.then.i.i.i.i.i.i199:                           ; preds = %if.then.i195
  %107 = load ptr, ptr %w_.i, align 8, !tbaa !22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i196202, ptr align 8 %107, i64 %105, i1 false)
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %if.then.i.i.i.i.i.i199, %invoke.cont195
  %weights.sroa.0.0 = phi ptr [ %call.i196202, %if.then.i.i.i.i.i.i199 ], [ null, %invoke.cont195 ]
  %108 = load ptr, ptr %_M_manager.i.i204, align 8, !tbaa !52
  %tobool.not.i.i205 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i205, label %_ZNSt14_Function_baseD2Ev.exit.i209, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont199
  %call.i.i207 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %f_.i, ptr noundef nonnull align 8 dereferenceable(32) %f_.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i209 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %if.then.i.i206
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i209:              ; preds = %if.then.i.i206, %invoke.cont199
  %111 = load ptr, ptr %w_.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i209
  call void @_ZdaPv(ptr noundef nonnull %111) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i209
  store ptr null, ptr %w_.i, align 8, !tbaa !22
  %112 = load ptr, ptr %ref.tmp187, align 8, !tbaa !22
  %cmp.not.i.i1.i = icmp eq ptr %112, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib24NumericalDifferentiationD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %112) #24
  br label %_ZN8QuantLib24NumericalDifferentiationD2Ev.exit

_ZN8QuantLib24NumericalDifferentiationD2Ev.exit:  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i
  store ptr null, ptr %ref.tmp187, align 8, !tbaa !22
  %113 = load ptr, ptr %agg.tmp191, align 8, !tbaa !22
  %cmp.not.i.i211 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i211, label %_ZN8QuantLib5ArrayD2Ev.exit214, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212: ; preds = %_ZN8QuantLib24NumericalDifferentiationD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %113) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit214

_ZN8QuantLib5ArrayD2Ev.exit214:                   ; preds = %_ZN8QuantLib24NumericalDifferentiationD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i212
  store ptr null, ptr %agg.tmp191, align 8, !tbaa !22
  %114 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !52
  %tobool.not.i216 = icmp eq ptr %114, null
  br i1 %tobool.not.i216, label %for.body211.lr.ph, label %if.then.i217

if.then.i217:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit214
  %call.i218 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, i32 noundef 3)
          to label %for.body211.lr.ph unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then.i217
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

for.body211.lr.ph:                                ; preds = %if.then.i217, %_ZN8QuantLib5ArrayD2Ev.exit214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  %117 = load i64, ptr %__begin1, align 8, !tbaa !49
  %sub219 = sub i32 %add, %conv149
  %add.i.i.i.i = add i64 %117, 1
  br label %for.body211

_ZN8QuantLib5ArrayD2Ev.exit224:                   ; preds = %invoke.cont233
  call void @_ZdaPv(ptr noundef nonnull %weights.sroa.0.0) #24
  %118 = load i64, ptr %__begin1, align 8, !tbaa !49
  %inc.i = add i64 %118, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !49
  %119 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %120 = load ptr, ptr %dim_.i225, align 8, !tbaa !41
  %cmp7.not.i = icmp eq ptr %119, %120
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit224
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %121 = load ptr, ptr %coordinates_.i176, align 8, !tbaa !41
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i228, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i228 ]
  %add.ptr.i.i227 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %i.08.i
  %122 = load i64, ptr %add.ptr.i.i227, align 8, !tbaa !40
  %inc3.i = add i64 %122, 1
  store i64 %inc3.i, ptr %add.ptr.i.i227, align 8, !tbaa !40
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %i.08.i
  %123 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !40
  %cmp6.i = icmp eq i64 %inc3.i, %123
  br i1 %cmp6.i, label %if.then.i228, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i228:                                     ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i227, align 8, !tbaa !40
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i228, %for.body.i
  %.pre376 = load i64, ptr %__begin1, align 8, !tbaa !49
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %_ZN8QuantLib5ArrayD2Ev.exit224
  %124 = phi i64 [ %.pre376, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %_ZN8QuantLib5ArrayD2Ev.exit224 ]
  %cmp.i.not = icmp eq i64 %124, %73
  br i1 %cmp.i.not, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %for.body172.lr.ph

lpad192:                                          ; preds = %invoke.cont190
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad194:                                          ; preds = %if.then.i.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad196:                                          ; preds = %if.then.i195
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib24NumericalDifferentiationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp187) #25
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad196, %lpad194
  %.pn46 = phi { ptr, i32 } [ %127, %lpad196 ], [ %126, %lpad194 ]
  %128 = load ptr, ptr %agg.tmp191, align 8, !tbaa !22
  %cmp.not.i.i229 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i229, label %_ZN8QuantLib5ArrayD2Ev.exit232, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230: ; preds = %ehcleanup201
  call void @_ZdaPv(ptr noundef nonnull %128) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit232

_ZN8QuantLib5ArrayD2Ev.exit232:                   ; preds = %ehcleanup201, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230
  store ptr null, ptr %agg.tmp191, align 8, !tbaa !22
  %.pre374 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !52
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit232, %lpad192
  %129 = phi ptr [ %.pre374, %_ZN8QuantLib5ArrayD2Ev.exit232 ], [ %102, %lpad192 ]
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN8QuantLib5ArrayD2Ev.exit232 ], [ %125, %lpad192 ]
  %tobool.not.i234 = icmp eq ptr %129, null
  br i1 %tobool.not.i234, label %ehcleanup203, label %if.then.i235

if.then.i235:                                     ; preds = %ehcleanup202
  %call.i236 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp188, i32 noundef 3)
          to label %ehcleanup203 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then.i235
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #27
  unreachable

ehcleanup203:                                     ; preds = %if.then.i235, %ehcleanup202, %if.then.i.i182, %lpad.i
  %.pn46.pn.pn = phi { ptr, i32 } [ %96, %lpad.i ], [ %.pn46.pn, %if.then.i235 ], [ %96, %if.then.i.i182 ], [ %.pn46.pn, %ehcleanup202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187)
  br label %ehcleanup245

for.body211:                                      ; preds = %for.body211.lr.ph, %invoke.cont233
  %indvars.iv368 = phi i64 [ 0, %for.body211.lr.ph ], [ %indvars.iv.next369, %invoke.cont233 ]
  %132 = load ptr, ptr %mesher, align 8, !tbaa !6
  %cmp.not.i239 = icmp eq ptr %132, null
  br i1 %cmp.not.i239, label %cond.false.i241, label %invoke.cont213, !prof !11

cond.false.i241:                                  ; preds = %for.body211
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc243 unwind label %lpad212

.noexc243:                                        ; preds = %cond.false.i241
  %.pre.i242 = load ptr, ptr %mesher, align 8, !tbaa !6
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %.noexc243, %for.body211
  %133 = phi ptr [ %132, %for.body211 ], [ %.pre.i242, %.noexc243 ]
  %layout_.i245 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %134 = load ptr, ptr %layout_.i245, align 8, !tbaa !12
  %cmp.not.i246 = icmp eq ptr %134, null
  br i1 %cmp.not.i246, label %cond.false.i248, label %invoke.cont217, !prof !11

cond.false.i248:                                  ; preds = %invoke.cont213
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.13, i64 noundef 784)
          to label %.noexc250 unwind label %lpad212

.noexc250:                                        ; preds = %cond.false.i248
  %.pre.i249 = load ptr, ptr %layout_.i245, align 8, !tbaa !12
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %.noexc250, %invoke.cont213
  %135 = phi ptr [ %134, %invoke.cont213 ], [ %.pre.i249, %.noexc250 ]
  %136 = trunc i64 %indvars.iv368 to i32
  %137 = add i32 %sub219, %136
  %call222 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %direction, i32 noundef %137)
          to label %invoke.cont231 unwind label %lpad212

invoke.cont231:                                   ; preds = %invoke.cont217
  %arrayidx.i252 = getelementptr inbounds nuw [8 x i8], ptr %weights.sroa.0.0, i64 %indvars.iv368
  %138 = load double, ptr %arrayidx.i252, align 8, !tbaa !37
  %139 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i.i = icmp ugt i64 %139, %add.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i255

if.end.i.i.i.i:                                   ; preds = %invoke.cont231
  %140 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !66
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %117
  %141 = load ptr, ptr %data_.i8.i.i.i.i, align 8, !tbaa !66
  %142 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !40
  %add.ptr6.idx.i.i.i.i = shl nuw nsw i64 %142, 3
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 %add.ptr6.idx.i.i.i.i
  %add.ptr9.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %143 = load i64, ptr %add.ptr9.i.i.i.i, align 8, !tbaa !40
  %add.ptr11.idx.i.i.i.i = shl nuw nsw i64 %143, 3
  %add.ptr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 %add.ptr11.idx.i.i.i.i
  %cmp.i.i.i.i.i = icmp samesign eq i64 %142, %143
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i
  %144 = load i64, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i.i.i = icmp ult i64 %144, %call222
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %145 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i9.i.i.i.i.i = icmp ult i64 %145, %call222
  br i1 %cmp.i9.i.i.i.i.i, label %if.then.i.i255, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %gepdiff.i.i.i.i = sub nsw i64 %add.ptr11.idx.i.i.i.i, %add.ptr6.idx.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i.i, 3
  %cmp12.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end3.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end3.i.i.i.i.i ]
  %__len.013.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %146 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i8.i.i.i.i.i.i.i = icmp ult i64 %146, %call222
  %incdec.ptr.i.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %147 = xor i64 %shr.i.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i.i, %147
  %__len.1.i.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i257, ptr %__first.addr.014.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !67

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %add.ptr6.i.i.i.i, %if.end3.i.i.i.i.i ], [ %add.ptr6.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr6.i.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %cmp14.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr11.i.i.i.i
  br i1 %cmp14.i.i.i.i, label %if.then.i.i255, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i
  %148 = load i64, ptr %retval.0.i.i.i.i.i, align 8, !tbaa !40
  %cmp16.not.i.i.i.i = icmp eq i64 %148, %call222
  br i1 %cmp16.not.i.i.i.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i, label %if.then.i.i255

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %149 = load ptr, ptr %data_.i11.i.i.i.i, align 8, !tbaa !68
  %tobool.not.i.i256 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i256, label %if.then.i.i255, label %if.else.i.i

if.then.i.i255:                                   ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i, %lor.lhs.false.i.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i.i, %if.end.i.i.i.i.i, %invoke.cont231
  %150 = load i64, ptr %filled2_.i, align 8, !tbaa !69
  %151 = load i64, ptr %capacity_.i, align 8, !tbaa !70
  %cmp.not.i277 = icmp ult i64 %150, %151
  br i1 %cmp.not.i277, label %if.end.i, label %if.then.i278

if.then.i278:                                     ; preds = %if.then.i.i255
  %mul.i = shl i64 %150, 1
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %m_, i64 noundef %mul.i, i1 noundef zeroext true)
          to label %if.then.i278.if.end.i_crit_edge unwind label %ehcleanup238.thread

if.then.i278.if.end.i_crit_edge:                  ; preds = %if.then.i278
  %.pre375 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !60
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i278.if.end.i_crit_edge, %if.then.i.i255
  %152 = phi i64 [ %.pre375, %if.then.i278.if.end.i_crit_edge ], [ %139, %if.then.i.i255 ]
  %cmp4.not42.i = icmp ugt i64 %152, %add.i.i.i.i
  %.pre46.i = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !66
  br i1 %cmp4.not42.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %.pre.i279 = load i64, ptr %filled2_.i, align 8, !tbaa !69
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %153 = phi i64 [ %152, %while.body.lr.ph.i ], [ %inc.i280, %while.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %153
  store i64 %.pre.i279, ptr %arrayidx.i.i, align 8, !tbaa !40
  %154 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !60
  %inc.i280 = add i64 %154, 1
  store i64 %inc.i280, ptr %filled1_.i.i.i.i, align 8, !tbaa !60
  %cmp4.not.i = icmp ugt i64 %inc.i280, %add.i.i.i.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body.i, !llvm.loop !71

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %add.ptr.i281 = getelementptr inbounds nuw [8 x i8], ptr %.pre46.i, i64 %117
  %155 = load ptr, ptr %data_.i8.i.i.i.i, align 8, !tbaa !66
  %156 = load i64, ptr %add.ptr.i281, align 8, !tbaa !40
  %add.ptr14.idx.i = shl nuw nsw i64 %156, 3
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %155, i64 %add.ptr14.idx.i
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr.i281, i64 8
  %157 = load i64, ptr %add.ptr17.i, align 8, !tbaa !40
  %add.ptr19.idx.i = shl nuw nsw i64 %157, 3
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %155, i64 %add.ptr19.idx.i
  %cmp.i.i = icmp samesign eq i64 %156, %157
  br i1 %cmp.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.end.i
  %158 = load i64, ptr %add.ptr14.i, align 8, !tbaa !40
  %cmp.i.i.i282 = icmp ult i64 %158, %call222
  br i1 %cmp.i.i.i282, label %if.end.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i285 = getelementptr inbounds i8, ptr %add.ptr19.i, i64 -8
  %159 = load i64, ptr %add.ptr.i.i285, align 8, !tbaa !40
  %cmp.i9.i.i = icmp ult i64 %159, %call222
  br i1 %cmp.i9.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %gepdiff.i = sub nsw i64 %add.ptr19.idx.i, %add.ptr14.idx.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %gepdiff.i, 3
  %cmp12.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %while.body.i.i.i.i286, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i

while.body.i.i.i.i286:                            ; preds = %if.end3.i.i, %while.body.i.i.i.i286
  %__first.addr.014.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i286 ], [ %add.ptr14.i, %if.end3.i.i ]
  %__len.013.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i286 ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end3.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.013.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i, i64 %shr.i.i.i.i
  %160 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i8.i.i.i.i = icmp ult i64 %160, %call222
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %161 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.013.i.i.i.i, %161
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.014.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i286, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i, !llvm.loop !72

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i.i286, %if.end3.i.i, %if.end.i.i, %lor.lhs.false.i.i, %while.end.i
  %retval.0.i.i = phi ptr [ %add.ptr19.i, %if.end.i.i ], [ %add.ptr14.i, %while.end.i ], [ %add.ptr14.i, %lor.lhs.false.i.i ], [ %add.ptr14.i, %if.end3.i.i ], [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i286 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %162 = load i64, ptr %filled2_.i, align 8, !tbaa !69
  %inc25.i = add i64 %162, 1
  store i64 %inc25.i, ptr %filled2_.i, align 8, !tbaa !69
  %add.ptr28.i = getelementptr inbounds i8, ptr %155, i64 %sub.ptr.sub.i
  %add.ptr32.i = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %inc25.i
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr32.i, i64 -8
  %tobool.not.i.i.i.i.i.i283 = icmp eq ptr %add.ptr33.i, %retval.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i283, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i284

if.then.i.i.i.i.i.i284:                           ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i21.i = ptrtoint ptr %add.ptr33.i to i64
  %sub.ptr.sub.i.i.i.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i25.i = getelementptr inbounds [8 x i8], ptr %add.ptr32.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25.i, ptr align 8 %add.ptr28.i, i64 %sub.ptr.sub.i.i.i.i.i23.i, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i.i284, %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit.i
  store i64 %call222, ptr %add.ptr28.i, align 8, !tbaa !40
  %163 = load ptr, ptr %data_.i11.i.i.i.i, align 8, !tbaa !68
  %add.ptr41.i = getelementptr inbounds i8, ptr %163, i64 %sub.ptr.sub.i
  %164 = load i64, ptr %filled2_.i, align 8, !tbaa !69
  %add.ptr45.idx.i = shl nuw nsw i64 %164, 3
  %165 = add nsw i64 %add.ptr45.idx.i, -8
  %tobool.not.i.i.i.i.i29.i = icmp eq i64 %165, %sub.ptr.sub.i
  br i1 %tobool.not.i.i.i.i.i29.i, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i30.i

if.then.i.i.i.i.i30.i:                            ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %163, i64 %add.ptr45.idx.i
  %reass.sub.i = sub i64 %add.ptr45.idx.i, %sub.ptr.sub.i
  %gepdiff41.i = add i64 %reass.sub.i, -8
  %sub.ptr.div.i.i.i.i.i34.i = ashr exact i64 %gepdiff41.i, 3
  %idx.neg.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i36.i = getelementptr inbounds [8 x i8], ptr %add.ptr45.i, i64 %idx.neg.i.i.i.i.i35.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36.i, ptr align 8 %add.ptr41.i, i64 %gepdiff41.i, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i:     ; preds = %if.then.i.i.i.i.i30.i, %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit.i
  store double %138, ptr %add.ptr41.i, align 8, !tbaa !37
  %166 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !60
  %cmp5544.i = icmp ult i64 %add.i.i.i.i, %166
  br i1 %cmp5544.i, label %while.body56.lr.ph.i, label %invoke.cont233

while.body56.lr.ph.i:                             ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %167 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !66
  br label %while.body56.i

while.body56.i:                                   ; preds = %while.body56.i, %while.body56.lr.ph.i
  %add5345.i = phi i64 [ %add.i.i.i.i, %while.body56.lr.ph.i ], [ %add53.i, %while.body56.i ]
  %arrayidx.i40.i = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %add5345.i
  %168 = load i64, ptr %arrayidx.i40.i, align 8, !tbaa !40
  %inc60.i = add i64 %168, 1
  store i64 %inc60.i, ptr %arrayidx.i40.i, align 8, !tbaa !40
  %add53.i = add nuw i64 %add5345.i, 1
  %169 = load i64, ptr %filled1_.i.i.i.i, align 8, !tbaa !60
  %cmp55.i = icmp ult i64 %add53.i, %169
  br i1 %cmp55.i, label %while.body56.i, label %invoke.cont233, !llvm.loop !73

if.else.i.i:                                      ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 %sub.ptr.sub.i.i.i.i
  store double %138, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !37
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %while.body56.i, %if.else.i.i, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit.i
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next369, %conv125
  br i1 %exitcond373.not, label %_ZN8QuantLib5ArrayD2Ev.exit224, label %for.body211, !llvm.loop !74

lpad212:                                          ; preds = %cond.false.i248, %cond.false.i241, %invoke.cont217
  %170 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i259 = icmp eq ptr %weights.sroa.0.0, null
  br i1 %cmp.not.i.i259, label %ehcleanup245, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260

ehcleanup238.thread:                              ; preds = %if.then.i278
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260: ; preds = %ehcleanup238.thread, %lpad212
  %.pn50.pn334 = phi { ptr, i32 } [ %171, %ehcleanup238.thread ], [ %170, %lpad212 ]
  call void @_ZdaPv(ptr noundef nonnull %weights.sroa.0.0) #24
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260, %lpad212, %ehcleanup203
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %ehcleanup203 ], [ %170, %lpad212 ], [ %.pn50.pn334, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260 ]
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #25
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup245, %lpad135
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %ehcleanup245 ], [ %87, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %lpad128
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %ehcleanup255 ], [ %86, %lpad128 ]
  %_M_manager.i263 = getelementptr inbounds nuw i8, ptr %emptyFct, i64 16
  %172 = load ptr, ptr %_M_manager.i263, align 8, !tbaa !52
  %tobool.not.i264 = icmp eq ptr %172, null
  br i1 %tobool.not.i264, label %_ZN8QuantLib5ArrayD2Ev.exit272, label %if.then.i265

if.then.i265:                                     ; preds = %ehcleanup256
  %call.i266 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %emptyFct, ptr noundef nonnull align 8 dereferenceable(32) %emptyFct, i32 noundef 3)
          to label %_ZN8QuantLib5ArrayD2Ev.exit272 unwind label %terminate.lpad.i267

terminate.lpad.i267:                              ; preds = %if.then.i265
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #27
  unreachable

_ZN8QuantLib5ArrayD2Ev.exit272:                   ; preds = %ehcleanup256, %if.then.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %emptyFct)
  call void @_ZdaPv(ptr noundef nonnull %call.i140) #24
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad126, %_ZN8QuantLib5ArrayD2Ev.exit272, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, %lpad36, %ehcleanup80, %ehcleanup121
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad36 ], [ %20, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i ], [ %.pn40.pn.pn.pn.pn, %ehcleanup121 ], [ %.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %85, %lpad126 ], [ %.pn50.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit272 ]
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmp) #25
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %lpad21
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup263 ], [ %30, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp)
  %175 = load ptr, ptr %xValues, align 8, !tbaa !22
  %cmp.not.i.i273 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i273, label %ehcleanup266, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274: ; preds = %ehcleanup264
  call void @_ZdaPv(ptr noundef nonnull %175) #24
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274, %ehcleanup264, %lpad17
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad17 ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup264 ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %xValues)
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_) #25
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont104, %invoke.cont69
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %size1, ptr %this, align 8, !tbaa !75
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size2, ptr %size2_, align 8, !tbaa !76
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = tail call i64 @llvm.umin.i64(i64 %size2, i64 %size1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %0)
  %cmp.not.i = icmp eq i64 %size1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont

if.then.i.thread:                                 ; preds = %entry
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !70
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !60
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !69
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !77
  br label %if.end4.i.i

invoke.cont:                                      ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !70
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !60
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !69
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !78

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
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
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !66
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !77
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont11.thread, label %if.then.i7

invoke.cont11.thread:                             ; preds = %invoke.cont7
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !66
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !79
  br label %invoke.cont15

if.then.i7:                                       ; preds = %invoke.cont7
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !11

if.then.i.i13:                                    ; preds = %if.then.i7
  %cmp2.i.i14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i14, label %if.then3.i.i16, label %if.end.i.i15

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc17 unwind label %lpad10

.noexc17:                                         ; preds = %if.then3.i.i16
  unreachable

if.end.i.i15:                                     ; preds = %if.then.i.i13
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc18 unwind label %lpad10

.noexc18:                                         ; preds = %if.end.i.i15
  unreachable

if.end4.i.i9:                                     ; preds = %if.then.i7
  %mul.i.i10 = shl nuw nsw i64 %1, 3
  %call5.i2.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #23
          to label %if.end4.i.i26 unwind label %lpad10

if.end4.i.i26:                                    ; preds = %if.end4.i.i9
  %data_4.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !66
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !79
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #23
          to label %invoke.cont15 unwind label %if.then.i40

invoke.cont15:                                    ; preds = %invoke.cont11.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !68
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !66
  store i64 0, ptr %2, align 8, !tbaa !40
  ret void

lpad10:                                           ; preds = %if.end4.i.i9, %if.end.i.i15, %if.then3.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.then.i40:                                      ; preds = %if.end4.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i2.i20, i64 noundef %mul.i.i10) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i40, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i40 ]
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !77
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup26, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup25
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !66
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i45, %ehcleanup25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !31
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !80
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !81
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i
  %.pr14 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ], [ 0, %entry ]
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ], [ %__first, %entry ]
  %cmp5.not.i = icmp eq i64 %.pr14, 0
  %.pre.i.i.i.pre.pre.pre = load double, ptr %__first.addr.04.i, align 8, !tbaa !37
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i = fcmp olt double %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.018.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !22
  %cmp.not19.i.i = icmp eq ptr %__x.018.i.i, null
  br i1 %cmp.not19.i.i, label %if.then.i.i5, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.020.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.018.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i10.i, align 8, !tbaa !37
  %cmp.i.i.i = fcmp olt double %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.020.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i5, label %if.end12.i.i

if.then.i.i5:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.020.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !31
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i5
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre112.i = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !37
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi double [ %.pre112.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa24.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.020.i.i, %while.end.i.i ]
  %cmp.i5.i.i = fcmp olt double %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.then.i.i5, %land.lhs.true.i, %if.end12.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa24.i.i, %if.end12.i.i ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa25.i.i, %if.then.i.i5 ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i = fcmp olt double %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ %cmp.i.i.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i2, i64 32
  store double %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i2, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !81
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr14, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !83

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !84
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !85
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !86
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !58
  %1 = load ptr, ptr %dim_, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !49
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !41
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !51
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #23
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !41
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !51
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !40
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !58
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

declare void @_ZN8QuantLib24NumericalDifferentiationC1ESt8functionIFddEEmNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24NumericalDifferentiationD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %w_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %w_, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %w_, align 8, !tbaa !22
  %4 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not.i.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit3

_ZN8QuantLib5ArrayD2Ev.exit3:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void
}

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !41
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !79
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !68
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !77
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !66
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !77
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !66
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20NthOrderDerivativeOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 {
entry:
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib4prodERKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %m_, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib4prodERKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %A, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.8", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.8", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !23
  %size2_.i = getelementptr inbounds nuw i8, ptr %A, i64 8
  %1 = load i64, ptr %size2_.i, align 8, !tbaa !76
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !23
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %A, align 8, !tbaa !75
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load i64, ptr %size2_.i, align 8, !tbaa !76
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i29, i64 noundef %4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i35, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4prodERKN5boost7numeric5ublas17compressed_matrixIdNS2_15basic_row_majorImlEELm0ENS2_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %invoke.cont16, %invoke.cont12, %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp27, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad30
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i, %lpad28
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad30 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad28 ], [ %8, %if.then.i.i ], [ %8, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i40 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i40, label %ehcleanup33, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i42 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i42) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i47 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i47, label %ehcleanup37, label %if.then.i.i48

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4770 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i4770, label %cleanup.action.sink.split, label %if.then.i.i48.thread

if.then.i.i48.thread:                             ; preds = %ehcleanup33.thread
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %add.i.i.i4982 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i4982) #24
  br label %cleanup.action.sink.split

if.then.i.i48:                                    ; preds = %ehcleanup33
  %21 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i49 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i48.thread
  %.pn.pn.pn67.ph = phi { ptr, i32 } [ %17, %if.then.i.i48.thread ], [ %6, %ehcleanup37.thread ], [ %17, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i48, %ehcleanup37
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn, %if.then.i.i48 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i48, %ehcleanup37, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %5, %lpad ], [ %.pn, %if.then.i.i48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %22 = icmp ugt i64 %0, 2305843009213693951
  %23 = shl i64 %0, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !22
  %n_.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i55, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %23, i1 false), !tbaa !37
  br label %_ZN8QuantLib5ArrayC2Emd.exit

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %25 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %filled1_.i = getelementptr inbounds nuw i8, ptr %A, i64 24
  %26 = load i64, ptr %filled1_.i, align 8, !tbaa !60
  %sub = add i64 %26, -1
  %cmp4786.not = icmp eq i64 %sub, 0
  br i1 %cmp4786.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Emd.exit
  %data_.i = getelementptr inbounds nuw i8, ptr %A, i64 56
  %27 = load ptr, ptr %data_.i, align 8, !tbaa !66
  %data_.i60 = getelementptr inbounds nuw i8, ptr %A, i64 104
  %28 = load ptr, ptr %data_.i60, align 8
  %data_.i62 = getelementptr inbounds nuw i8, ptr %A, i64 80
  %29 = load ptr, ptr %data_.i62, align 8
  %30 = load ptr, ptr %x, align 8
  %.pre = load i64, ptr %27, align 8, !tbaa !40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup60
  %31 = phi i64 [ %.pre, %for.body.lr.ph ], [ %32, %for.cond.cleanup60 ]
  %i.087 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.cond.cleanup60 ]
  %add = add nuw i64 %i.087, 1
  %arrayidx.i58 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %add
  %32 = load i64, ptr %arrayidx.i58, align 8, !tbaa !40
  %cmp5983 = icmp ult i64 %31, %32
  br i1 %cmp5983, label %for.body61, label %for.cond.cleanup60

for.cond.cleanup60:                               ; preds = %for.body61, %for.body
  %t.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %36, %for.body61 ]
  %arrayidx.i59 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.087
  store double %t.0.lcssa, ptr %arrayidx.i59, align 8, !tbaa !37
  %exitcond88.not = icmp eq i64 %add, %sub
  br i1 %exitcond88.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !87

for.body61:                                       ; preds = %for.body, %for.body61
  %j.085 = phi i64 [ %inc, %for.body61 ], [ %31, %for.body ]
  %t.084 = phi double [ %36, %for.body61 ], [ 0.000000e+00, %for.body ]
  %arrayidx.i61 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %j.085
  %33 = load double, ptr %arrayidx.i61, align 8, !tbaa !37
  %arrayidx.i63 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %j.085
  %34 = load i64, ptr %arrayidx.i63, align 8, !tbaa !40
  %arrayidx.i64 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %35 = load double, ptr %arrayidx.i64, align 8, !tbaa !37
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %t.084)
  %inc = add nuw i64 %j.085, 1
  %exitcond.not = icmp eq i64 %inc, %32
  br i1 %exitcond.not, label %for.cond.cleanup60, label %for.body61, !llvm.loop !88

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup60, %_ZN8QuantLib5ArrayC2Emd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib20NthOrderDerivativeOp8toMatrixEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %m_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %m_)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %m, align 8, !tbaa !75
  store i64 %0, ptr %this, align 8, !tbaa !75
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %size2_3 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %size2_3, align 8, !tbaa !76
  store i64 %1, ptr %size2_, align 8, !tbaa !76
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_4 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %capacity_4, align 8, !tbaa !70
  store i64 %2, ptr %capacity_, align 8, !tbaa !70
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %filled1_5 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %3 = load i64, ptr %filled1_5, align 8, !tbaa !60
  store i64 %3, ptr %filled1_, align 8, !tbaa !60
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %filled2_6 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %4 = load i64, ptr %filled2_6, align 8, !tbaa !69
  store i64 %4, ptr %filled2_, align 8, !tbaa !69
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_2.i = getelementptr inbounds nuw i8, ptr %m, i64 48
  %5 = load i64, ptr %size_2.i, align 8, !tbaa !77
  store i64 %5, ptr %size_.i, align 8, !tbaa !77
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i.i.i.i, !prof !11

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %mul.i.i = shl nuw nsw i64 %5, 3
  %call5.i5.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i5.i11, ptr %data_.i, align 8, !tbaa !66
  %data_.i.i = getelementptr inbounds nuw i8, ptr %m, i64 56
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i11, ptr align 8 %6, i64 %mul.i.i, i1 false)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %data_11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %data_11.i, align 8, !tbaa !66
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i
  %size_.i12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_2.i13 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %7 = load i64, ptr %size_2.i13, align 8, !tbaa !77
  store i64 %7, ptr %size_.i12, align 8, !tbaa !77
  %tobool.not.i14 = icmp eq i64 %7, 0
  br i1 %tobool.not.i14, label %if.else.i25, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont
  %cmp.i.i16 = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i.i16, label %if.then.i.i21, label %if.then.i.i.i.i.i.i.i.i17, !prof !11

if.then.i.i21:                                    ; preds = %if.then.i15
  %cmp2.i.i22 = icmp ugt i64 %7, 2305843009213693951
  br i1 %cmp2.i.i22, label %if.then3.i.i24, label %if.end.i.i23

if.then3.i.i24:                                   ; preds = %if.then.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc27 unwind label %lpad9

.noexc27:                                         ; preds = %if.then3.i.i24
  unreachable

if.end.i.i23:                                     ; preds = %if.then.i.i21
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc28 unwind label %lpad9

.noexc28:                                         ; preds = %if.end.i.i23
  unreachable

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then.i15
  %mul.i.i18 = shl nuw nsw i64 %7, 3
  %call5.i5.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i18) #23
          to label %call5.i5.i.noexc29 unwind label %lpad9

call5.i5.i.noexc29:                               ; preds = %if.then.i.i.i.i.i.i.i.i17
  %data_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i5.i30, ptr %data_.i19, align 8, !tbaa !66
  %data_.i.i20 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %8 = load ptr, ptr %data_.i.i20, align 8, !tbaa !66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i30, ptr align 8 %8, i64 %mul.i.i18, i1 false)
  br label %invoke.cont10

if.else.i25:                                      ; preds = %invoke.cont
  %data_11.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_11.i26, align 8, !tbaa !66
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i25, %call5.i5.i.noexc29
  %size_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %size_2.i33 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %9 = load i64, ptr %size_2.i33, align 8, !tbaa !79
  store i64 %9, ptr %size_.i32, align 8, !tbaa !79
  %tobool.not.i34 = icmp eq i64 %9, 0
  br i1 %tobool.not.i34, label %if.else.i45, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont10
  %cmp.i.i36 = icmp ugt i64 %9, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i41, label %if.then.i.i.i.i.i.i.i.i37, !prof !11

if.then.i.i41:                                    ; preds = %if.then.i35
  %cmp2.i.i42 = icmp ugt i64 %9, 2305843009213693951
  br i1 %cmp2.i.i42, label %if.then3.i.i44, label %if.end.i.i43

if.then3.i.i44:                                   ; preds = %if.then.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc46 unwind label %lpad12

.noexc46:                                         ; preds = %if.then3.i.i44
  unreachable

if.end.i.i43:                                     ; preds = %if.then.i.i41
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc47 unwind label %lpad12

.noexc47:                                         ; preds = %if.end.i.i43
  unreachable

if.then.i.i.i.i.i.i.i.i37:                        ; preds = %if.then.i35
  %mul.i.i38 = shl nuw nsw i64 %9, 3
  %call5.i5.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i38) #23
          to label %call5.i5.i.noexc48 unwind label %lpad12

call5.i5.i.noexc48:                               ; preds = %if.then.i.i.i.i.i.i.i.i37
  %data_.i39 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call5.i5.i49, ptr %data_.i39, align 8, !tbaa !68
  %data_.i.i40 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %10 = load ptr, ptr %data_.i.i40, align 8, !tbaa !68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i5.i49, ptr align 8 %10, i64 %mul.i.i38, i1 false)
  br label %invoke.cont13

if.else.i45:                                      ; preds = %invoke.cont10
  %data_12.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %data_12.i, align 8, !tbaa !68
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i45, %call5.i5.i.noexc48
  ret void

lpad9:                                            ; preds = %if.then.i.i.i.i.i.i.i.i17, %if.end.i.i23, %if.then3.i.i24
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i.i.i.i.i.i.i.i37, %if.end.i.i43, %if.then3.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %size_.i12, align 8, !tbaa !77
  %tobool.not.i51 = icmp eq i64 %13, 0
  br i1 %tobool.not.i51, label %ehcleanup, label %if.then.i52

if.then.i52:                                      ; preds = %lpad12
  %data_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %data_.i53, align 8, !tbaa !66
  %mul.i.i54 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i.i54) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i52, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %12, %lpad12 ], [ %12, %if.then.i52 ]
  %15 = load i64, ptr %size_.i, align 8, !tbaa !77
  %tobool.not.i56 = icmp eq i64 %15, 0
  br i1 %tobool.not.i56, label %ehcleanup14, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup
  %data_.i58 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %data_.i58, align 8, !tbaa !66
  %mul.i.i59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %mul.i.i59) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i57, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20NthOrderDerivativeOpD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib20NthOrderDerivativeOpE, i64 16), ptr %this, align 8, !tbaa !3
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !79
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !68
  %mul.i.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %size_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %size_.i1.i, align 8, !tbaa !77
  %tobool.not.i2.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %data_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %data_.i4.i, align 8, !tbaa !66
  %mul.i.i5.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i: ; preds = %if.then.i3.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i
  %size_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %size_.i6.i, align 8, !tbaa !77
  %tobool.not.i7.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i
  %data_.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %data_.i9.i, align 8, !tbaa !66
  %mul.i.i10.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i) #24
  br label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i, %if.then.i8.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20NthOrderDerivativeOpD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib20NthOrderDerivativeOpE, i64 16), ptr %this, align 8, !tbaa !3
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %size_.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !68
  %mul.i.i.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i.i.i) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %size_.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %size_.i1.i.i, align 8, !tbaa !77
  %tobool.not.i2.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i
  %data_.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %data_.i4.i.i, align 8, !tbaa !66
  %mul.i.i5.i.i = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5.i.i) #24
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i: ; preds = %if.then.i3.i.i, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit.i.i
  %size_.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %size_.i6.i.i, align 8, !tbaa !77
  %tobool.not.i7.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i7.i.i, label %_ZN8QuantLib20NthOrderDerivativeOpD2Ev.exit, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i
  %data_.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %data_.i9.i.i, align 8, !tbaa !66
  %mul.i.i10.i.i = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10.i.i) #24
  br label %_ZN8QuantLib20NthOrderDerivativeOpD2Ev.exit

_ZN8QuantLib20NthOrderDerivativeOpD2Ev.exit:      ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit.i.i, %if.then.i8.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 120) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #4 comdat align 2 {
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
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !70
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !77
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !66
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !11

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !66
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i = shl nuw nsw i64 %3, 3
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr14.idx.i.i
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %mul.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !40
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !40
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !92

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre97 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i91.pre-phi = phi i64 [ %.pre97, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i90, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i90
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i91.pre-phi
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
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !93

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #24
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !66
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !77
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !70
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !79
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !68
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !11

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #23
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !68
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i36, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i12 = shl nuw nsw i64 %13, 3
  %add.ptr14.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr14.idx.i.i12
  %cmp15.not23.i.i14 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i14, label %for.cond21.preheader.i.i21, label %for.body16.i.i15

for.body.preheader.i.i36:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i9, i64 %mul.i.i.i8
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.preheader.i.i36
  %di.030.i.i39 = phi ptr [ %incdec.ptr11.i.i42, %for.body.i.i38 ], [ %call5.i.i.i9, %for.body.preheader.i.i36 ]
  %si.029.i.i40 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i38 ], [ %14, %for.body.preheader.i.i36 ]
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !37
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !37
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !94

for.cond21.preheader.i.i21.loopexit:              ; preds = %for.body16.i.i15
  %.pre96 = ptrtoint ptr %incdec.ptr17.i.i18 to i64
  br label %for.cond21.preheader.i.i21

for.cond21.preheader.i.i21:                       ; preds = %for.cond21.preheader.i.i21.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2293.pre-phi = phi i64 [ %.pre96, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i992, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i22 = phi ptr [ %incdec.ptr17.i.i18, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i24 = icmp eq ptr %di.1.lcssa.i.i22, %add.ptr23.i.i23
  br i1 %cmp24.not26.i.i24, label %if.end31.i.i29, label %for.body25.i.i25.preheader

for.body25.i.i25.preheader:                       ; preds = %for.cond21.preheader.i.i21
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i992
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2293.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !37
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !37
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !37
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !95

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #24
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !68
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !79
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !40
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !40
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !69
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !66
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !11

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #23
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !66
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #24
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !66
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !77
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !70
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !79
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !68
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !11

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 3
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #23
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !68
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #24
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !68
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !79
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !60
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !69
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !66
  store i64 0, ptr %29, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nthorderderivativeop.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !8, i64 0, !10, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !8, i64 0, !10, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !16, i64 0, !17, i64 8, !17, i64 32}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt6vectorImSaImEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseImSaImEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !16, i64 8}
!24 = !{!"_ZTSN8QuantLib5ArrayE", !25, i64 0, !16, i64 8}
!25 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!31 = !{!32, !8, i64 16}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !16, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !9, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!16, !16, i64 0}
!41 = !{!20, !8, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !16, i64 8, !9, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !16, i64 0, !17, i64 8, !17, i64 32}
!51 = !{!20, !8, i64 16}
!52 = !{!53, !8, i64 16}
!53 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!54 = !{!32, !8, i64 8}
!55 = !{!56, !8, i64 24}
!56 = !{!"_ZTSSt8functionIFddEE", !53, i64 0, !8, i64 24}
!57 = distinct !{!57, !36}
!58 = !{!20, !8, i64 8}
!59 = distinct !{!59, !36}
!60 = !{!61, !16, i64 24}
!61 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !62, i64 40, !62, i64 64, !64, i64 88}
!62 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !63, i64 0, !16, i64 8, !8, i64 16}
!63 = !{!"_ZTSSaImE"}
!64 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !65, i64 0, !16, i64 8, !8, i64 16}
!65 = !{!"_ZTSSaIdE"}
!66 = !{!62, !8, i64 16}
!67 = distinct !{!67, !36}
!68 = !{!64, !8, i64 16}
!69 = !{!61, !16, i64 32}
!70 = !{!61, !16, i64 16}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!61, !16, i64 0}
!76 = !{!61, !16, i64 8}
!77 = !{!62, !16, i64 8}
!78 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!79 = !{!64, !16, i64 8}
!80 = !{!32, !8, i64 24}
!81 = !{!32, !16, i64 32}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!44, !8, i64 0}
!85 = !{!43, !16, i64 8}
!86 = !{!10, !8, i64 0}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!33, !8, i64 24}
!90 = !{!33, !8, i64 16}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
