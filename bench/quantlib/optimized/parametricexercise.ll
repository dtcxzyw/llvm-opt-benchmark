; ModuleID = 'bench/quantlib/original/parametricexercise.ll'
source_filename = "bench/quantlib/original/parametricexercise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.23" = type { i8 }
%"class.QuantLib::(anonymous namespace)::ValueEstimate" = type { %"class.QuantLib::CostFunction", ptr, ptr, i64, %"class.std::vector.10" }
%"class.QuantLib::CostFunction" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::NoConstraint" = type { %"class.QuantLib::Constraint" }
%"class.QuantLib::Constraint" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Problem" = type { ptr, ptr, %"class.QuantLib::Array", double, double, i32, i32 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }

$_ZN8QuantLib12NoConstraintC2Ev = comdat any

$_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = comdat any

$_ZN8QuantLib10ConstraintD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_ = comdat any

$_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE = comdat any

$_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev = comdat any

$_ZN8QuantLib10Constraint4ImplD2Ev = comdat any

$_ZN8QuantLib12NoConstraint4ImplD0Ev = comdat any

$_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib12CostFunctionE = comdat any

$_ZTIN8QuantLib12CostFunctionE = comdat any

$_ZTVN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTSN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib10Constraint4ImplE = comdat any

$_ZTIN8QuantLib12NoConstraint4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = comdat any

@_ZTVN8QuantLib12_GLOBAL__N_113ValueEstimateE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8QuantLib12_GLOBAL__N_113ValueEstimateE, ptr @_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev, ptr @_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD0Ev, ptr @_ZNK8QuantLib12_GLOBAL__N_113ValueEstimate5valueERKNS_5ArrayE, ptr @_ZNK8QuantLib12_GLOBAL__N_113ValueEstimate6valuesERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_, ptr @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE, ptr @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"no valid paths\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/montecarlo/parametricexercise.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm = private unnamed_addr constant [127 x i8] c"QuantLib::(anonymous namespace)::ValueEstimate::ValueEstimate(const std::vector<NodeData> &, const ParametricExercise &, Size)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12_GLOBAL__N_113ValueEstimateE = internal constant [41 x i8] c"N8QuantLib12_GLOBAL__N_113ValueEstimateE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12CostFunctionE = linkonce_odr constant [26 x i8] c"N8QuantLib12CostFunctionE\00", comdat, align 1
@_ZTIN8QuantLib12CostFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12CostFunctionE }, comdat, align 8
@_ZTIN8QuantLib12_GLOBAL__N_113ValueEstimateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_113ValueEstimateE, ptr @_ZTIN8QuantLib12CostFunctionE }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"values method not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_113ValueEstimate6valuesERKNS_5ArrayE = private unnamed_addr constant [90 x i8] c"virtual Array QuantLib::(anonymous namespace)::ValueEstimate::values(const Array &) const\00", align 1
@_ZTVN8QuantLib12NoConstraint4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib12NoConstraint4ImplE, ptr @_ZN8QuantLib10Constraint4ImplD2Ev, ptr @_ZN8QuantLib12NoConstraint4ImplD0Ev, ptr @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE, ptr @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE] }, comdat, align 8
@_ZTSN8QuantLib12NoConstraint4ImplE = linkonce_odr constant [31 x i8] c"N8QuantLib12NoConstraint4ImplE\00", comdat, align 1
@_ZTSN8QuantLib10Constraint4ImplE = linkonce_odr constant [29 x i8] c"N8QuantLib10Constraint4ImplE\00", comdat, align 1
@_ZTIN8QuantLib10Constraint4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTIN8QuantLib12NoConstraint4ImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12NoConstraint4ImplE, ptr @_ZTIN8QuantLib10Constraint4ImplE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"empty constraint given\00", align 1
@.str.8 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/problem.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE = private unnamed_addr constant [64 x i8] c"QuantLib::Problem::Problem(CostFunction &, Constraint &, Array)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib32genericEarlyExerciseOptimizationERSt6vectorIS0_INS_8NodeDataESaIS1_EESaIS3_EERKNS_18ParametricExerciseERS0_IS0_IdSaIdEESaISB_EERKNS_11EndCriteriaERNS_18OptimizationMethodE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %simulationData, ptr noundef nonnull align 8 dereferenceable(8) %exercise, ptr noundef nonnull align 8 dereferenceable(24) %parameters, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria, ptr noundef nonnull align 8 dereferenceable(8) %method) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector.15", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator.23", align 1
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26.i = alloca %"class.std::allocator.23", align 1
  %ref.tmp29.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector.15", align 8
  %f = alloca %"class.QuantLib::(anonymous namespace)::ValueEstimate", align 8
  %c = alloca %"class.QuantLib::NoConstraint", align 8
  %p = alloca %"class.QuantLib::Problem", align 8
  %agg.tmp36 = alloca %"class.QuantLib::Array", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %simulationData, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %simulationData, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %3 = load ptr, ptr %parameters, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %parameters, i64 noundef %sub.i)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %sub
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp.not227 = icmp eq i64 %sub, 0
  br i1 %cmp.not227, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %simulationData_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %exercise_.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %exerciseIndex_.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %parameters_.i = getelementptr inbounds nuw i8, ptr %f, i64 32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 8
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %n_.i94 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %pn.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %6 = load ptr, ptr %simulationData, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %_M_finish.i53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i53, align 8, !tbaa !17
  %cmp.i173.not229 = icmp eq ptr %7, %8
  br i1 %cmp.i173.not229, label %for.cond.cleanup110, label %for.body111

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit
  %i.0228 = phi i64 [ %sub, %for.body.lr.ph ], [ %sub3, %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit ]
  %9 = load ptr, ptr %simulationData, align 8, !tbaa !8
  %add.ptr.i54 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %i.0228
  %sub3 = add i64 %i.0228, -1
  %10 = load ptr, ptr %parameters, align 8, !tbaa !11
  %add.ptr.i55 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %sub3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable = load ptr, ptr %exercise, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %exercise)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %add.ptr.i56 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %sub3
  %13 = load i64, ptr %add.ptr.i56, align 8, !tbaa !22
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i55, i64 8
  %14 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !24
  %15 = load ptr, ptr %add.ptr.i55, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  %sub.ptr.div.i.i61 = ashr exact i64 %sub.ptr.sub.i.i60, 3
  %cmp.i62 = icmp ugt i64 %13, %sub.ptr.div.i.i61
  br i1 %cmp.i62, label %if.then.i69, label %if.else.i63

if.then.i69:                                      ; preds = %for.body
  %sub.i70 = sub nuw i64 %13, %sub.ptr.div.i.i61
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i55, i64 noundef %sub.i70)
          to label %invoke.cont unwind label %lpad

if.else.i63:                                      ; preds = %for.body
  %cmp4.i64 = icmp ult i64 %13, %sub.ptr.div.i.i61
  br i1 %cmp4.i64, label %if.then5.i65, label %if.then.i.i.i

if.then5.i65:                                     ; preds = %if.else.i63
  %add.ptr.i66 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %tobool.not.i.i67 = icmp eq ptr %14, %add.ptr.i66
  br i1 %tobool.not.i.i67, label %if.then.i.i.i, label %invoke.cont.i.i68

invoke.cont.i.i68:                                ; preds = %if.then5.i65
  store ptr %add.ptr.i66, ptr %_M_finish.i.i57, align 8, !tbaa !24
  br label %if.then.i.i.i

invoke.cont:                                      ; preds = %if.then.i69
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i63, %if.then5.i65, %invoke.cont.i.i68, %invoke.cont
  %16 = phi ptr [ %.pre, %invoke.cont ], [ %12, %invoke.cont.i.i68 ], [ %12, %if.then5.i65 ], [ %12, %if.else.i63 ]
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i73) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113ValueEstimateE, i64 16), ptr %f, align 8, !tbaa !18
  store ptr %add.ptr.i54, ptr %simulationData_.i, align 8, !tbaa !17
  store ptr %exercise, ptr %exercise_.i, align 8, !tbaa !17
  store i64 %sub3, ptr %exerciseIndex_.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %exercise, align 8, !tbaa !18
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %exercise)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %sub3
  %20 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp ugt i64 %20, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i76, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i76:                                  ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i unwind label %lpad3.i

.noexc.i:                                         ; preds = %if.then.i.i.i76
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i74 = icmp eq i64 %20, 0
  br i1 %cmp.not.i.i.i.i.i74, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 3
  %call5.i.i.i.i2.i.i13.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad3.i.thread

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i13.i, ptr %parameters_.i, align 8, !tbaa !12
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i13.i, i64 %20
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i13.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13.i, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %20, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !24
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %simulationData_.i, align 8, !tbaa !34
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !17
  %cmp.i.not64.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not64.i, label %do.body.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.065.i, i64 56
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %24
  br i1 %cmp.i.not.i, label %do.body.i, label %for.body.i

lpad.i:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i.thread:                                   ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i15.i

lpad3.i:                                          ; preds = %if.then.i.i.i76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre248 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20
  %tobool.not.i.i.i14.i = icmp eq ptr %.pre248, null
  br i1 %tobool.not.i.i.i14.i, label %ehcleanup.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %lpad3.i.thread, %lpad3.i
  %lpad.phi283 = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.i.thread ], [ %lpad.loopexit.split-lp, %lpad3.i ]
  %26 = phi ptr [ %19, %lpad3.i.thread ], [ %.pre248, %lpad3.i ]
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i18.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i.i18.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i19.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i15.i, %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %25, %lpad.i ], [ %lpad.loopexit.split-lp, %lpad3.i ], [ %lpad.phi283, %if.then.i.i.i15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

for.body.i:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.cond.i
  %__begin2.sroa.0.065.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %23, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %isValid.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.065.i, i64 48
  %28 = load i8, ptr %isValid.i, align 8, !tbaa !35, !range !38, !noundef !39
  %loadedv.i = trunc nuw i8 %28 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm.exit, label %for.cond.i

do.body.i:                                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %do.body.i
  %call1.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 14)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %ehcleanup41.thread.i

invoke.cont24.i:                                  ; preds = %invoke.cont19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i)
          to label %invoke.cont28.i unwind label %ehcleanup37.thread.i

invoke.cont28.i:                                  ; preds = %invoke.cont24.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable.i unwind label %lpad32.i

lpad16.i:                                         ; preds = %do.body.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad18.i:                                         ; preds = %invoke.cont17.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

ehcleanup41.thread.i:                             ; preds = %invoke.cont19.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad30.i:                                         ; preds = %invoke.cont28.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad32.i:                                         ; preds = %invoke.cont33.i, %invoke.cont31.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont33.i ], [ true, %invoke.cont31.i ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp29.i, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp29.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i, label %ehcleanup35.i, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %lpad32.i
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %add.i.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i.i) #20
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %lpad32.i, %if.then.i.i22.i, %lpad30.i
  %.pn6.i = phi { ptr, i32 } [ %32, %lpad30.i ], [ %33, %if.then.i.i22.i ], [ %33, %lpad32.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad30.i ], [ %cleanup.isactive.0.i, %if.then.i.i22.i ], [ %cleanup.isactive.0.i, %lpad32.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29.i)
  %37 = load ptr, ptr %ref.tmp25.i, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp25.i, i64 16
  %cmp.i.i.i23.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i23.i, label %ehcleanup37.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %ehcleanup35.i
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %add.i.i.i25.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i25.i) #20
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup35.i, %if.then.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  %40 = load ptr, ptr %ref.tmp21.i, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 16
  %cmp.i.i.i30.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i30.i, label %ehcleanup41.i, label %if.then.i.i31.i

ehcleanup37.thread.i:                             ; preds = %invoke.cont24.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  %43 = load ptr, ptr %ref.tmp21.i, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp21.i, i64 16
  %cmp.i.i.i3051.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i3051.i, label %cleanup.action.sink.split.i, label %if.then.i.i31.thread.i

if.then.i.i31.thread.i:                           ; preds = %ehcleanup37.thread.i
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %add.i.i.i3263.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i3263.i) #20
  br label %cleanup.action.sink.split.i

if.then.i.i31.i:                                  ; preds = %ehcleanup37.i
  %46 = load i64, ptr %41, align 8, !tbaa !43
  %add.i.i.i32.i = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i32.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup45.i

ehcleanup41.i:                                    ; preds = %ehcleanup37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup45.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup37.thread.i, %if.then.i.i31.thread.i, %ehcleanup41.thread.i
  %.pn6.pn.pn48.ph.i = phi { ptr, i32 } [ %42, %if.then.i.i31.thread.i ], [ %31, %ehcleanup41.thread.i ], [ %42, %ehcleanup37.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup41.i, %if.then.i.i31.i
  %.pn6.pn.pn48.i = phi { ptr, i32 } [ %.pn6.i, %if.then.i.i31.i ], [ %.pn6.i, %ehcleanup41.i ], [ %.pn6.pn.pn48.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %cleanup.action.i, %ehcleanup41.i, %if.then.i.i31.i, %lpad18.i
  %.pn6.pn.pn.pn.i = phi { ptr, i32 } [ %.pn6.pn.pn48.i, %cleanup.action.i ], [ %.pn6.i, %ehcleanup41.i ], [ %30, %lpad18.i ], [ %.pn6.i, %if.then.i.i31.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #23
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad16.i
  %.pn6.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn6.pn.pn.pn.i, %ehcleanup45.i ], [ %29, %lpad16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  %47 = load ptr, ptr %parameters_.i, align 8, !tbaa !12
  %tobool.not.i.i.i37.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i37.i, label %common.resume, label %if.then.i.i.i38.i

if.then.i.i.i38.i:                                ; preds = %ehcleanup46.i
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i40.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i41.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i42.i = sub i64 %sub.ptr.lhs.cast.i.i40.i, %sub.ptr.rhs.cast.i.i41.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i42.i) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit144, %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit172, %ehcleanup.i, %ehcleanup46.i, %if.then.i.i.i38.i
  %common.resume.op = phi { ptr, i32 } [ %.pn6.pn.pn.pn.pn.i, %if.then.i.i.i38.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn6.pn.pn.pn.pn.i, %ehcleanup46.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit172 ], [ %82, %_ZNSt6vectorImSaImEED2Ev.exit144 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont33.i
  unreachable

_ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm.exit: ; preds = %for.body.i
  %49 = load ptr, ptr %parameters, align 8, !tbaa !11
  %add.ptr.i77 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %sub3
  %_M_finish.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i77, i64 8
  %50 = load ptr, ptr %_M_finish.i78, align 8, !tbaa !24
  %51 = load ptr, ptr %add.ptr.i77, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = ashr exact i64 %sub.ptr.sub.i81, 3
  %cmp.not.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i, label %invoke.cont12, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm.exit
  %52 = icmp ugt i64 %sub.ptr.div.i82, 2305843009213693951
  %53 = select i1 %52, i64 -1, i64 %sub.ptr.sub.i81
  %call.i83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #22
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm.exit, %cond.true.i
  %cond.i = phi ptr [ null, %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateC2ERKSt6vectorINS_8NodeDataESaIS3_EERKNS_18ParametricExerciseEm.exit ], [ %call.i83, %cond.true.i ]
  %vtable16 = load ptr, ptr %exercise, align 8, !tbaa !18
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 40
  %54 = load ptr, ptr %vfn17, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %exercise, i64 noundef %sub3, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i77)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont12
  %55 = load ptr, ptr %parameters, align 8, !tbaa !11
  %add.ptr.i85 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %sub3
  %56 = load ptr, ptr %add.ptr.i85, align 8, !tbaa !17
  %_M_finish.i87 = getelementptr inbounds nuw i8, ptr %add.ptr.i85, i64 8
  %57 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %56, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %c)
  invoke void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i90

cond.end.i:                                       ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, i8 0, i64 16, i1 false)
  br label %invoke.cont38

if.then.i90:                                      ; preds = %invoke.cont35
  %58 = icmp ugt i64 %sub.ptr.div.i82, 2305843009213693951
  %59 = select i1 %58, i64 -1, i64 %sub.ptr.sub.i81
  %call.i93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #22
          to label %if.then.i.i.i.i.i.i91 unwind label %lpad37

if.then.i.i.i.i.i.i91:                            ; preds = %if.then.i90
  store ptr %call.i93, ptr %agg.tmp36, align 8, !tbaa !17
  store i64 %sub.ptr.div.i82, ptr %n_46.i, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i93, ptr align 8 %cond.i, i64 %sub.ptr.sub.i81, i1 false)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i.i.i.i.i.i91, %cond.end.i
  invoke void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %60 = load ptr, ptr %agg.tmp36, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont40
  call void @_ZdaPv(ptr noundef nonnull %60) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont40, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.tmp36, align 8, !tbaa !17
  %vtable41 = load ptr, ptr %method, align 8, !tbaa !18
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 16
  %61 = load ptr, ptr %vfn42, align 8
  %call45 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %method, ptr noundef nonnull align 8 dereferenceable(56) %p, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %62 = load i64, ptr %n_.i94, align 8, !tbaa !44
  %cmp.not.i95 = icmp eq i64 %62, 0
  br i1 %cmp.not.i95, label %invoke.cont61, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont44
  %63 = icmp ugt i64 %62, 2305843009213693951
  %64 = shl i64 %62, 3
  %65 = select i1 %63, i64 -1, i64 %64
  %call.i103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #22
          to label %if.then.i.i.i.i.i112 unwind label %lpad46

if.then.i.i.i.i.i112:                             ; preds = %if.then.i96
  %66 = load ptr, ptr %currentValue_.i, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i103, ptr align 8 %66, i64 %64, i1 false)
  %add.ptr.i106.idx = shl nuw nsw i64 %62, 3
  %67 = load ptr, ptr %parameters, align 8, !tbaa !11
  %add.ptr.i107 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %sub3
  %68 = load ptr, ptr %add.ptr.i107, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %call.i103, i64 %add.ptr.i106.idx, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont44, %if.then.i.i.i.i.i112
  %result.sroa.0.0285 = phi ptr [ %call.i103, %if.then.i.i.i.i.i112 ], [ null, %invoke.cont44 ]
  %69 = load ptr, ptr %simulationData, align 8, !tbaa !8
  %add.ptr.i114 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %sub3
  %_M_finish.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 8
  %70 = load ptr, ptr %_M_finish.i115, align 8, !tbaa !52
  %71 = load ptr, ptr %add.ptr.i114, align 8, !tbaa !54
  %cmp68225.not = icmp eq ptr %70, %71
  br i1 %cmp68225.not, label %for.cond.cleanup69, label %for.body70.preheader

for.body70.preheader:                             ; preds = %invoke.cont61
  %.pre247 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !54
  br label %for.body70

for.cond.cleanup69:                               ; preds = %for.inc, %invoke.cont61
  %cmp.not.i.i120 = icmp eq ptr %result.sroa.0.0285, null
  br i1 %cmp.not.i.i120, label %_ZN8QuantLib5ArrayD2Ev.exit122, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121: ; preds = %for.cond.cleanup69
  call void @_ZdaPv(ptr noundef nonnull %result.sroa.0.0285) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit122

_ZN8QuantLib5ArrayD2Ev.exit122:                   ; preds = %for.cond.cleanup69, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121
  %72 = load ptr, ptr %currentValue_.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib7ProblemD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122
  call void @_ZdaPv(ptr noundef nonnull %72) #20
  br label %_ZN8QuantLib7ProblemD2Ev.exit

_ZN8QuantLib7ProblemD2Ev.exit:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %73 = load ptr, ptr %pn.i.i, align 8, !tbaa !55
  %cmp.not.i.i.i124 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i124, label %_ZN8QuantLib10ConstraintD2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZN8QuantLib7ProblemD2Ev.exit
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i126 = icmp eq i32 %74, 1
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i125
  %vtable.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !18
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %76, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i127, label %_ZN8QuantLib10ConstraintD2Ev.exit

if.then.i.i.i.i.i127:                             ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !18
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %77 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8QuantLib10ConstraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i127, %if.then.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8QuantLib10ConstraintD2Ev.exit:                ; preds = %_ZN8QuantLib7ProblemD2Ev.exit, %if.then.i.i.i125, %.noexc.i.i.i, %if.then.i.i.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  %cmp.not.i.i128 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i128, label %_ZN8QuantLib5ArrayD2Ev.exit130, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129: ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit130

_ZN8QuantLib5ArrayD2Ev.exit130:                   ; preds = %_ZN8QuantLib10ConstraintD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113ValueEstimateE, i64 16), ptr %f, align 8, !tbaa !18
  %80 = load ptr, ptr %parameters_.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit130
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i134 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i135 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i134, %sub.ptr.rhs.cast.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i.i136) #20
  br label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit130, %if.then.i.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  %cmp.not = icmp eq i64 %sub3, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !57

lpad:                                             ; preds = %if.then.i69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp, align 8, !tbaa !20
  %tobool.not.i.i.i138 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorImSaImEED2Ev.exit144, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %lpad
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i143) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit144

_ZNSt6vectorImSaImEED2Ev.exit144:                 ; preds = %lpad, %if.then.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

lpad11:                                           ; preds = %cond.true.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad18:                                           ; preds = %invoke.cont12
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad34:                                           ; preds = %invoke.cont32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad37:                                           ; preds = %if.then.i90
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad39:                                           ; preds = %invoke.cont38
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %agg.tmp36, align 8, !tbaa !17
  %cmp.not.i.i145 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i145, label %_ZN8QuantLib5ArrayD2Ev.exit147, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146: ; preds = %lpad39
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit147

_ZN8QuantLib5ArrayD2Ev.exit147:                   ; preds = %lpad39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i146
  store ptr null, ptr %agg.tmp36, align 8, !tbaa !17
  br label %ehcleanup92

lpad43:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad46:                                           ; preds = %if.then.i96
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

for.body70:                                       ; preds = %for.body70.preheader, %for.inc
  %93 = phi ptr [ %102, %for.inc ], [ %71, %for.body70.preheader ]
  %94 = phi ptr [ %103, %for.inc ], [ %.pre247, %for.body70.preheader ]
  %j.0226 = phi i64 [ %inc, %for.inc ], [ 0, %for.body70.preheader ]
  %add.ptr.i148 = getelementptr inbounds nuw [56 x i8], ptr %94, i64 %j.0226
  %isValid = getelementptr inbounds nuw i8, ptr %add.ptr.i148, i64 48
  %95 = load i8, ptr %isValid, align 8, !tbaa !35, !range !38, !noundef !39
  %loadedv = trunc nuw i8 %95 to i1
  br i1 %loadedv, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body70
  %96 = load ptr, ptr %parameters, align 8, !tbaa !11
  %add.ptr.i149 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %sub3
  %values = getelementptr inbounds nuw i8, ptr %add.ptr.i148, i64 16
  %vtable76 = load ptr, ptr %exercise, align 8, !tbaa !18
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 32
  %97 = load ptr, ptr %vfn77, align 8
  %call80 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %exercise, i64 noundef %sub3, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i149, ptr noundef nonnull align 8 dereferenceable(24) %values)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then
  %98 = load ptr, ptr %add.ptr.i54, align 8, !tbaa !54
  %add.ptr.i151 = getelementptr inbounds nuw [56 x i8], ptr %98, i64 %j.0226
  %.sink.in.idx = select i1 %call80, i64 0, i64 8
  %.sink.in = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 %.sink.in.idx
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !32
  %99 = load ptr, ptr %add.ptr.i114, align 8, !tbaa !54
  %add.ptr.i154 = getelementptr inbounds nuw [56 x i8], ptr %99, i64 %j.0226
  %cumulatedCashFlows87 = getelementptr inbounds nuw i8, ptr %add.ptr.i154, i64 8
  %100 = load double, ptr %cumulatedCashFlows87, align 8, !tbaa !58
  %add88 = fadd double %.sink, %100
  store double %add88, ptr %cumulatedCashFlows87, align 8, !tbaa !58
  br label %for.inc

lpad78:                                           ; preds = %if.then
  %101 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i155 = icmp eq ptr %result.sroa.0.0285, null
  br i1 %cmp.not.i.i155, label %ehcleanup91, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156

for.inc:                                          ; preds = %invoke.cont79, %for.body70
  %102 = phi ptr [ %93, %for.body70 ], [ %99, %invoke.cont79 ]
  %103 = phi ptr [ %94, %for.body70 ], [ %98, %invoke.cont79 ]
  %inc = add nuw i64 %j.0226, 1
  %104 = load ptr, ptr %_M_finish.i115, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = sdiv exact i64 %sub.ptr.sub.i118, 56
  %cmp68 = icmp ult i64 %inc, %sub.ptr.div.i119
  br i1 %cmp68, label %for.body70, label %for.cond.cleanup69, !llvm.loop !59

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156: ; preds = %lpad78
  call void @_ZdaPv(ptr noundef nonnull %result.sroa.0.0285) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad46, %lpad78, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156, %lpad43
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %lpad43 ], [ %92, %lpad46 ], [ %101, %lpad78 ], [ %101, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i156 ]
  %105 = load ptr, ptr %currentValue_.i, align 8, !tbaa !17
  %cmp.not.i.i.i159 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i.i159, label %ehcleanup92, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i160

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i160: ; preds = %ehcleanup91
  call void @_ZdaPv(ptr noundef nonnull %105) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i160, %ehcleanup91, %_ZN8QuantLib5ArrayD2Ev.exit147, %lpad37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %lpad37 ], [ %89, %_ZN8QuantLib5ArrayD2Ev.exit147 ], [ %.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  call void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup92 ], [ %87, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %c)
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad18
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %86, %lpad18 ]
  %cmp.not.i.i162 = icmp eq ptr %cond.i, null
  br i1 %cmp.not.i.i162, label %ehcleanup96, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163: ; preds = %ehcleanup95
  call void @_ZdaPv(ptr noundef nonnull %cond.i) #20
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163, %ehcleanup95, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %lpad11 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163 ]
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113ValueEstimateE, i64 16), ptr %f, align 8, !tbaa !18
  %106 = load ptr, ptr %parameters_.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i166 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i166, label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit172, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %ehcleanup96
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i169 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i170 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i169, %sub.ptr.rhs.cast.i.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i.i171) #20
  br label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit172

_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit172: ; preds = %ehcleanup96, %if.then.i.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  br label %common.resume

for.cond.cleanup110:                              ; preds = %for.body111, %for.cond.cleanup
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ %add115, %for.body111 ]
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %sub.ptr.div.i178 = sdiv exact i64 %sub.ptr.sub.i177, 56
  %conv = uitofp i64 %sub.ptr.div.i178 to double
  %div = fdiv double %sum.0.lcssa, %conv
  ret double %div

for.body111:                                      ; preds = %for.cond.cleanup, %for.body111
  %sum.0231 = phi double [ %add115, %for.body111 ], [ 0.000000e+00, %for.cond.cleanup ]
  %__begin1.sroa.0.0230 = phi ptr [ %incdec.ptr.i, %for.body111 ], [ %7, %for.cond.cleanup ]
  %cumulatedCashFlows114 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0230, i64 8
  %108 = load double, ptr %cumulatedCashFlows114, align 8, !tbaa !58
  %add115 = fadd double %sum.0231, %108
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0230, i64 56
  %cmp.i173.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i173.not, label %for.cond.cleanup110, label %for.body111
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::shared_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8QuantLib12NoConstraint4ImplE, i64 16), ptr %call, align 8, !tbaa !18
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !60
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !55
  %call.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 8) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.body ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad5.i.i
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #23
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit: ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !62
  %weak_count_.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i3, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE, i64 16), ptr %call.i.i, align 8, !tbaa !18
  %px_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i, align 8, !tbaa !66
  store ptr %call.i.i, ptr %pn.i, align 8, !tbaa !55
  invoke void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !18
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEC2INS1_12NoConstraint4ImplEEEPT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %costFunction, ptr noundef nonnull align 8 dereferenceable(16) %constraint, ptr noundef %initialValue) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.23", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.23", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %costFunction, ptr %this, align 8, !tbaa !17
  %constraint_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %constraint, ptr %constraint_, align 8, !tbaa !17
  %currentValue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentValue_, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %initialValue, align 8, !tbaa !17
  store ptr %0, ptr %currentValue_, align 8, !tbaa !17
  store ptr null, ptr %initialValue, align 8, !tbaa !17
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %initialValue, i64 8
  %1 = load i64, ptr %n_3.i.i, align 8, !tbaa !22
  store i64 %1, ptr %n_.i, align 8, !tbaa !22
  store i64 0, ptr %n_3.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %constraint, align 8, !tbaa !60
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup24.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib7ProblemC2ERNS_12CostFunctionERNS_10ConstraintENS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup20.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad17

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup24.thread:                               ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad15:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp14, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad17
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad15 ], [ %7, %if.then.i.i ], [ %7, %lpad17 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad15 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %ehcleanup20, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %add.i.i.i10 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i10) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup24, label %if.then.i.i16

ehcleanup20.thread:                               ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup20.thread
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %add.i.i.i1739 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i1739) #20
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup20
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %add.i.i.i17 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

ehcleanup24:                                      ; preds = %ehcleanup20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup28

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %ehcleanup24.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %16, %if.then.i.i16.thread ], [ %5, %ehcleanup24.thread ], [ %16, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup24
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup24 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i16, %ehcleanup24, %cleanup.action, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup24 ], [ %4, %lpad4 ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup28 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  %21 = load ptr, ptr %currentValue_, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %21) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %currentValue_, align 8, !tbaa !17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113ValueEstimateE, i64 16), ptr %this, align 8, !tbaa !18
  %parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %parameters_, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !68
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !22
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !40
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  store i64 %1, ptr %0, align 8, !tbaa !43
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !43
  store i8 %3, ptr %2, align 1, !tbaa !43
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !69
  %5 = load ptr, ptr %this, align 8, !tbaa !40
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !55
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8QuantLib12_GLOBAL__N_113ValueEstimateE, i64 16), ptr %this, align 8, !tbaa !18
  %parameters_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %parameters_.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit

_ZN8QuantLib12_GLOBAL__N_113ValueEstimateD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK8QuantLib12_GLOBAL__N_113ValueEstimate5valueERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %parameters) unnamed_addr #0 align 2 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %parameters, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load ptr, ptr %parameters, align 8, !tbaa !17
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %2 = load ptr, ptr %parameters_, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 %add.ptr.i.idx, i1 false)
  br label %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %simulationData_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %simulationData_, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %cmp.i.not12 = icmp eq ptr %4, %5
  br i1 %cmp.i.not12, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %exerciseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end17
  %6 = uitofp i64 %n.1 to double
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit
  %n.0.lcssa = phi double [ 0.000000e+00, %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit ], [ %6, %for.cond.cleanup.loopexit ]
  %sum.0.lcssa = phi double [ 0.000000e+00, %_ZSt4copyIPKdN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET0_T_SA_S9_.exit ], [ %sum.1, %for.cond.cleanup.loopexit ]
  %fneg = fneg double %sum.0.lcssa
  %div = fdiv double %fneg, %n.0.lcssa
  ret double %div

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %sum.015 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %sum.1, %if.end17 ]
  %n.014 = phi i64 [ 0, %for.body.lr.ph ], [ %n.1, %if.end17 ]
  %__begin2.sroa.0.013 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end17 ]
  %isValid = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013, i64 48
  %7 = load i8, ptr %isValid, align 8, !tbaa !35, !range !38, !noundef !39
  %loadedv = trunc nuw i8 %7 to i1
  br i1 %loadedv, label %if.then, label %if.end17

if.then:                                          ; preds = %for.body
  %inc = add i64 %n.014, 1
  %8 = load ptr, ptr %exercise_, align 8, !tbaa !70
  %9 = load i64, ptr %exerciseIndex_, align 8, !tbaa !26
  %values = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013, i64 16
  %vtable = load ptr, ptr %8, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %10 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %parameters_, ptr noundef nonnull align 8 dereferenceable(24) %values)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %11 = load double, ptr %__begin2.sroa.0.013, align 8, !tbaa !71
  %add = fadd double %sum.015, %11
  br label %if.end17

if.else:                                          ; preds = %if.then
  %cumulatedCashFlows = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013, i64 8
  %12 = load double, ptr %cumulatedCashFlows, align 8, !tbaa !58
  %add16 = fadd double %sum.015, %12
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else, %for.body
  %n.1 = phi i64 [ %inc, %if.then15 ], [ %inc, %if.else ], [ %n.014, %for.body ]
  %sum.1 = phi double [ %add, %if.then15 ], [ %add16, %if.else ], [ %sum.015, %for.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013, i64 56
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZNK8QuantLib12_GLOBAL__N_113ValueEstimate6valuesERKNS_5ArrayE(ptr dead_on_unwind noalias readnone sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 139, ptr %__dnew.i.i, align 8, !tbaa !22
  %call2.i5.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i5.i.noexc unwind label %ehcleanup19.thread

call2.i5.i.noexc:                                 ; preds = %invoke.cont
  store ptr %call2.i5.i7, ptr %ref.tmp, align 8, !tbaa !40
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %2, ptr %1, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %call2.i5.i7, ptr noundef nonnull align 1 dereferenceable(139) @.str.1, i64 139, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i5.i7, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %3, ptr %ref.tmp5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i8)
  store i64 89, ptr %__dnew.i.i8, align 8, !tbaa !22
  %call2.i5.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8, i64 noundef 0)
          to label %call2.i5.i.noexc17 unwind label %ehcleanup15.thread

call2.i5.i.noexc17:                               ; preds = %call2.i5.i.noexc
  store ptr %call2.i5.i18, ptr %ref.tmp5, align 8, !tbaa !40
  %4 = load i64, ptr %__dnew.i.i8, align 8, !tbaa !22
  store i64 %4, ptr %3, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %call2.i5.i18, ptr noundef nonnull align 1 dereferenceable(89) @__PRETTY_FUNCTION__._ZNK8QuantLib12_GLOBAL__N_113ValueEstimate6valuesERKNS_5ArrayE, i64 89, i1 false)
  %_M_string_length.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i12, align 8, !tbaa !69
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %call2.i5.i18, i64 %4
  store i8 0, ptr %arrayidx.i.i.i13, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %5, ptr %ref.tmp9, align 8, !tbaa !68, !alias.scope !78
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !69, !alias.scope !78
  store i8 0, ptr %5, align 8, !tbaa !43, !alias.scope !78
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 48
  %6 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !79, !noalias !78
  %tobool.not.i.not.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 32
  %7 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !78
  %cmp.i.i.i = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %7
  %tobool.not5.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %call2.i5.i.noexc17
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 40
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !82, !noalias !78
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !40, !alias.scope !78
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %call2.i5.i.noexc17
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont11 unwind label %lpad.i.i

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i20
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !40
  %cmp.i.i.i22 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i22, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad12, %lpad.i.i
  %.sink = phi ptr [ %10, %lpad.i.i ], [ %14, %lpad12 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ]
  %cleanup.isactive.3.ph = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad12, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %13, %lpad12 ], [ %.pn.ph, %ehcleanup.sink.split ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad.i.i ], [ %cleanup.isactive.0, %lpad12 ], [ %cleanup.isactive.3.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !40
  %cmp.i.i.i24 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i24, label %ehcleanup15, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %3, align 8, !tbaa !43
  %add.i.i.i26 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %cmp.i.i.i31 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i31, label %ehcleanup19, label %if.then.i.i32

ehcleanup15.thread:                               ; preds = %call2.i5.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %cmp.i.i.i3143 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup15.thread
  %21 = load i64, ptr %1, align 8, !tbaa !43
  %add.i.i.i3354 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3354) #20
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup15
  %22 = load i64, ptr %1, align 8, !tbaa !43
  %add.i.i.i33 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %if.then.i.i32.thread ], [ %12, %ehcleanup19.thread ], [ %19, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup19
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i32, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %11, %lpad ], [ %.pn, %if.then.i.i32 ]
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %_ql_msg_stream, align 8, !tbaa !18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %23, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %_ql_msg_stream, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !18
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !18
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 80
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %ehcleanup23
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %add.i.i.i.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i.i.i.i) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %ehcleanup23, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !18
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %28 = getelementptr inbounds nuw i8, ptr %_ql_msg_stream, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8gradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22
  store ptr %call.i, ptr %xx, align 8, !tbaa !17
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !44
  %5 = load ptr, ptr %x, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  br label %for.body

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.preheader, %invoke.cont12
  %6 = phi ptr [ %16, %invoke.cont12 ], [ %call.i, %for.body.preheader ]
  %i.020 = phi i64 [ %inc, %invoke.cont12 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.020
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !32
  %add = fadd double %call, %7
  store double %add, ptr %arrayidx.i, align 8, !tbaa !32
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !18
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %8 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %9 = load ptr, ptr %xx, align 8, !tbaa !17
  %arrayidx.i12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.020
  %10 = load double, ptr %arrayidx.i12, align 8, !tbaa !32
  %11 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %10)
  store double %11, ptr %arrayidx.i12, align 8, !tbaa !32
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !18
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %12 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef double %12(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %sub = fsub double %call7, %call13
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %13 = load ptr, ptr %grad, align 8, !tbaa !17
  %arrayidx.i13 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.020
  store double %div, ptr %arrayidx.i13, align 8, !tbaa !32
  %14 = load ptr, ptr %x, align 8, !tbaa !17
  %arrayidx.i14 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.020
  %15 = load double, ptr %arrayidx.i14, align 8, !tbaa !32
  %16 = load ptr, ptr %xx, align 8, !tbaa !17
  %arrayidx.i15 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.020
  store double %15, ptr %arrayidx.i15, align 8, !tbaa !32
  %inc = add nuw i64 %i.020, 1
  %17 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, !llvm.loop !83

lpad:                                             ; preds = %invoke.cont6, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %xx, align 8, !tbaa !17
  %cmp.not.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit18

_ZN8QuantLib5ArrayD2Ev.exit18:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction16valueAndGradientERNS_5ArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %grad, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !18
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction8jacobianERNS_6MatrixERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xx = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp12 = alloca %"class.QuantLib::Array", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %xx)
  %n_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayD2Ev.exit.thread, label %for.body.lr.ph

_ZN8QuantLib5ArrayD2Ev.exit.thread:               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xx, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

for.body.lr.ph:                                   ; preds = %entry
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = shl i64 %1, 3
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22
  store ptr %call.i, ptr %xx, align 8, !tbaa !17
  %n_46.i = getelementptr inbounds nuw i8, ptr %xx, i64 8
  store i64 %1, ptr %n_46.i, align 8, !tbaa !44
  %5 = load ptr, ptr %x, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %5, i64 %3, i1 false)
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %n_3.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %jac, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup21
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split

_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split:    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i20, %_ZN8QuantLib5ArrayD2Ev.exit
  %.pr = load ptr, ptr %xx, align 8, !tbaa !17
  br label %_ZN8QuantLib5ArrayD2Ev.exit21

_ZN8QuantLib5ArrayD2Ev.exit21:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split, %_ZN8QuantLib5ArrayD2Ev.exit.thread
  %6 = phi ptr [ %.pr, %_ZN8QuantLib5ArrayD2Ev.exit21thread-pre-split ], [ null, %_ZN8QuantLib5ArrayD2Ev.exit.thread ]
  %cmp.not.i.i22 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i22, label %_ZN8QuantLib5ArrayD2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit24

_ZN8QuantLib5ArrayD2Ev.exit24:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup21
  %7 = phi ptr [ %call.i, %for.body.lr.ph ], [ %22, %for.cond.cleanup21 ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %for.cond.cleanup21 ]
  %fm.sroa.11.066 = phi i64 [ 0, %for.body.lr.ph ], [ %17, %for.cond.cleanup21 ]
  %fm.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %16, %for.cond.cleanup21 ]
  %fp.sroa.11.064 = phi i64 [ 0, %for.body.lr.ph ], [ %11, %for.cond.cleanup21 ]
  %fp.sroa.0.063 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.cond.cleanup21 ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.067
  %8 = load double, ptr %arrayidx.i, align 8, !tbaa !32
  %add = fadd double %call, %8
  store double %add, ptr %arrayidx.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !18
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  store ptr %fp.sroa.0.063, ptr %ref.tmp, align 8, !tbaa !17
  %11 = load i64, ptr %n_3.i.i, align 8, !tbaa !22
  store i64 %fp.sroa.11.064, ptr %n_3.i.i, align 8, !tbaa !22
  %cmp.not.i.i25 = icmp eq ptr %fp.sroa.0.063, null
  br i1 %cmp.not.i.i25, label %_ZN8QuantLib5ArrayD2Ev.exit27, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.063) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit27

_ZN8QuantLib5ArrayD2Ev.exit27:                    ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %xx, align 8, !tbaa !17
  %arrayidx.i28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.067
  %13 = load double, ptr %arrayidx.i28, align 8, !tbaa !32
  %14 = call double @llvm.fmuladd.f64(double %call, double -2.000000e+00, double %13)
  store double %14, ptr %arrayidx.i28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !18
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %15 = load ptr, ptr %vfn14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %xx)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !17
  store ptr %fm.sroa.0.065, ptr %ref.tmp12, align 8, !tbaa !17
  %17 = load i64, ptr %n_3.i.i30, align 8, !tbaa !22
  store i64 %fm.sroa.11.066, ptr %n_3.i.i30, align 8, !tbaa !22
  %cmp.not.i.i31 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i31, label %_ZN8QuantLib5ArrayD2Ev.exit33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32: ; preds = %invoke.cont16
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit33

_ZN8QuantLib5ArrayD2Ev.exit33:                    ; preds = %invoke.cont16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %cmp2060.not = icmp eq i64 %11, 0
  br i1 %cmp2060.not, label %for.cond.cleanup21, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZN8QuantLib5ArrayD2Ev.exit33
  %18 = load ptr, ptr %jac, align 8, !tbaa !17
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !84
  %invariant.gep = getelementptr [8 x i8], ptr %18, i64 %i.067
  br label %invoke.cont26

for.cond.cleanup21:                               ; preds = %invoke.cont26, %_ZN8QuantLib5ArrayD2Ev.exit33
  %20 = load ptr, ptr %x, align 8, !tbaa !17
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.067
  %21 = load double, ptr %arrayidx.i35, align 8, !tbaa !32
  %22 = load ptr, ptr %xx, align 8, !tbaa !17
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.067
  store double %21, ptr %arrayidx.i36, align 8, !tbaa !32
  %inc31 = add nuw i64 %i.067, 1
  %23 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp = icmp ult i64 %inc31, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !86

lpad8:                                            ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %invoke.cont26
  %j.061 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %inc, %invoke.cont26 ]
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %j.061
  %26 = load double, ptr %arrayidx.i37, align 8, !tbaa !32
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %j.061
  %27 = load double, ptr %arrayidx.i38, align 8, !tbaa !32
  %mul.i.i = mul i64 %19, %j.061
  %sub = fsub double %26, %27
  %mul = fmul double %sub, 5.000000e-01
  %div = fdiv double %mul, %call
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i
  store double %div, ptr %gep, align 8, !tbaa !32
  %inc = add nuw i64 %j.061, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %for.cond.cleanup21, label %invoke.cont26, !llvm.loop !87

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %fp.sroa.0.1 = phi ptr [ %10, %lpad15 ], [ %fp.sroa.0.063, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad8 ]
  %cmp.not.i.i39 = icmp eq ptr %fm.sroa.0.065, null
  br i1 %cmp.not.i.i39, label %ehcleanup34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %fm.sroa.0.065) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40, %ehcleanup
  %cmp.not.i.i42 = icmp eq ptr %fp.sroa.0.1, null
  br i1 %cmp.not.i.i42, label %ehcleanup36, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %ehcleanup34
  call void @_ZdaPv(ptr noundef nonnull %fp.sroa.0.1) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43, %ehcleanup34
  %28 = load ptr, ptr %xx, align 8, !tbaa !17
  %cmp.not.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i45, label %_ZN8QuantLib5ArrayD2Ev.exit47, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46: ; preds = %ehcleanup36
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %_ZN8QuantLib5ArrayD2Ev.exit47

_ZN8QuantLib5ArrayD2Ev.exit47:                    ; preds = %ehcleanup36, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %xx)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib12CostFunction17valuesAndJacobianERNS_6MatrixERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %jac, ptr noundef nonnull align 8 dereferenceable(16) %x)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !18
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib12CostFunction23finiteDifferenceEpsilonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret double 1.000000e-08
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @_ZN8QuantLib10ConstraintC2EN5boost10shared_ptrINS0_4ImplEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib10Constraint4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !18
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10Constraint4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12NoConstraint4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QuantLib12NoConstraint4Impl4testERKNS_5ArrayE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !17
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !88

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint4Impl10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2Emd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl nuw i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !17
  %n_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i1, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %for.body.i.i.i.preheader.i ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib5ArrayC2Emd.exit, label %for.body.i.i.i.i, !llvm.loop !88

_ZN8QuantLib5ArrayC2Emd.exit:                     ; preds = %for.body.i.i.i.i, %cond.end.thread.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !66
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  br label %_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib12NoConstraint4ImplEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !89
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !9
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !12, !alias.scope !93, !noalias !90
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !12, !alias.scope !90, !noalias !93
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !93, !noalias !90
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !90, !noalias !93
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !93, !noalias !90
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !90, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !89
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !11
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !9
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !89
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !32
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !32
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !24
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !32
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !32
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i33, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

if.then.i.i.i33:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i33
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !12
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !24
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !14
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib8NodeDataESaIS2_EESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!10, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!13, !5, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!13, !5, i64 8}
!25 = !{!21, !5, i64 16}
!26 = !{!27, !23, i64 24}
!27 = !{!"_ZTSN8QuantLib12_GLOBAL__N_113ValueEstimateE", !28, i64 0, !5, i64 8, !5, i64 16, !23, i64 24, !29, i64 32}
!28 = !{!"_ZTSN8QuantLib12CostFunctionE"}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!27, !5, i64 8}
!35 = !{!36, !37, i64 48}
!36 = !{!"_ZTSN8QuantLib8NodeDataE", !33, i64 0, !33, i64 8, !29, i64 16, !33, i64 40, !37, i64 48}
!37 = !{!"bool", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !23, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !23, i64 8}
!45 = !{!"_ZTSN8QuantLib5ArrayE", !46, i64 0, !23, i64 8}
!46 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib8NodeDataESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!53, !5, i64 0}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!57 = distinct !{!57, !16}
!58 = !{!36, !33, i64 8}
!59 = distinct !{!59, !16}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !5, i64 0, !56, i64 8}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !64, i64 8, !64, i64 12}
!64 = !{!"int", !6, i64 0}
!65 = !{!63, !64, i64 12}
!66 = !{!67, !5, i64 16}
!67 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib12NoConstraint4ImplEEE", !63, i64 0, !5, i64 16}
!68 = !{!42, !5, i64 0}
!69 = !{!41, !23, i64 8}
!70 = !{!27, !5, i64 16}
!71 = !{!36, !33, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !5, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !81, i64 56}
!81 = !{!"_ZTSSt6locale", !5, i64 0}
!82 = !{!80, !5, i64 32}
!83 = distinct !{!83, !16}
!84 = !{!85, !23, i64 16}
!85 = !{!"_ZTSN8QuantLib6MatrixE", !46, i64 0, !23, i64 8, !23, i64 16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = !{!10, !5, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !16}
