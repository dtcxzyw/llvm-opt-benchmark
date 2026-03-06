; ModuleID = 'bench/quantlib/original/convolvedstudentt.ll'
source_filename = "bench/quantlib/original/convolvedstudentt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.10" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [35 x i8] c"Incompatible sizes in convolution.\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/math/convolvedstudentt.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE = private unnamed_addr constant [116 x i8] c"QuantLib::CumulativeBehrensFisher::CumulativeBehrensFisher(const std::vector<Integer> &, const std::vector<Real> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [35 x i8] c"Even degree of freedom not allowed\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Negative degree of freedom not allowed\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd" = private unnamed_addr constant [276 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/math/convolvedstudentt.cpp:175:27)]\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.28 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_d" = private unnamed_addr constant [218 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/math/convolvedstudentt.cpp:175:27)]\00", align 1

@_ZN8QuantLib23CumulativeBehrensFisherC1ERKSt6vectorIiSaIiEERKS1_IdSaIdEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE
@_ZN8QuantLib30InverseCumulativeBehrensFisherC1ERKSt6vectorIiSaIiEERKS1_IdSaIdEEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib30InverseCumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEEd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %degreesFreedom, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %factors) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.10", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.10", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.10", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.10", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream86 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.10", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.10", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::vector.0", align 8
  %ref.tmp196 = alloca %"class.std::vector.0", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %degreesFreedom, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %1 = load ptr, ptr %degreesFreedom, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %2, ptr %this, align 8, !tbaa !8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %2, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !10
  %3 = load ptr, ptr %degreesFreedom, align 8, !tbaa !11
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i43 = getelementptr inbounds nuw i8, ptr %factors, i64 8
  %5 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !12
  %6 = load ptr, ptr %factors, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factors_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i47 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i47, label %invoke.cont.i51, label %cond.true.i.i.i.i48

cond.true.i.i.i.i48:                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i49 = icmp ugt i64 %sub.ptr.sub.i.i46, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49, label %if.then3.i.i.i.i.i.i62, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !9

if.then3.i.i.i.i.i.i62:                           ; preds = %cond.true.i.i.i.i48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i62
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i48
  %call5.i.i.i.i2.i6.i5063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i46) #21
          to label %invoke.cont.i51 unwind label %lpad

invoke.cont.i51:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %cond.i.i.i.i52 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i5063, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i52, ptr %factors_, align 8, !tbaa !14
  %_M_finish.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i52, ptr %_M_finish.i.i.i53, align 8, !tbaa !12
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i52, i64 %sub.ptr.sub.i.i46
  %_M_end_of_storage.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i54, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !15
  %7 = load ptr, ptr %factors, align 8, !tbaa !11
  %8 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i57 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i57
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %invoke.cont.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i52, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i60, %invoke.cont.i51
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i.i.i.i52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i61, ptr %_M_finish.i.i.i53, align 8, !tbaa !12
  %polynCharFnc_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %polyConvolved_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %polynCharFnc_, i8 0, i64 48, i1 false)
  %call5.i.i.i.i2.i.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont
  store ptr %call5.i.i.i.i2.i.i67, ptr %polyConvolved_, align 8, !tbaa !14
  %add.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i67, i64 8
  %_M_end_of_storage.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i64, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i.i67, align 8, !tbaa !16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i64, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 0.000000e+00, ptr %a_, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %10 = load ptr, ptr %degreesFreedom, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %11 = load ptr, ptr %_M_finish.i.i43, align 8, !tbaa !12
  %12 = load ptr, ptr %factors, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = ashr exact i64 %sub.ptr.sub.i71, 3
  %cmp = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i72
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %call5.i.i.i.i2.i.i.noexc
  %cmp.i.not289 = icmp eq ptr %10, %9
  br i1 %cmp.i.not289, label %for.cond132.preheader, label %for.body

if.then:                                          ; preds = %call5.i.i.i.i2.i.i.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i62
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad6:                                            ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad20:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad22
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %add.i.i.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad22 ]
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %19, %if.then.i.i ], [ %19, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %23 = load ptr, ptr %ref.tmp15, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i75 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i75, label %ehcleanup25, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %add.i.i.i77 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i77) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %26 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i83 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i83, label %ehcleanup29, label %if.then.i.i84

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %29 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i83237 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i83237, label %cleanup.action.sink.split, label %if.then.i.i84.thread

if.then.i.i84.thread:                             ; preds = %ehcleanup25.thread
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i85280 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i85280) #23
  br label %cleanup.action.sink.split

if.then.i.i84:                                    ; preds = %ehcleanup25
  %32 = load i64, ptr %27, align 8, !tbaa !34
  %add.i.i.i85 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup25.thread, %ehcleanup29.thread, %if.then.i.i84.thread
  %.pn.pn.pn234.ph = phi { ptr, i32 } [ %28, %if.then.i.i84.thread ], [ %17, %ehcleanup29.thread ], [ %28, %ehcleanup25.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i84, %ehcleanup29
  %.pn.pn.pn234 = phi { ptr, i32 } [ %.pn, %if.then.i.i84 ], [ %.pn, %ehcleanup29 ], [ %.pn.pn.pn234.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i84, %ehcleanup29, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn234, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %16, %lpad8 ], [ %.pn, %if.then.i.i84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %15, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup251

for.cond:                                         ; preds = %do.body83
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0290, i64 4
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.cond132.preheader, label %for.body

for.cond132.preheader:                            ; preds = %for.cond, %for.cond.preheader
  %cmp135295.not = icmp eq ptr %4, %3
  br i1 %cmp135295.not, label %for.cond.cleanup155, label %for.body137.lr.ph

for.body137.lr.ph:                                ; preds = %for.cond132.preheader
  %_M_finish.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 16
  br label %for.body137

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %__begin1.sroa.0.0290 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %10, %for.cond.preheader ]
  %33 = load i32, ptr %__begin1.sroa.0.0290, align 4, !tbaa !35
  %34 = and i32 %33, 1
  %cmp41.not = icmp eq i32 %34, 0
  br i1 %cmp41.not, label %if.then42, label %do.body83

if.then42:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream43)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp58, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i95 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i95, label %ehcleanup65, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad61
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %add.i.i.i97 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i97) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %if.then.i.i96, %lpad59
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %if.then.i.i96 ], [ %cleanup.isactive63.0, %lpad61 ]
  %.pn27 = phi { ptr, i32 } [ %38, %lpad59 ], [ %39, %if.then.i.i96 ], [ %39, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %43 = load ptr, ptr %ref.tmp54, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i103 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i103, label %ehcleanup67, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup65
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %add.i.i.i105 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i105) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %if.then.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %46 = load ptr, ptr %ref.tmp50, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i111 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i111, label %ehcleanup71, label %if.then.i.i112

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %49 = load ptr, ptr %ref.tmp50, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i111252 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i111252, label %cleanup.action76.sink.split, label %if.then.i.i112.thread

if.then.i.i112.thread:                            ; preds = %ehcleanup67.thread
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %add.i.i.i113283 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i113283) #23
  br label %cleanup.action76.sink.split

if.then.i.i112:                                   ; preds = %ehcleanup67
  %52 = load i64, ptr %47, align 8, !tbaa !34
  %add.i.i.i113 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup67.thread, %ehcleanup71.thread, %if.then.i.i112.thread
  %.pn27.pn.pn249.ph = phi { ptr, i32 } [ %48, %if.then.i.i112.thread ], [ %37, %ehcleanup71.thread ], [ %48, %ehcleanup67.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %if.then.i.i112, %ehcleanup71
  %.pn27.pn.pn249 = phi { ptr, i32 } [ %.pn27, %if.then.i.i112 ], [ %.pn27, %ehcleanup71 ], [ %.pn27.pn.pn249.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i112, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn249, %cleanup.action76 ], [ %.pn27, %ehcleanup71 ], [ %36, %lpad46 ], [ %.pn27, %if.then.i.i112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup78 ], [ %35, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream43)
  br label %ehcleanup251

do.body83:                                        ; preds = %for.body
  %cmp84 = icmp sgt i32 %33, -1
  br i1 %cmp84, label %for.cond, label %if.then85

if.then85:                                        ; preds = %do.body83
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream86)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %exception92 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup114.thread

invoke.cont96:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup110.thread

invoke.cont100:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad104

lpad87:                                           ; preds = %if.then85
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad89:                                           ; preds = %invoke.cont88
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup114.thread:                              ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action119.sink.split

lpad102:                                          ; preds = %invoke.cont100
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp101, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i122 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i122, label %ehcleanup108, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad104
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %add.i.i.i124 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i124) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %if.then.i.i123, %lpad102
  %cleanup.isactive106.3 = phi i1 [ true, %lpad102 ], [ %cleanup.isactive106.0, %if.then.i.i123 ], [ %cleanup.isactive106.0, %lpad104 ]
  %.pn33 = phi { ptr, i32 } [ %56, %lpad102 ], [ %57, %if.then.i.i123 ], [ %57, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %61 = load ptr, ptr %ref.tmp97, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i130 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i130, label %ehcleanup110, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup108
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %add.i.i.i132 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i132) #23
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %64 = load ptr, ptr %ref.tmp93, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i138 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i138, label %ehcleanup114, label %if.then.i.i139

ehcleanup110.thread:                              ; preds = %invoke.cont96
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %67 = load ptr, ptr %ref.tmp93, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i138267 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i138267, label %cleanup.action119.sink.split, label %if.then.i.i139.thread

if.then.i.i139.thread:                            ; preds = %ehcleanup110.thread
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %add.i.i.i140286 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i140286) #23
  br label %cleanup.action119.sink.split

if.then.i.i139:                                   ; preds = %ehcleanup110
  %70 = load i64, ptr %65, align 8, !tbaa !34
  %add.i.i.i140 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i140) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

ehcleanup114:                                     ; preds = %ehcleanup110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

cleanup.action119.sink.split:                     ; preds = %ehcleanup110.thread, %ehcleanup114.thread, %if.then.i.i139.thread
  %.pn33.pn.pn264.ph = phi { ptr, i32 } [ %66, %if.then.i.i139.thread ], [ %55, %ehcleanup114.thread ], [ %66, %ehcleanup110.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %cleanup.action119

cleanup.action119:                                ; preds = %cleanup.action119.sink.split, %if.then.i.i139, %ehcleanup114
  %.pn33.pn.pn264 = phi { ptr, i32 } [ %.pn33, %if.then.i.i139 ], [ %.pn33, %ehcleanup114 ], [ %.pn33.pn.pn264.ph, %cleanup.action119.sink.split ]
  call void @__cxa_free_exception(ptr %exception92) #22
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i139, %ehcleanup114, %cleanup.action119, %lpad89
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn264, %cleanup.action119 ], [ %.pn33, %ehcleanup114 ], [ %54, %lpad89 ], [ %.pn33, %if.then.i.i139 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad87
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup121 ], [ %53, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream86)
  br label %ehcleanup251

for.cond151.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre313.pre = load ptr, ptr %polynCharFnc_, align 8, !tbaa !11
  %cmp154300.not = icmp eq ptr %80, %81
  br i1 %cmp154300.not, label %for.cond.cleanup155, label %for.cond157.preheader.lr.ph

for.cond157.preheader.lr.ph:                      ; preds = %for.cond151.preheader
  %71 = load ptr, ptr %factors_, align 8
  br label %for.cond157.preheader

for.body137:                                      ; preds = %for.body137.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %i131.0296 = phi i64 [ 0, %for.body137.lr.ph ], [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  %72 = load ptr, ptr %degreesFreedom, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %i131.0296
  %73 = load i32, ptr %add.ptr.i, align 4, !tbaa !35
  %sub = add nsw i32 %73, -1
  %div = sdiv i32 %sub, 2
  invoke void @_ZNK8QuantLib23CumulativeBehrensFisher13polynCharactTEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %div)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %for.body137
  %74 = load ptr, ptr %_M_finish.i.i151, align 8, !tbaa !37
  %75 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont144.thread

invoke.cont144.thread:                            ; preds = %invoke.cont142
  %76 = load ptr, ptr %ref.tmp139, align 8, !tbaa !14
  store ptr %76, ptr %74, align 8, !tbaa !14
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %77, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %78, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i151, align 8, !tbaa !37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont142
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %polynCharFnc_, ptr %74, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp139)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp139, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont144
  %79 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i158) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont144.thread, %invoke.cont144, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  %inc = add nuw i64 %i131.0296, 1
  %80 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %81 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %sub.ptr.div.i150 = ashr exact i64 %sub.ptr.sub.i149, 2
  %cmp135 = icmp ult i64 %inc, %sub.ptr.div.i150
  br i1 %cmp135, label %for.body137, label %for.cond151.preheader, !llvm.loop !39

lpad141:                                          ; preds = %for.body137
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad143:                                          ; preds = %if.else.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp139, align 8, !tbaa !14
  %tobool.not.i.i.i160 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup146, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad143
  %85 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i165) #23
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i.i161, %lpad143, %lpad141
  %.pn25 = phi { ptr, i32 } [ %82, %lpad141 ], [ %83, %lpad143 ], [ %83, %if.then.i.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  br label %ehcleanup251

for.cond157.preheader:                            ; preds = %for.cond157.preheader.lr.ph, %for.cond.cleanup162
  %i150.0301 = phi i64 [ 0, %for.cond157.preheader.lr.ph ], [ %inc179, %for.cond.cleanup162 ]
  %add.ptr.i173 = getelementptr inbounds nuw [24 x i8], ptr %.pre313.pre, i64 %i150.0301
  %_M_finish.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 8
  %86 = load ptr, ptr %_M_finish.i174, align 8, !tbaa !12
  %87 = load ptr, ptr %add.ptr.i173, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %sub.ptr.div.i178 = ashr exact i64 %sub.ptr.sub.i177, 3
  %cmp161297 = icmp ugt i64 %sub.ptr.div.i178, 1
  br i1 %cmp161297, label %for.body163.lr.ph, label %for.cond.cleanup162

for.body163.lr.ph:                                ; preds = %for.cond157.preheader
  %add.ptr.i179 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %i150.0301
  br label %for.body163

for.cond.cleanup155:                              ; preds = %for.cond.cleanup162, %for.cond132.preheader, %for.cond151.preheader
  %.pre357 = phi ptr [ null, %for.cond132.preheader ], [ %.pre313.pre, %for.cond151.preheader ], [ %.pre313.pre, %for.cond.cleanup162 ]
  %_M_finish.i172 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %88 = load ptr, ptr %_M_finish.i172, align 8, !tbaa !11
  %cmp.i182.not302 = icmp eq ptr %.pre357, %88
  br i1 %cmp.i182.not302, label %for.cond.cleanup192, label %for.body193.lr.ph

for.body193.lr.ph:                                ; preds = %for.cond.cleanup155
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  br label %for.body193

for.cond.cleanup162:                              ; preds = %for.body163, %for.cond157.preheader
  %inc179 = add nuw i64 %i150.0301, 1
  %exitcond311.not = icmp eq i64 %inc179, %sub.ptr.div.i150
  br i1 %exitcond311.not, label %for.cond.cleanup155, label %for.cond157.preheader, !llvm.loop !41

for.body163:                                      ; preds = %for.body163.lr.ph, %for.body163
  %k.0299 = phi i64 [ 1, %for.body163.lr.ph ], [ %inc174, %for.body163 ]
  %multiplier.0298 = phi double [ 1.000000e+00, %for.body163.lr.ph ], [ %mul, %for.body163 ]
  %89 = load double, ptr %add.ptr.i179, align 8, !tbaa !16
  %90 = call noundef double @llvm.fabs.f64(double %89)
  %mul = fmul double %multiplier.0298, %90
  %add.ptr.i181 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %k.0299
  %91 = load double, ptr %add.ptr.i181, align 8, !tbaa !16
  %mul172 = fmul double %91, %mul
  store double %mul172, ptr %add.ptr.i181, align 8, !tbaa !16
  %inc174 = add nuw i64 %k.0299, 1
  %exitcond.not = icmp eq i64 %inc174, %sub.ptr.div.i178
  br i1 %exitcond.not, label %for.cond.cleanup162, label %for.body163, !llvm.loop !42

for.cond.cleanup192:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit191, %for.cond.cleanup155
  %92 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !11, !noalias !43
  %93 = load ptr, ptr %polyConvolved_, align 8, !tbaa !11, !noalias !46
  %cmp.i.i.i193.not305 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i193.not305, label %while.end, label %while.body

for.body193:                                      ; preds = %for.body193.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit191
  %__begin1184.sroa.0.0303 = phi ptr [ %.pre357, %for.body193.lr.ph ], [ %incdec.ptr.i192, %_ZNSt6vectorIdSaIdEED2Ev.exit191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  invoke void @_ZNK8QuantLib23CumulativeBehrensFisher25convolveVectorPolynomialsERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %ref.tmp196, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %polyConvolved_, ptr noundef nonnull align 8 dereferenceable(24) %__begin1184.sroa.0.0303)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %for.body193
  %94 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %95 = load ptr, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  %96 = load ptr, ptr %ref.tmp196, align 8, !tbaa !14
  store ptr %96, ptr %polyConvolved_, align 8, !tbaa !14
  %97 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !12
  store ptr %97, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %98 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !15
  store ptr %98, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit191, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont199
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit191

_ZNSt6vectorIdSaIdEED2Ev.exit191:                 ; preds = %if.then.i.i.i.i.i, %invoke.cont199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %incdec.ptr.i192 = getelementptr inbounds nuw i8, ptr %__begin1184.sroa.0.0303, i64 24
  %cmp.i182.not = icmp eq ptr %incdec.ptr.i192, %88
  br i1 %cmp.i182.not, label %for.cond.cleanup192, label %for.body193

lpad198:                                          ; preds = %for.body193
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %ehcleanup251

while.body:                                       ; preds = %for.cond.cleanup192, %if.then221
  %incdec.ptr.i196304306 = phi ptr [ %incdec.ptr.i.i194, %if.then221 ], [ %92, %for.cond.cleanup192 ]
  %incdec.ptr.i.i194 = getelementptr inbounds i8, ptr %incdec.ptr.i196304306, i64 -8
  %100 = load double, ptr %incdec.ptr.i.i194, align 8, !tbaa !16
  %cmp220 = fcmp oeq double %100, 0.000000e+00
  br i1 %cmp220, label %if.then221, label %while.end

if.then221:                                       ; preds = %while.body
  store ptr %incdec.ptr.i.i194, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %cmp.i.i.i193.not = icmp eq ptr %incdec.ptr.i.i194, %93
  br i1 %cmp.i.i.i193.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.then221, %while.body, %for.cond.cleanup192
  %101 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %102 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp230308.not = icmp eq ptr %101, %102
  br i1 %cmp230308.not, label %while.end.for.cond.cleanup231_crit_edge, label %for.body232.lr.ph

while.end.for.cond.cleanup231_crit_edge:          ; preds = %while.end
  %.pre314 = load double, ptr %a_, align 8, !tbaa !18
  br label %for.cond.cleanup231

for.body232.lr.ph:                                ; preds = %while.end
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  %sub.ptr.div.i202 = ashr exact i64 %sub.ptr.sub.i201, 2
  %a_.promoted = load double, ptr %a_, align 8
  %103 = load ptr, ptr %factors_, align 8, !tbaa !14
  br label %for.body232

for.cond.cleanup231:                              ; preds = %for.body232, %while.end.for.cond.cleanup231_crit_edge
  %104 = phi double [ %.pre314, %while.end.for.cond.cleanup231_crit_edge ], [ %109, %for.body232 ]
  %mul249 = fmul double %104, %104
  %a2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %mul249, ptr %a2_, align 8, !tbaa !50
  ret void

for.body232:                                      ; preds = %for.body232.lr.ph, %for.body232
  %i226.0309 = phi i64 [ 0, %for.body232.lr.ph ], [ %inc244, %for.body232 ]
  %105 = phi double [ %a_.promoted, %for.body232.lr.ph ], [ %109, %for.body232 ]
  %add.ptr.i203 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %i226.0309
  %106 = load i32, ptr %add.ptr.i203, align 4, !tbaa !35
  %conv = sitofp i32 %106 to double
  %call235 = call double @sqrt(double noundef %conv) #22, !tbaa !35
  %add.ptr.i204 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %i226.0309
  %107 = load double, ptr %add.ptr.i204, align 8, !tbaa !16
  %108 = call noundef double @llvm.fabs.f64(double %107)
  %109 = call double @llvm.fmuladd.f64(double %call235, double %108, double %105)
  store double %109, ptr %a_, align 8, !tbaa !18
  %inc244 = add nuw i64 %i226.0309, 1
  %exitcond312.not = icmp eq i64 %inc244, %sub.ptr.div.i202
  br i1 %exitcond312.not, label %for.cond.cleanup231, label %for.body232, !llvm.loop !51

ehcleanup251:                                     ; preds = %ehcleanup79, %ehcleanup122, %lpad198, %ehcleanup146, %ehcleanup34
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %.pn25, %ehcleanup146 ], [ %99, %lpad198 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup79 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup122 ]
  %110 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %tobool.not.i.i.i206 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i206, label %ehcleanup252, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %ehcleanup251
  %111 = load ptr, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i209 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i210 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.rhs.cast.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i211) #23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %if.then.i.i.i207, %ehcleanup251, %lpad3
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %.pn33.pn.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %.pn33.pn.pn.pn.pn.pn.pn, %if.then.i.i.i207 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %polynCharFnc_) #22
  %112 = load ptr, ptr %factors_, align 8, !tbaa !14
  %tobool.not.i.i.i214 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i214, label %ehcleanup254, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %ehcleanup252
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i219) #23
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i.i215, %ehcleanup252, %lpad
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %ehcleanup252 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i215 ]
  %114 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not.i.i.i222 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %ehcleanup254
  %115 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i227) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup254, %if.then.i.i.i223
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont105, %invoke.cont62, %invoke.cont23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !52
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !53
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !53
  store i64 %1, ptr %0, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !34
  store i8 %3, ptr %2, align 1, !tbaa !34
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !53
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !54
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !55
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !57
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !55
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !55
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23CumulativeBehrensFisher13polynCharactTEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %this, i32 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %low = alloca %"class.std::vector.0", align 8
  %recursionFactor = alloca %"class.std::vector.0", align 8
  %lowUp = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %low)
  %call5.i.i.i.i2.i.i17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i.i17, ptr %low, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i17, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %low, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i.i17, align 8, !tbaa !16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %low, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %call5.i.i.i.i2.i.i27 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %call5.i.i.i.i2.i.i.noexc26 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc26:                       ; preds = %entry
  %mul = shl i32 %n, 1
  %add = or disjoint i32 %mul, 1
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i.i27, align 8, !tbaa !16
  %conv = uitofp i32 %add to double
  %call5.i.i.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont9 unwind label %ehcleanup52.thread

invoke.cont9:                                     ; preds = %call5.i.i.i.i2.i.i.noexc26
  %sqrt = tail call double @llvm.sqrt.f64(double %conv)
  %add.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i30, i64 8
  store double %sqrt, ptr %add.ptr.i.i.i29, align 8, !tbaa !16
  store i64 4607182418800017408, ptr %call5.i.i.i.i.i.i30, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i30, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i27, i64 noundef 8) #23
  switch i32 %n, label %for.body.lr.ph [
    i32 0, label %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread
    i32 1, label %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread372
  ]

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %conv13 = zext i32 %n to i64
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %recursionFactor, i64 16
  %_M_finish.i.i7.i46 = getelementptr inbounds nuw i8, ptr %recursionFactor, i64 8
  %_M_finish.i.i122 = getelementptr inbounds nuw i8, ptr %lowUp, i64 8
  %_M_end_of_storage.i.i174 = getelementptr inbounds nuw i8, ptr %lowUp, i64 16
  br label %for.body

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup52.thread:                               ; preds = %call5.i.i.i.i2.i.i.noexc26
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i27, i64 8
  br label %if.then.i.i.i214

_ZNSt6vectorIdSaIdEED2Ev.exit205.thread372:       ; preds = %invoke.cont9
  store ptr %call5.i.i.i.i.i.i30, ptr %agg.result, align 8, !tbaa !14
  %_M_finish.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i31, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i33, align 8, !tbaa !15
  br label %if.then.i.i.i207

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit184
  %k.0321 = phi i64 [ 1, %for.body.lr.ph ], [ %inc49, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %high.sroa.0.2320 = phi ptr [ %call5.i.i.i.i.i.i30, %for.body.lr.ph ], [ %high.sroa.0.4, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %high.sroa.21.0319 = phi ptr [ %incdec.ptr.i.i.i, %for.body.lr.ph ], [ %add.ptr72.i139, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %high.sroa.33.2318 = phi ptr [ %incdec.ptr.i.i.i, %for.body.lr.ph ], [ %high.sroa.33.4, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %2 = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %call5.i.i.i.i.i119314317 = phi ptr [ %call5.i.i.i.i2.i.i17, %for.body.lr.ph ], [ %call5.i.i.i.i.i119315, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  %3 = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIdSaIdEED2Ev.exit184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %recursionFactor)
  %call5.i.i.i.i2.i.i48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %call5.i.i.i.i2.i.i.noexc47 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc47:                       ; preds = %for.body
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i48, align 8, !tbaa !16
  %call5.i.i.i.i.i.i80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i92 unwind label %lpad20

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %call5.i.i.i.i2.i.i.noexc47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i80, i8 0, i64 16, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i48, i64 noundef 8) #23
  %call5.i.i.i.i.i.i112 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont30 unwind label %lpad29.loopexit

invoke.cont30:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i92
  %conv24 = uitofp nneg i64 %k.0321 to double
  %4 = tail call nnan double @llvm.fmuladd.f64(double %conv24, double 2.000000e+00, double 1.000000e+00)
  %5 = tail call nnan double @llvm.fmuladd.f64(double %conv24, double 2.000000e+00, double -1.000000e+00)
  %mul28 = fmul double %4, %5
  %div = fdiv double %conv, %mul28
  %add.ptr.i.i.i100 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 16
  store double %div, ptr %add.ptr.i.i.i100, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i112, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i80, i64 noundef 16) #23
  store ptr %call5.i.i.i.i.i.i112, ptr %recursionFactor, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i.i103, ptr %_M_finish.i.i7.i46, align 8, !tbaa !12
  %add.ptr19.i.i.i107 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 32
  store ptr %add.ptr19.i.i.i107, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %lowUp)
  invoke void @_ZNK8QuantLib23CumulativeBehrensFisher25convolveVectorPolynomialsERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %lowUp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %recursionFactor, ptr noundef nonnull align 8 dereferenceable(24) %low)
          to label %for.cond33.preheader unwind label %lpad31

for.cond33.preheader:                             ; preds = %invoke.cont30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %high.sroa.21.0319 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %high.sroa.0.2320 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp35310.not = icmp eq ptr %high.sroa.21.0319, %high.sroa.0.2320
  br i1 %cmp35310.not, label %for.cond.cleanup36.thread, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %6 = load ptr, ptr %lowUp, align 8, !tbaa !14
  br label %for.body37

for.cond.cleanup36:                               ; preds = %for.body37
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %call5.i.i.i.i.i119314317 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i.thread

for.cond.cleanup36.thread:                        ; preds = %for.cond33.preheader
  %sub.ptr.lhs.cast.i14.i356 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15.i357 = ptrtoint ptr %call5.i.i.i.i.i119314317 to i64
  %sub.ptr.sub.i16.i358 = sub i64 %sub.ptr.lhs.cast.i14.i356, %sub.ptr.rhs.cast.i15.i357
  %cmp3.i359 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16.i358
  br i1 %cmp3.i359, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %for.cond.cleanup36
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !59

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc118 unwind label %lpad41.loopexit.split-lp

.noexc118:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %for.cond.cleanup36.thread, %cond.true.i.i.i
  %sub.ptr.sub.i16.i361364 = phi i64 [ %sub.ptr.sub.i16.i, %cond.true.i.i.i ], [ %sub.ptr.sub.i16.i358, %for.cond.cleanup36.thread ]
  %call5.i.i.i.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad41.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  br i1 %cmp35310.not, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i119, ptr align 8 %high.sroa.0.2320, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i119314317, i64 noundef %sub.ptr.sub.i16.i361364) #23
  store ptr %call5.i.i.i.i.i119, ptr %low, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i119, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  br label %invoke.cont42

if.else.i:                                        ; preds = %for.cond.cleanup36.thread
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i357
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i
  br i1 %cmp26.not.i, label %if.else49.i, label %invoke.cont42

if.else.i.thread:                                 ; preds = %for.cond.cleanup36
  %sub.ptr.lhs.cast.i20.i366 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i22.i367 = sub i64 %sub.ptr.lhs.cast.i20.i366, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i368 = icmp ult i64 %sub.ptr.sub.i22.i367, %sub.ptr.sub.i
  br i1 %cmp26.not.i368, label %if.else49.i, label %if.then.i.i.i.i.i.i116

if.then.i.i.i.i.i.i116:                           ; preds = %if.else.i.thread
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call5.i.i.i.i.i119314317, ptr nonnull align 8 %high.sroa.0.2320, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont42

if.else49.i:                                      ; preds = %if.else.i.thread, %if.else.i
  %sub.ptr.sub.i22.i369 = phi i64 [ %sub.ptr.sub.i22.i367, %if.else.i.thread ], [ %sub.ptr.sub.i22.i, %if.else.i ]
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %3, %call5.i.i.i.i.i119314317
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call5.i.i.i.i.i119314317, ptr align 8 %high.sroa.0.2320, i64 %sub.ptr.sub.i22.i369, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %high.sroa.0.2320, i64 %sub.ptr.sub.i22.i369
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %high.sroa.21.0319, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont42, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont42

lpad17:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad20:                                           ; preds = %call5.i.i.i.i2.i.i.noexc47
  %8 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i39.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i48, i64 8
  br label %if.then.i.i.i193

lpad29.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %incdec.ptr.i.i.i71.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i80, i64 16
  br label %if.then.i.i.i193

lpad31:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %i.0311 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc, %for.body37 ]
  %add.ptr.i120 = getelementptr inbounds nuw [8 x i8], ptr %high.sroa.0.2320, i64 %i.0311
  %10 = load double, ptr %add.ptr.i120, align 8, !tbaa !16
  %add.ptr.i121 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %i.0311
  %11 = load double, ptr %add.ptr.i121, align 8, !tbaa !16
  %add40 = fadd double %10, %11
  store double %add40, ptr %add.ptr.i121, align 8, !tbaa !16
  %inc = add nuw i64 %i.0311, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup36, label %for.body37, !llvm.loop !60

invoke.cont42:                                    ; preds = %if.else.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i116, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %call5.i.i.i.i.i119315 = phi ptr [ %call5.i.i.i.i.i119314317, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i119314317, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %call5.i.i.i.i.i119314317, %if.then.i.i.i.i.i.i116 ], [ %call5.i.i.i.i.i119, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %call5.i.i.i.i.i119314317, %if.else.i ]
  %12 = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %2, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %2, %if.then.i.i.i.i.i.i116 ], [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %2, %if.else.i ]
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i119315, i64 %sub.ptr.sub.i
  store ptr %add.ptr72.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %13 = load ptr, ptr %_M_finish.i.i122, align 8, !tbaa !12
  %14 = load ptr, ptr %lowUp, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i123 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i124 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i123, %sub.ptr.rhs.cast.i.i124
  %sub.ptr.lhs.cast.i14.i127 = ptrtoint ptr %high.sroa.33.2318 to i64
  %sub.ptr.sub.i16.i129 = sub i64 %sub.ptr.lhs.cast.i14.i127, %sub.ptr.rhs.cast.i
  %cmp3.i130 = icmp ugt i64 %sub.ptr.sub.i.i125, %sub.ptr.sub.i16.i129
  br i1 %cmp3.i130, label %cond.true.i.i.i159, label %if.else.i131

cond.true.i.i.i159:                               ; preds = %invoke.cont42
  %cmp.i.i.i.i.i160 = icmp ugt i64 %sub.ptr.sub.i.i125, 9223372036854775800
  br i1 %cmp.i.i.i.i.i160, label %if.then3.i.i.i.i.i169, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i161, !prof !9

if.then3.i.i.i.i.i169:                            ; preds = %cond.true.i.i.i159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc170 unwind label %lpad41.loopexit.split-lp

.noexc170:                                        ; preds = %if.then3.i.i.i.i.i169
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i161: ; preds = %cond.true.i.i.i159
  %call5.i.i.i.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i125) #21
          to label %call5.i.i.i.i.i.noexc171 unwind label %lpad41.loopexit

call5.i.i.i.i.i.noexc171:                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i161
  %tobool.not.i.i.i.i.i.i.i.i.i.i162 = icmp eq ptr %13, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i162, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167, label %if.then.i.i.i.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i.i.i163:                   ; preds = %call5.i.i.i.i.i.noexc171
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i172, ptr align 8 %14, i64 %sub.ptr.sub.i.i125, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i163, %call5.i.i.i.i.i.noexc171
  tail call void @_ZdlPvm(ptr noundef nonnull %high.sroa.0.2320, i64 noundef %sub.ptr.sub.i16.i129) #23
  %add.ptr.i168 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i172, i64 %sub.ptr.sub.i.i125
  br label %invoke.cont44

if.else.i131:                                     ; preds = %invoke.cont42
  %cmp26.not.i135 = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i125
  br i1 %cmp26.not.i135, label %if.else49.i141, label %if.then27.i136

if.then27.i136:                                   ; preds = %if.else.i131
  %tobool.not.i.i.i.i.i.i137 = icmp eq ptr %13, %14
  br i1 %tobool.not.i.i.i.i.i.i137, label %invoke.cont44, label %if.then.i.i.i.i.i.i138

if.then.i.i.i.i.i.i138:                           ; preds = %if.then27.i136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %high.sroa.0.2320, ptr align 8 %14, i64 %sub.ptr.sub.i.i125, i1 false)
  br label %invoke.cont44

if.else49.i141:                                   ; preds = %if.else.i131
  br i1 %cmp35310.not, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151, label %if.then.i.i.i.i.i35.i143

if.then.i.i.i.i.i35.i143:                         ; preds = %if.else49.i141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %high.sroa.0.2320, ptr align 8 %14, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151:            ; preds = %if.then.i.i.i.i.i35.i143, %if.else49.i141
  %add.ptr62.i153 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %13, %add.ptr62.i153
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i154, label %invoke.cont44, label %if.then.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i155:                     ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i157 = ptrtoint ptr %add.ptr62.i153 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i123, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %high.sroa.21.0319, ptr align 8 %add.ptr62.i153, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i158, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i155, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151, %if.then.i.i.i.i.i.i138, %if.then27.i136, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167
  %high.sroa.33.4 = phi ptr [ %add.ptr.i168, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167 ], [ %high.sroa.33.2318, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151 ], [ %high.sroa.33.2318, %if.then.i.i.i.i.i.i.i.i.i155 ], [ %high.sroa.33.2318, %if.then27.i136 ], [ %high.sroa.33.2318, %if.then.i.i.i.i.i.i138 ]
  %high.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i172, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i167 ], [ %high.sroa.0.2320, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i151 ], [ %high.sroa.0.2320, %if.then.i.i.i.i.i.i.i.i.i155 ], [ %high.sroa.0.2320, %if.then27.i136 ], [ %high.sroa.0.2320, %if.then.i.i.i.i.i.i138 ]
  %add.ptr72.i139 = getelementptr inbounds nuw i8, ptr %high.sroa.0.4, i64 %sub.ptr.sub.i.i125
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %15 = load ptr, ptr %_M_end_of_storage.i.i174, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i175 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i175, %sub.ptr.rhs.cast.i.i124
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i177) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %invoke.cont44, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %lowUp)
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i112, i64 noundef 32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %recursionFactor)
  %inc49 = add nuw nsw i64 %k.0321, 1
  %exitcond350.not = icmp eq i64 %inc49, %conv13
  br i1 %exitcond350.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit205, label %for.body, !llvm.loop !61

lpad41.loopexit:                                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i161
  %16 = phi ptr [ %2, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ], [ %12, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i161 ]
  %17 = phi ptr [ %call5.i.i.i.i.i119314317, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ], [ %call5.i.i.i.i.i119315, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i161 ]
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i169
  %18 = phi ptr [ %2, %if.then3.i.i.i.i.i ], [ %12, %if.then3.i.i.i.i.i169 ]
  %19 = phi ptr [ %call5.i.i.i.i.i119314317, %if.then3.i.i.i.i.i ], [ %call5.i.i.i.i.i119315, %if.then3.i.i.i.i.i169 ]
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %20 = phi ptr [ %16, %lpad41.loopexit ], [ %18, %lpad41.loopexit.split-lp ]
  %21 = phi ptr [ %17, %lpad41.loopexit ], [ %19, %lpad41.loopexit.split-lp ]
  %lpad.phi262 = phi { ptr, i32 } [ %lpad.loopexit260, %lpad41.loopexit ], [ %lpad.loopexit.split-lp261, %lpad41.loopexit.split-lp ]
  %22 = load ptr, ptr %lowUp, align 8, !tbaa !14
  %tobool.not.i.i.i185 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %lpad41
  %23 = load ptr, ptr %_M_end_of_storage.i.i174, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i188 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i189 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i188, %sub.ptr.rhs.cast.i.i189
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i190) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i186, %lpad41, %lpad31
  %24 = phi ptr [ %2, %lpad31 ], [ %20, %lpad41 ], [ %20, %if.then.i.i.i186 ]
  %25 = phi ptr [ %call5.i.i.i.i.i119314317, %lpad31 ], [ %21, %lpad41 ], [ %21, %if.then.i.i.i186 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad31 ], [ %lpad.phi262, %lpad41 ], [ %lpad.phi262, %if.then.i.i.i186 ]
  %add.ptr19.i.i.i107447 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i112, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %lowUp)
  br label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %lpad20, %ehcleanup, %lpad29.loopexit
  %26 = phi ptr [ %24, %ehcleanup ], [ %2, %lpad20 ], [ %2, %lpad29.loopexit ]
  %27 = phi ptr [ %25, %ehcleanup ], [ %call5.i.i.i.i.i119314317, %lpad20 ], [ %call5.i.i.i.i.i119314317, %lpad29.loopexit ]
  %28 = phi ptr [ %add.ptr19.i.i.i107447, %ehcleanup ], [ %add.ptr.i.i.i39.le, %lpad20 ], [ %incdec.ptr.i.i.i71.le, %lpad29.loopexit ]
  %29 = phi ptr [ %call5.i.i.i.i.i.i112, %ehcleanup ], [ %call5.i.i.i.i2.i.i48, %lpad20 ], [ %call5.i.i.i.i.i.i80, %lpad29.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad20 ], [ %lpad.loopexit, %lpad29.loopexit ]
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i197) #23
  br label %ehcleanup52

_ZNSt6vectorIdSaIdEED2Ev.exit205.thread:          ; preds = %invoke.cont9
  store ptr %call5.i.i.i.i2.i.i17, ptr %agg.result, align 8, !tbaa !14
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i30, i64 noundef 16) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit212

_ZNSt6vectorIdSaIdEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit184
  store ptr %high.sroa.0.4, ptr %agg.result, align 8, !tbaa !14
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr72.i139, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %high.sroa.33.4, ptr %_M_end_of_storage.i.i.i.i37, align 8, !tbaa !15
  %tobool.not.i.i.i206 = icmp eq ptr %call5.i.i.i.i.i119315, null
  br i1 %tobool.not.i.i.i206, label %_ZNSt6vectorIdSaIdEED2Ev.exit212, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread372, %_ZNSt6vectorIdSaIdEED2Ev.exit205
  %.in = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread372 ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit205 ]
  %.pr375 = phi ptr [ %call5.i.i.i.i2.i.i17, %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread372 ], [ %call5.i.i.i.i.i119315, %_ZNSt6vectorIdSaIdEED2Ev.exit205 ]
  %30 = ptrtoint ptr %.in to i64
  %sub.ptr.rhs.cast.i.i210 = ptrtoint ptr %.pr375 to i64
  %sub.ptr.sub.i.i211 = sub i64 %30, %sub.ptr.rhs.cast.i.i210
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr375, i64 noundef %sub.ptr.sub.i.i211) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit212

_ZNSt6vectorIdSaIdEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit205.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit205, %if.then.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %low)
  ret void

ehcleanup52:                                      ; preds = %lpad17, %if.then.i.i.i193
  %31 = phi ptr [ %2, %lpad17 ], [ %26, %if.then.i.i.i193 ]
  %32 = phi ptr [ %call5.i.i.i.i.i119314317, %lpad17 ], [ %27, %if.then.i.i.i193 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn.pn, %if.then.i.i.i193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %recursionFactor)
  br label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %ehcleanup52, %ehcleanup52.thread
  %33 = phi ptr [ %add.ptr.i.i.i, %ehcleanup52.thread ], [ %31, %ehcleanup52 ]
  %34 = phi ptr [ %call5.i.i.i.i2.i.i17, %ehcleanup52.thread ], [ %32, %ehcleanup52 ]
  %.pn.pn.pn.pn258 = phi { ptr, i32 } [ %1, %ehcleanup52.thread ], [ %.pn.pn.pn, %ehcleanup52 ]
  %high.sroa.0.1257 = phi ptr [ %call5.i.i.i.i2.i.i27, %ehcleanup52.thread ], [ %high.sroa.0.2320, %ehcleanup52 ]
  %high.sroa.33.1256 = phi ptr [ %add.ptr.i.i.i18, %ehcleanup52.thread ], [ %high.sroa.33.2318, %ehcleanup52 ]
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %high.sroa.33.1256 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %high.sroa.0.1257 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  tail call void @_ZdlPvm(ptr noundef nonnull %high.sroa.0.1257, i64 noundef %sub.ptr.sub.i.i218) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i214, %lpad5
  %35 = phi ptr [ %add.ptr.i.i.i, %lpad5 ], [ %33, %if.then.i.i.i214 ]
  %36 = phi ptr [ %call5.i.i.i.i2.i.i17, %lpad5 ], [ %34, %if.then.i.i.i214 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad5 ], [ %.pn.pn.pn.pn258, %if.then.i.i.i214 ]
  %sub.ptr.lhs.cast.i.i223 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i224 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i223, %sub.ptr.rhs.cast.i.i224
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i225) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %low)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23CumulativeBehrensFisher25convolveVectorPolynomialsERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %v1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %v2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %1 = load ptr, ptr %v1, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %2 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !12
  %3 = load ptr, ptr %v2, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i18
  %4 = select i1 %cmp, ptr %1, ptr %3
  %cond = select i1 %cmp, ptr %v1, ptr %v2
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %5 = load ptr, ptr %_M_finish.i4.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %4, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %land.rhs.i ]
  %6 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8, !tbaa !16
  %cmp1.i.i.i.i.i = fcmp oeq double %6, %7
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit, label %for.body.i.i.i.i.i, !llvm.loop !62

_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i.i.i, %land.rhs.i, %entry
  %8 = phi ptr [ %v2, %land.rhs.i ], [ %v1, %entry ], [ %v2, %for.inc.i.i.i.i.i ], [ %v1, %for.body.i.i.i.i.i ]
  %add = add nsw i64 %sub.ptr.div.i, -1
  %add10 = add nsw i64 %add, %sub.ptr.div.i18
  %cmp.i.i = icmp ugt i64 %add10, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZSteqIdSaIdEEbRKSt6vectorIT_T0_ES6_.exit
  %cmp.not.i.i.i.i = icmp eq i64 %add10, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add10, 3
  %call5.i.i.i.i2.i.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i29, ptr %agg.result, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i29, i64 %add10
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  %9 = add nsw i64 %sub.ptr.div.i, %sub.ptr.div.i18
  %10 = shl i64 %9, 3
  %11 = add i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i29, i8 0, i64 %11, i1 false), !tbaa !16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i29, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %_M_finish.i35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %_M_finish.i35, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = lshr exact i64 %sub.ptr.sub.i38, 3
  %14 = load ptr, ptr %_M_finish.i4.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i6.i
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 3
  %sub26 = add nsw i64 %sub.ptr.div.i45, -1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup31, %invoke.cont.thread
  ret void

for.body:                                         ; preds = %invoke.cont, %for.cond.cleanup31
  %storemerge63 = phi i64 [ 0, %invoke.cont ], [ %inc38, %for.cond.cleanup31 ]
  %sub17 = sub i64 %storemerge63, %sub.ptr.div.i39
  %15 = trunc i64 %sub17 to i32
  %conv = add i32 %15, 1
  %.sroa.speculated52 = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %conv22 = zext nneg i32 %.sroa.speculated52 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub26, i64 %storemerge63)
  %cmp30.not60 = icmp ult i64 %.sroa.speculated, %conv22
  br i1 %cmp30.not60, label %for.cond.cleanup31, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.body
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i29, i64 %storemerge63
  %add.ptr.i49.promoted = load double, ptr %add.ptr.i49, align 8, !tbaa !16
  br label %for.body32

for.cond.cleanup31:                               ; preds = %for.body32, %for.body
  %inc38 = add nuw i64 %storemerge63, 1
  %exitcond.not = icmp eq i64 %inc38, %add10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %16 = phi double [ %add.ptr.i49.promoted, %for.body32.lr.ph ], [ %19, %for.body32 ]
  %i.061 = phi i64 [ %conv22, %for.body32.lr.ph ], [ %inc, %for.body32 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.061
  %17 = load double, ptr %add.ptr.i, align 8, !tbaa !16
  %sub34 = sub nuw i64 %storemerge63, %i.061
  %add.ptr.i48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %sub34
  %18 = load double, ptr %add.ptr.i48, align 8, !tbaa !16
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %16)
  store double %19, ptr %add.ptr.i49, align 8, !tbaa !16
  %inc = add nuw i64 %i.061, 1
  %cmp30.not.not = icmp ult i64 %i.061, %.sroa.speculated
  br i1 %cmp30.not.not, label %for.body32, label %for.cond.cleanup31, !llvm.loop !64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !37
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !66

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23CumulativeBehrensFisherclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %polyConvolved_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %1 = load double, ptr %0, align 8, !tbaa !16
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load double, ptr %a_, align 8, !tbaa !18
  %div = fdiv double %x, %2
  %call2 = tail call double @atan(double noundef %div) #22, !tbaa !35
  %mul = fmul double %1, %call2
  %a2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load double, ptr %a2_, align 8, !tbaa !50
  %4 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %3)
  %call4 = tail call double @sqrt(double noundef %4) #22, !tbaa !35
  %fneg = fneg double %x
  %call6 = tail call double @atan2(double noundef %fneg, double noundef %2) #22, !tbaa !35
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.end, label %for.cond.cleanup

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !16
  %mul11 = fmul double %x, %6
  %div12 = fdiv double %mul11, %4
  %add = fadd double %mul, %div12
  %cmp1523 = icmp ugt i64 %sub.ptr.sub.i, 16
  br i1 %cmp1523, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry, %if.end
  %integral.1.lcssa = phi double [ %add, %if.end ], [ %mul, %entry ], [ %sub27, %for.body ]
  %div28 = fdiv double %integral.1.lcssa, 0x400921FB54442D18
  %add29 = fadd double %div28, 5.000000e-01
  ret double %add29

for.body:                                         ; preds = %if.end, %for.body
  %7 = phi ptr [ %11, %for.body ], [ %0, %if.end ]
  %exponent.025 = phi i64 [ %inc, %for.body ], [ 2, %if.end ]
  %integral.124 = phi double [ %sub27, %for.body ], [ %add, %if.end ]
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %exponent.025
  %8 = load double, ptr %add.ptr.i18, align 8, !tbaa !16
  %9 = trunc i64 %exponent.025 to i32
  %conv = add i32 %9, -1
  %call18 = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv)
  %mul19 = fmul double %8, %call18
  %conv20 = uitofp i64 %exponent.025 to double
  %mul21 = fmul double %call6, %conv20
  %call22 = tail call double @sin(double noundef %mul21) #22, !tbaa !35
  %mul23 = fmul double %mul19, %call22
  %call25 = tail call double @pow(double noundef %call4, double noundef %conv20) #22, !tbaa !35
  %div26 = fdiv double %mul23, %call25
  %sub27 = fsub double %integral.124, %div26
  %inc = add nuw i64 %exponent.025, 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %11 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp15 = icmp ult i64 %inc, %sub.ptr.div.i17
  br i1 %cmp15, label %for.body, label %for.cond.cleanup, !llvm.loop !67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

declare noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23CumulativeBehrensFisher7densityEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %a2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %a2_, align 8, !tbaa !50
  %1 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %0)
  %polyConvolved_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !16
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load double, ptr %a_, align 8, !tbaa !18
  %mul = fmul double %3, %4
  %div = fdiv double %mul, %1
  %call2 = tail call double @sqrt(double noundef %1) #22, !tbaa !35
  %fneg = fneg double %x
  %call4 = tail call double @atan2(double noundef %fneg, double noundef %4) #22, !tbaa !35
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %cmp14 = icmp ugt i64 %sub.ptr.sub.i12, 8
  br i1 %cmp14, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %integral.0.lcssa = phi double [ %div, %entry ], [ %add19, %for.body ]
  %div20 = fdiv double %integral.0.lcssa, 0x400921FB54442D18
  ret double %div20

for.body:                                         ; preds = %entry, %for.body
  %6 = phi ptr [ %9, %for.body ], [ %2, %entry ]
  %exponent.016 = phi i64 [ %add, %for.body ], [ 1, %entry ]
  %integral.015 = phi double [ %add19, %for.body ], [ %div, %entry ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %exponent.016
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !16
  %conv = trunc i64 %exponent.016 to i32
  %call9 = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv)
  %mul10 = fmul double %7, %call9
  %add = add nuw i64 %exponent.016, 1
  %conv11 = uitofp i64 %add to double
  %mul12 = fmul double %call4, %conv11
  %call13 = tail call double @cos(double noundef %mul12) #22, !tbaa !35
  %mul14 = fmul double %mul10, %call13
  %call17 = tail call double @pow(double noundef %call2, double noundef %conv11) #22, !tbaa !35
  %div18 = fdiv double %mul14, %call17
  %add19 = fadd double %integral.015, %div18
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !12
  %9 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30InverseCumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %degreesFreedom, ptr noundef nonnull align 8 dereferenceable(24) %factors, double noundef %accuracy) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %factors, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %factors, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i.not6.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not6.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES7_dET1_T_S9_T0_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.09.i = phi double [ %3, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first2.sroa.0.08.i = phi ptr [ %incdec.ptr.i2.i, %for.body.i ], [ %0, %entry ]
  %2 = load double, ptr %__first2.sroa.0.08.i, align 8, !tbaa !16
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %__init.addr.09.i)
  %incdec.ptr.i2.i = getelementptr i8, ptr %__first2.sroa.0.08.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i2.i, %1
  br i1 %cmp.i.not.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES7_dET1_T_S9_T0_S8_.exit, label %for.body.i, !llvm.loop !69

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES7_dET1_T_S9_T0_S8_.exit: ; preds = %for.body.i, %entry
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ %3, %for.body.i ]
  store double %__init.addr.0.lcssa.i, ptr %this, align 8, !tbaa !70
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !72
  %distrib_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN8QuantLib23CumulativeBehrensFisherC1ERKSt6vectorIiSaIiEERKS1_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) %distrib_, ptr noundef nonnull align 8 dereferenceable(24) %degreesFreedom, ptr noundef nonnull align 8 dereferenceable(24) %factors)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib30InverseCumulativeBehrensFisherclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, double noundef %q) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp238.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp242.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp288.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp338.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp342.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp oeq double %q, 5.000000e-01
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = fcmp olt double %q, 5.000000e-01
  %sub = fsub double 1.000000e+00, %q
  %storemerge = select i1 %cmp2, double %sub, double %q
  %0 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !16
  %cmp.i = fcmp olt double %storemerge, %0
  %1 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %cmp1.i = fcmp olt double %1, %storemerge
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %storemerge)
  br label %_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd.exit

if.else.i:                                        ; preds = %if.else
  %sub.i = fadd double %storemerge, -5.000000e-01
  %mul.i = fmul double %sub.i, %sub.i
  %2 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8, !tbaa !16
  %3 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8, !tbaa !16
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %mul.i, double %3)
  %5 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8, !tbaa !16
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %mul.i, double %5)
  %7 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8, !tbaa !16
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %mul.i, double %7)
  %9 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8, !tbaa !16
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %mul.i, double %9)
  %11 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8, !tbaa !16
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %mul.i, double %11)
  %mul7.i = fmul double %sub.i, %12
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8, !tbaa !16
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8, !tbaa !16
  %15 = tail call double @llvm.fmuladd.f64(double %13, double %mul.i, double %14)
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8, !tbaa !16
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %mul.i, double %16)
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8, !tbaa !16
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %mul.i, double %18)
  %20 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8, !tbaa !16
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %mul.i, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %mul.i, double 1.000000e+00)
  %div.i = fdiv double %mul7.i, %22
  br label %_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd.exit

_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd.exit: ; preds = %if.then.i, %if.else.i
  %z.0.i = phi double [ %call.i, %if.then.i ], [ %div.i, %if.else.i ]
  %23 = load double, ptr %this, align 8, !tbaa !70
  %mul = fmul double %z.0.i, %23
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load double, ptr %accuracy_, align 8, !tbaa !72
  %add = fadd double %mul, 1.000000e+06
  %div = fmul double %add, 5.000000e-01
  %cmp.i7 = fcmp ogt double %24, 0.000000e+00
  br i1 %cmp.i7, label %do.end.i, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i8
  %call.i43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %24)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call1.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43.i, ptr noundef nonnull @.str.10, i64 noundef 18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad16.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %if.then.i8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

ehcleanup23.thread.i:                             ; preds = %invoke.cont4.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %invoke.cont15.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont17.i ], [ true, %invoke.cont15.i ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16.i
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad16.i, %if.then.i.i.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad14.i ], [ %28, %if.then.i.i.i ], [ %28, %lpad16.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  %32 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i47.i, label %ehcleanup19.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup.i
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %add.i.i.i49.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i49.i) #23
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %if.then.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %35 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i54.i, label %ehcleanup23.i, label %if.then.i.i55.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i548.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i548.i, label %cleanup.action.sink.split.i, label %if.then.i.i55.thread.i

if.then.i.i55.thread.i:                           ; preds = %ehcleanup19.thread.i
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %add.i.i.i56112.i = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i56112.i) #23
  br label %cleanup.action.sink.split.i

if.then.i.i55.i:                                  ; preds = %ehcleanup19.i
  %41 = load i64, ptr %36, align 8, !tbaa !34
  %add.i.i.i56.i = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i56.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup19.thread.i, %if.then.i.i55.thread.i, %ehcleanup23.thread.i
  %.pn.pn.pn5.ph.i = phi { ptr, i32 } [ %37, %if.then.i.i55.thread.i ], [ %26, %ehcleanup23.thread.i ], [ %37, %ehcleanup19.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %if.then.i.i55.i
  %.pn.pn.pn5.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i55.i ], [ %.pn.i, %ehcleanup23.i ], [ %.pn.pn.pn5.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %if.then.i.i55.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn5.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %25, %lpad.i ], [ %.pn.i, %if.then.i.i55.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume.i

do.end.i:                                         ; preds = %_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd.exit
  %cmp.i.i = fcmp olt double %24, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3CB0000000000000, double %24
  %cmp35.i = fcmp olt double %mul, 1.000000e+06
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
  %call1.i62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %if.then36.i
  %call.i64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef %mul)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call1.i67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont44.i unwind label %lpad38.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call.i69.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i, double noundef 1.000000e+06)
          to label %invoke.cont47.i unwind label %lpad38.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call1.i72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont49.i unwind label %lpad38.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %if.then36.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i74.i, label %ehcleanup67.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %lpad63.i
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %add.i.i.i76.i = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i76.i) #23
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad63.i, %if.then.i.i75.i, %lpad61.i
  %.pn11.i = phi { ptr, i32 } [ %44, %lpad61.i ], [ %45, %if.then.i.i75.i ], [ %45, %lpad63.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %if.then.i.i75.i ], [ %cleanup.isactive65.0.i, %lpad63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60.i)
  %49 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i81.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i81.i, label %ehcleanup69.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %ehcleanup67.i
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %add.i.i.i83.i = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i83.i) #23
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %if.then.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %52 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i88.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i88.i, label %ehcleanup73.i, label %if.then.i.i89.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %55 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i8823.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i8823.i, label %cleanup.action78.sink.split.i, label %if.then.i.i89.thread.i

if.then.i.i89.thread.i:                           ; preds = %ehcleanup69.thread.i
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %add.i.i.i90115.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i90115.i) #23
  br label %cleanup.action78.sink.split.i

if.then.i.i89.i:                                  ; preds = %ehcleanup69.i
  %58 = load i64, ptr %53, align 8, !tbaa !34
  %add.i.i.i90.i = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i90.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %ehcleanup69.thread.i, %if.then.i.i89.thread.i, %ehcleanup73.thread.i
  %.pn11.pn.pn20.ph.i = phi { ptr, i32 } [ %54, %if.then.i.i89.thread.i ], [ %43, %ehcleanup73.thread.i ], [ %54, %ehcleanup69.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %if.then.i.i89.i
  %.pn11.pn.pn20.i = phi { ptr, i32 } [ %.pn11.i, %if.then.i.i89.i ], [ %.pn11.i, %ehcleanup73.i ], [ %.pn11.pn.pn20.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #22
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %if.then.i.i89.i, %lpad38.i
  %.pn11.pn.pn.pn.i = phi { ptr, i32 } [ %.pn11.pn.pn20.i, %cleanup.action78.i ], [ %.pn11.i, %ehcleanup73.i ], [ %42, %lpad38.i ], [ %.pn11.i, %if.then.i.i89.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37.i)
  br label %common.resume.i

do.end187.i:                                      ; preds = %do.end.i
  %polyConvolved_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %59 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %60 = load double, ptr %59, align 8, !tbaa !16
  %a_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %61 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i.i = fdiv double %mul, %61
  %call2.i.i.i = tail call double @atan(double noundef %div.i.i.i) #22, !tbaa !35
  %mul.i.i.i = fmul double %60, %call2.i.i.i
  %a2_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %62 = load double, ptr %a2_.i.i.i, align 8, !tbaa !50
  %63 = tail call double @llvm.fmuladd.f64(double %mul, double %mul, double %62)
  %call4.i.i.i = tail call double @sqrt(double noundef %63) #22, !tbaa !35
  %fneg.i.i.i = fneg double %mul
  %call6.i.i.i = tail call double @atan2(double noundef %fneg.i.i.i, double noundef %61) #22, !tbaa !35
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %64 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"

if.end.i.i.i:                                     ; preds = %do.end187.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !16
  %mul11.i.i.i = fmul double %mul, %65
  %div12.i.i.i = fdiv double %mul11.i.i.i, %63
  %add.i.i.i = fadd double %mul.i.i.i, %div12.i.i.i
  %cmp1523.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp1523.i.i.i, label %for.body.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i.i.i
  %66 = phi ptr [ %70, %for.body.i.i.i ], [ %59, %if.end.i.i.i ]
  %exponent.025.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 2, %if.end.i.i.i ]
  %integral.124.i.i.i = phi double [ %sub27.i.i.i, %for.body.i.i.i ], [ %add.i.i.i, %if.end.i.i.i ]
  %add.ptr.i18.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %exponent.025.i.i.i
  %67 = load double, ptr %add.ptr.i18.i.i.i, align 8, !tbaa !16
  %68 = trunc i64 %exponent.025.i.i.i to i32
  %conv.i.i.i = add i32 %68, -1
  %call18.i.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i.i)
  %mul19.i.i.i = fmul double %67, %call18.i.i.i
  %conv20.i.i.i = uitofp i64 %exponent.025.i.i.i to double
  %mul21.i.i.i = fmul double %call6.i.i.i, %conv20.i.i.i
  %call22.i.i.i = tail call double @sin(double noundef %mul21.i.i.i) #22, !tbaa !35
  %mul23.i.i.i = fmul double %mul19.i.i.i, %call22.i.i.i
  %call25.i.i.i = tail call double @pow(double noundef %call4.i.i.i, double noundef %conv20.i.i.i) #22, !tbaa !35
  %div26.i.i.i = fdiv double %mul23.i.i.i, %call25.i.i.i
  %sub27.i.i.i = fsub double %integral.124.i.i.i, %div26.i.i.i
  %inc.i.i.i = add nuw i64 %exponent.025.i.i.i, 1
  %69 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %70 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i15.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i, %sub.ptr.rhs.cast.i15.i.i.i
  %sub.ptr.div.i17.i.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i.i, 3
  %cmp15.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i17.i.i.i
  br i1 %cmp15.i.i.i, label %for.body.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i": ; preds = %for.body.i.i.i, %if.end.i.i.i, %do.end187.i
  %71 = phi ptr [ %64, %if.end.i.i.i ], [ %64, %do.end187.i ], [ %69, %for.body.i.i.i ]
  %72 = phi ptr [ %59, %if.end.i.i.i ], [ %59, %do.end187.i ], [ %70, %for.body.i.i.i ]
  %integral.1.lcssa.i.i.i = phi double [ %add.i.i.i, %if.end.i.i.i ], [ %mul.i.i.i, %do.end187.i ], [ %sub27.i.i.i, %for.body.i.i.i ]
  %div28.i.i.i = fdiv double %integral.1.lcssa.i.i.i, 0x400921FB54442D18
  %add29.i.i.i = fadd double %div28.i.i.i, 5.000000e-01
  %sub.i.i = fsub double %add29.i.i.i, %storemerge
  %cmp.i163.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %73 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %73, 0x3A1B900000000000
  %or.cond.i9 = or i1 %cmp.i163.i, %cmp4.i.i
  br i1 %or.cond.i9, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit", label %if.end194.i

if.end194.i:                                      ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"
  %74 = load double, ptr %72, align 8, !tbaa !16
  %75 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i167.i = fdiv double 1.000000e+06, %75
  %call2.i.i168.i = tail call double @atan(double noundef %div.i.i167.i) #22, !tbaa !35
  %mul.i.i169.i = fmul double %74, %call2.i.i168.i
  %76 = load double, ptr %a2_.i.i.i, align 8, !tbaa !50
  %77 = fadd double %76, 1.000000e+12
  %call4.i.i171.i = tail call double @sqrt(double noundef %77) #22, !tbaa !35
  %call6.i.i173.i = tail call double @atan2(double noundef -1.000000e+06, double noundef %75) #22, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i175.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i176.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i177.i = sub i64 %sub.ptr.lhs.cast.i.i.i175.i, %sub.ptr.rhs.cast.i.i.i176.i
  %cmp.i.i178.i = icmp ugt i64 %sub.ptr.sub.i.i.i177.i, 8
  br i1 %cmp.i.i178.i, label %if.end.i.i183.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i"

if.end.i.i183.i:                                  ; preds = %if.end194.i
  %add.ptr.i.i.i184.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load double, ptr %add.ptr.i.i.i184.i, align 8, !tbaa !16
  %mul11.i.i185.i = fmul double %78, 1.000000e+06
  %div12.i.i186.i = fdiv double %mul11.i.i185.i, %77
  %add.i.i187.i = fadd double %mul.i.i169.i, %div12.i.i186.i
  %cmp1523.i.i188.i = icmp ugt i64 %sub.ptr.sub.i.i.i177.i, 16
  br i1 %cmp1523.i.i188.i, label %for.body.i.i189.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i"

for.body.i.i189.i:                                ; preds = %if.end.i.i183.i, %for.body.i.i189.i
  %79 = phi ptr [ %83, %for.body.i.i189.i ], [ %72, %if.end.i.i183.i ]
  %exponent.025.i.i190.i = phi i64 [ %inc.i.i203.i, %for.body.i.i189.i ], [ 2, %if.end.i.i183.i ]
  %integral.124.i.i191.i = phi double [ %sub27.i.i202.i, %for.body.i.i189.i ], [ %add.i.i187.i, %if.end.i.i183.i ]
  %add.ptr.i18.i.i192.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %exponent.025.i.i190.i
  %80 = load double, ptr %add.ptr.i18.i.i192.i, align 8, !tbaa !16
  %81 = trunc i64 %exponent.025.i.i190.i to i32
  %conv.i.i193.i = add i32 %81, -1
  %call18.i.i194.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i193.i)
  %mul19.i.i195.i = fmul double %80, %call18.i.i194.i
  %conv20.i.i196.i = uitofp i64 %exponent.025.i.i190.i to double
  %mul21.i.i197.i = fmul double %call6.i.i173.i, %conv20.i.i196.i
  %call22.i.i198.i = tail call double @sin(double noundef %mul21.i.i197.i) #22, !tbaa !35
  %mul23.i.i199.i = fmul double %mul19.i.i195.i, %call22.i.i198.i
  %call25.i.i200.i = tail call double @pow(double noundef %call4.i.i171.i, double noundef %conv20.i.i196.i) #22, !tbaa !35
  %div26.i.i201.i = fdiv double %mul23.i.i199.i, %call25.i.i200.i
  %sub27.i.i202.i = fsub double %integral.124.i.i191.i, %div26.i.i201.i
  %inc.i.i203.i = add nuw i64 %exponent.025.i.i190.i, 1
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %83 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i204.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i15.i.i205.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i16.i.i206.i = sub i64 %sub.ptr.lhs.cast.i14.i.i204.i, %sub.ptr.rhs.cast.i15.i.i205.i
  %sub.ptr.div.i17.i.i207.i = ashr exact i64 %sub.ptr.sub.i16.i.i206.i, 3
  %cmp15.i.i208.i = icmp ult i64 %inc.i.i203.i, %sub.ptr.div.i17.i.i207.i
  br i1 %cmp15.i.i208.i, label %for.body.i.i189.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i": ; preds = %for.body.i.i189.i, %if.end.i.i183.i, %if.end194.i
  %84 = phi ptr [ %71, %if.end.i.i183.i ], [ %71, %if.end194.i ], [ %82, %for.body.i.i189.i ]
  %85 = phi ptr [ %72, %if.end.i.i183.i ], [ %72, %if.end194.i ], [ %83, %for.body.i.i189.i ]
  %integral.1.lcssa.i.i179.i = phi double [ %add.i.i187.i, %if.end.i.i183.i ], [ %mul.i.i169.i, %if.end194.i ], [ %sub27.i.i202.i, %for.body.i.i189.i ]
  %div28.i.i180.i = fdiv double %integral.1.lcssa.i.i179.i, 0x400921FB54442D18
  %add29.i.i181.i = fadd double %div28.i.i180.i, 5.000000e-01
  %sub.i182.i = fsub double %add29.i.i181.i, %storemerge
  %cmp.i210.i = fcmp oeq double %sub.i182.i, 0.000000e+00
  %86 = tail call double @llvm.fabs.f64(double %sub.i182.i)
  %cmp4.i214.i = fcmp olt double %86, 0x3A1B900000000000
  %or.cond131.i = or i1 %cmp.i210.i, %cmp4.i214.i
  br i1 %or.cond131.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit", label %if.end201.i

if.end201.i:                                      ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i"
  %mul.i10 = fmul double %sub.i.i, %sub.i182.i
  %cmp205.i = fcmp olt double %mul.i10, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
  %call1.i218.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %if.then206.i
  %call.i220.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %mul)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i224.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i220.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i226.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i220.i, double noundef 1.000000e+06)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i230.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i226.i, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i226.i, align 8, !tbaa !55
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i226.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %87 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !73
  %and.i.i.i.i.i = and i32 %87, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 8, !tbaa !79
  %call.i233.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i226.i, double noundef %sub.i.i)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i237.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i233.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i239.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i233.i, double noundef %sub.i182.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i243.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i239.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %if.then206.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i245.i = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i245.i, label %ehcleanup249.i, label %if.then.i.i246.i

if.then.i.i246.i:                                 ; preds = %lpad245.i
  %94 = load i64, ptr %93, align 8, !tbaa !34
  %add.i.i.i247.i = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i247.i) #23
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %lpad245.i, %if.then.i.i246.i, %lpad243.i
  %.pn26.i = phi { ptr, i32 } [ %90, %lpad243.i ], [ %91, %if.then.i.i246.i ], [ %91, %lpad245.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %if.then.i.i246.i ], [ %cleanup.isactive247.0.i, %lpad245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242.i)
  %95 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i252.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i252.i, label %ehcleanup251.i, label %if.then.i.i253.i

if.then.i.i253.i:                                 ; preds = %ehcleanup249.i
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %add.i.i.i254.i = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i254.i) #23
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %if.then.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %98 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i259.i = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i259.i, label %ehcleanup255.i, label %if.then.i.i260.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %101 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i25970.i = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i25970.i, label %cleanup.action260.sink.split.i, label %if.then.i.i260.thread.i

if.then.i.i260.thread.i:                          ; preds = %ehcleanup251.thread.i
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %add.i.i.i261124.i = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i261124.i) #23
  br label %cleanup.action260.sink.split.i

if.then.i.i260.i:                                 ; preds = %ehcleanup251.i
  %104 = load i64, ptr %99, align 8, !tbaa !34
  %add.i.i.i261.i = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i261.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %ehcleanup251.thread.i, %if.then.i.i260.thread.i, %ehcleanup255.thread.i
  %.pn26.pn.pn67.ph.i = phi { ptr, i32 } [ %100, %if.then.i.i260.thread.i ], [ %89, %ehcleanup255.thread.i ], [ %100, %ehcleanup251.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %if.then.i.i260.i
  %.pn26.pn.pn67.i = phi { ptr, i32 } [ %.pn26.i, %if.then.i.i260.i ], [ %.pn26.i, %ehcleanup255.i ], [ %.pn26.pn.pn67.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #22
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %if.then.i.i260.i, %lpad208.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn67.i, %cleanup.action260.i ], [ %.pn26.i, %ehcleanup255.i ], [ %88, %lpad208.i ], [ %.pn26.i, %if.then.i.i260.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207.i)
  br label %common.resume.i

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %div, %mul
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
  %call1.i268.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %if.then269.i
  %call.i270.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %div)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i274.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i270.i, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i276.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i270.i, double noundef %mul)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i280.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i276.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %if.then269.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i282.i = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i282.i, label %ehcleanup299.i, label %if.then.i.i283.i

if.then.i.i283.i:                                 ; preds = %lpad295.i
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %add.i.i.i284.i = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i284.i) #23
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %lpad295.i, %if.then.i.i283.i, %lpad293.i
  %.pn31.i = phi { ptr, i32 } [ %107, %lpad293.i ], [ %108, %if.then.i.i283.i ], [ %108, %lpad295.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %if.then.i.i283.i ], [ %cleanup.isactive297.0.i, %lpad295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292.i)
  %112 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i289.i = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i289.i, label %ehcleanup301.i, label %if.then.i.i290.i

if.then.i.i290.i:                                 ; preds = %ehcleanup299.i
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %add.i.i.i291.i = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i291.i) #23
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup299.i, %if.then.i.i290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %115 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i296.i = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i296.i, label %ehcleanup305.i, label %if.then.i.i297.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %118 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i29685.i = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i29685.i, label %cleanup.action310.sink.split.i, label %if.then.i.i297.thread.i

if.then.i.i297.thread.i:                          ; preds = %ehcleanup301.thread.i
  %120 = load i64, ptr %119, align 8, !tbaa !34
  %add.i.i.i298127.i = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i298127.i) #23
  br label %cleanup.action310.sink.split.i

if.then.i.i297.i:                                 ; preds = %ehcleanup301.i
  %121 = load i64, ptr %116, align 8, !tbaa !34
  %add.i.i.i298.i = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i298.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %ehcleanup301.thread.i, %if.then.i.i297.thread.i, %ehcleanup305.thread.i
  %.pn31.pn.pn82.ph.i = phi { ptr, i32 } [ %117, %if.then.i.i297.thread.i ], [ %106, %ehcleanup305.thread.i ], [ %117, %ehcleanup301.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %if.then.i.i297.i
  %.pn31.pn.pn82.i = phi { ptr, i32 } [ %.pn31.i, %if.then.i.i297.i ], [ %.pn31.i, %ehcleanup305.i ], [ %.pn31.pn.pn82.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #22
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %if.then.i.i297.i, %lpad271.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn82.i, %cleanup.action310.i ], [ %.pn31.i, %ehcleanup305.i ], [ %105, %lpad271.i ], [ %.pn31.i, %if.then.i.i297.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270.i)
  br label %common.resume.i

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %div, 1.000000e+06
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
  %call1.i305.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %if.then319.i
  %call.i307.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %div)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i311.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i307.i, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i313.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i307.i, double noundef 1.000000e+06)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i317.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i313.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %if.then319.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i319.i = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i319.i, label %ehcleanup349.i, label %if.then.i.i320.i

if.then.i.i320.i:                                 ; preds = %lpad345.i
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %add.i.i.i321.i = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i321.i) #23
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %lpad345.i, %if.then.i.i320.i, %lpad343.i
  %.pn36.i = phi { ptr, i32 } [ %124, %lpad343.i ], [ %125, %if.then.i.i320.i ], [ %125, %lpad345.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %if.then.i.i320.i ], [ %cleanup.isactive347.0.i, %lpad345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342.i)
  %129 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i326.i = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i326.i, label %ehcleanup351.i, label %if.then.i.i327.i

if.then.i.i327.i:                                 ; preds = %ehcleanup349.i
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %add.i.i.i328.i = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i328.i) #23
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %if.then.i.i327.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %132 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i333.i = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i333.i, label %ehcleanup355.i, label %if.then.i.i334.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %135 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i333100.i = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i333100.i, label %cleanup.action360.sink.split.i, label %if.then.i.i334.thread.i

if.then.i.i334.thread.i:                          ; preds = %ehcleanup351.thread.i
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %add.i.i.i335130.i = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i335130.i) #23
  br label %cleanup.action360.sink.split.i

if.then.i.i334.i:                                 ; preds = %ehcleanup351.i
  %138 = load i64, ptr %133, align 8, !tbaa !34
  %add.i.i.i335.i = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i335.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %ehcleanup351.thread.i, %if.then.i.i334.thread.i, %ehcleanup355.thread.i
  %.pn36.pn.pn97.ph.i = phi { ptr, i32 } [ %134, %if.then.i.i334.thread.i ], [ %123, %ehcleanup355.thread.i ], [ %134, %ehcleanup351.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %if.then.i.i334.i
  %.pn36.pn.pn97.i = phi { ptr, i32 } [ %.pn36.i, %if.then.i.i334.i ], [ %.pn36.i, %ehcleanup355.i ], [ %.pn36.pn.pn97.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #22
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %if.then.i.i334.i, %lpad321.i
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn97.i, %cleanup.action360.i ], [ %.pn36.i, %ehcleanup355.i ], [ %122, %lpad321.i ], [ %.pn36.i, %if.then.i.i334.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320.i)
  br label %common.resume.i

do.end365.i:                                      ; preds = %do.body316.i
  %139 = load double, ptr %85, align 8, !tbaa !16
  %140 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i.i.i = fdiv double %div, %140
  %call2.i.i.i.i = tail call double @atan(double noundef %div.i.i.i.i) #22, !tbaa !35
  %mul.i.i.i.i = fmul double %139, %call2.i.i.i.i
  %141 = load double, ptr %a2_.i.i.i, align 8, !tbaa !50
  %142 = tail call double @llvm.fmuladd.f64(double %div, double %div, double %141)
  %call4.i.i.i.i = tail call double @sqrt(double noundef %142) #22, !tbaa !35
  %fneg.i.i.i.i = fneg double %div
  %call6.i.i.i.i = tail call double @atan2(double noundef %fneg.i.i.i.i, double noundef %140) #22, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i340.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 8
  br i1 %cmp.i.i.i340.i, label %if.end.i.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i"

if.end.i.i.i.i:                                   ; preds = %do.end365.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %143 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !16
  %mul11.i.i.i.i = fmul double %div, %143
  %div12.i.i.i.i = fdiv double %mul11.i.i.i.i, %142
  %add.i.i.i347.i = fadd double %mul.i.i.i.i, %div12.i.i.i.i
  %cmp1523.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 16
  br i1 %cmp1523.i.i.i.i, label %for.body.i.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i"

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %144 = phi ptr [ %148, %for.body.i.i.i.i ], [ %85, %if.end.i.i.i.i ]
  %exponent.025.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 2, %if.end.i.i.i.i ]
  %integral.124.i.i.i.i = phi double [ %sub27.i.i.i.i, %for.body.i.i.i.i ], [ %add.i.i.i347.i, %if.end.i.i.i.i ]
  %add.ptr.i18.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %exponent.025.i.i.i.i
  %145 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !16
  %146 = trunc i64 %exponent.025.i.i.i.i to i32
  %conv.i.i.i.i = add i32 %146, -1
  %call18.i.i.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i.i.i)
  %mul19.i.i.i.i = fmul double %145, %call18.i.i.i.i
  %conv20.i.i.i.i = uitofp i64 %exponent.025.i.i.i.i to double
  %mul21.i.i.i.i = fmul double %call6.i.i.i.i, %conv20.i.i.i.i
  %call22.i.i.i.i = tail call double @sin(double noundef %mul21.i.i.i.i) #22, !tbaa !35
  %mul23.i.i.i.i = fmul double %mul19.i.i.i.i, %call22.i.i.i.i
  %call25.i.i.i.i = tail call double @pow(double noundef %call4.i.i.i.i, double noundef %conv20.i.i.i.i) #22, !tbaa !35
  %div26.i.i.i.i = fdiv double %mul23.i.i.i.i, %call25.i.i.i.i
  %sub27.i.i.i.i = fsub double %integral.124.i.i.i.i, %div26.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %exponent.025.i.i.i.i, 1
  %147 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %148 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i15.i.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i.i, %sub.ptr.rhs.cast.i15.i.i.i.i
  %sub.ptr.div.i17.i.i.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i.i.i, 3
  %cmp15.i.i.i.i = icmp ult i64 %inc.i.i.i.i, %sub.ptr.div.i17.i.i.i.i
  br i1 %cmp15.i.i.i.i, label %for.body.i.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i": ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i, %do.end365.i
  %149 = phi ptr [ %84, %if.end.i.i.i.i ], [ %84, %do.end365.i ], [ %147, %for.body.i.i.i.i ]
  %150 = phi ptr [ %85, %if.end.i.i.i.i ], [ %85, %do.end365.i ], [ %148, %for.body.i.i.i.i ]
  %integral.1.lcssa.i.i.i.i = phi double [ %add.i.i.i347.i, %if.end.i.i.i.i ], [ %mul.i.i.i.i, %do.end365.i ], [ %sub27.i.i.i.i, %for.body.i.i.i.i ]
  %div28.i.i.i.i = fdiv double %integral.1.lcssa.i.i.i.i, 0x400921FB54442D18
  %add29.i.i.i.i = fadd double %div28.i.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub double %add29.i.i.i.i, %storemerge
  %mul.i.i = fmul double %sub.i.i, %sub.i.i.i
  %cmp.i341.i = fcmp olt double %mul.i.i, 0.000000e+00
  %ref.tmp.sroa.23.0 = select i1 %cmp.i341.i, double %mul, double 1.000000e+06
  %ref.tmp.sroa.36.0 = select i1 %cmp.i341.i, double %sub.i.i, double %sub.i182.i
  %sub.i343.i = fsub double %div, %ref.tmp.sroa.23.0
  %mul45.i.i = fmul nnan double %.sroa.speculated.i, 5.000000e-01
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i", %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i"
  %ref.tmp.sroa.23.1 = phi double [ %ref.tmp.sroa.23.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %ref.tmp.sroa.23.3, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %ref.tmp.sroa.36.1 = phi double [ %ref.tmp.sroa.36.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %froot.1.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %ref.tmp.sroa.45.1 = phi double [ %ref.tmp.sroa.36.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %ref.tmp.sroa.45.3, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %ref.tmp.sroa.56.0 = phi i64 [ 3, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %inc126.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %ref.tmp.sroa.10.1 = phi double [ %ref.tmp.sroa.23.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %ref.tmp.sroa.0.1, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %ref.tmp.sroa.0.0 = phi double [ %div, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %storemerge.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %151 = phi ptr [ %149, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %190, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %152 = phi ptr [ %150, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %191, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %e.0196.i.i = phi double [ %sub.i343.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %e.2.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %d.0195.i.i = phi double [ %sub.i343.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %d.2.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %froot.0194.i.i = phi double [ %sub.i.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %sub.i120.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i" ]
  %cmp11.i.i = fcmp ogt double %froot.0194.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %ref.tmp.sroa.45.1, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0194.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %ref.tmp.sroa.45.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %ref.tmp.sroa.0.0, %ref.tmp.sroa.10.1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %ref.tmp.sroa.23.2 = phi double [ %ref.tmp.sroa.10.1, %if.then18.i.i ], [ %ref.tmp.sroa.23.1, %lor.lhs.false.i.i ]
  %ref.tmp.sroa.45.2 = phi double [ %ref.tmp.sroa.36.1, %if.then18.i.i ], [ %ref.tmp.sroa.45.1, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0195.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0196.i.i, %lor.lhs.false.i.i ]
  %153 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.45.2)
  %154 = tail call double @llvm.fabs.f64(double %froot.0194.i.i)
  %cmp28.i.i = fcmp olt double %153, %154
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %ref.tmp.sroa.23.3 = phi double [ %ref.tmp.sroa.0.0, %if.then29.i.i ], [ %ref.tmp.sroa.23.2, %if.end26.i.i ]
  %ref.tmp.sroa.36.2 = phi double [ %froot.0194.i.i, %if.then29.i.i ], [ %ref.tmp.sroa.36.1, %if.end26.i.i ]
  %ref.tmp.sroa.45.3 = phi double [ %froot.0194.i.i, %if.then29.i.i ], [ %ref.tmp.sroa.45.2, %if.end26.i.i ]
  %ref.tmp.sroa.10.2 = phi double [ %ref.tmp.sroa.0.0, %if.then29.i.i ], [ %ref.tmp.sroa.10.1, %if.end26.i.i ]
  %ref.tmp.sroa.0.1 = phi double [ %ref.tmp.sroa.23.2, %if.then29.i.i ], [ %ref.tmp.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %153, %if.then29.i.i ], [ %154, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %ref.tmp.sroa.45.2, %if.then29.i.i ], [ %froot.0194.i.i, %if.end26.i.i ]
  %155 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.0.1)
  %156 = tail call double @llvm.fmuladd.f64(double %155, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %ref.tmp.sroa.23.3, %ref.tmp.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %157 = tail call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %157, %156
  %cmp.i.i344.i = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %158 = or i1 %cmp4.i.i.i, %cmp.i.i344.i
  %or.cond190.i.i = select i1 %cmp49.i.i, i1 true, i1 %158
  br i1 %or.cond190.i.i, label %if.then52.i.i, label %if.end58.i.i

if.then52.i.i:                                    ; preds = %if.end40.i.i
  %159 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i53.i.i = fdiv double %ref.tmp.sroa.0.1, %159
  %call2.i.i54.i.i = tail call double @atan(double noundef %div.i.i53.i.i) #22, !tbaa !35
  %160 = load double, ptr %a2_.i.i.i, align 8, !tbaa !50
  %161 = tail call double @llvm.fmuladd.f64(double %ref.tmp.sroa.0.1, double %ref.tmp.sroa.0.1, double %160)
  %call4.i.i57.i.i = tail call double @sqrt(double noundef %161) #22, !tbaa !35
  %fneg.i.i58.i.i = fneg double %ref.tmp.sroa.0.1
  %call6.i.i59.i.i = tail call double @atan2(double noundef %fneg.i.i58.i.i, double noundef %159) #22, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i61.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i62.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i63.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i61.i.i, %sub.ptr.rhs.cast.i.i.i62.i.i
  %cmp1523.i.i74.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i63.i.i, 16
  br i1 %cmp1523.i.i74.i.i, label %for.body.i.i75.i.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit"

for.body.i.i75.i.i:                               ; preds = %if.then52.i.i, %cdce.end.i.i
  %exponent.025.i.i76.i.i = phi i64 [ %inc.i.i89.i.i, %cdce.end.i.i ], [ 2, %if.then52.i.i ]
  %162 = trunc i64 %exponent.025.i.i76.i.i to i32
  %conv.i.i79.i.i = add i32 %162, -1
  %call18.i.i80.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i79.i.i)
  %conv20.i.i82.i.i = uitofp i64 %exponent.025.i.i76.i.i to double
  %mul21.i.i83.i.i = fmul double %call6.i.i59.i.i, %conv20.i.i82.i.i
  %163 = tail call double @llvm.fabs.f64(double %mul21.i.i83.i.i)
  %164 = fcmp oeq double %163, 0x7FF0000000000000
  br i1 %164, label %cdce.call, label %cdce.end.i.i, !prof !80

cdce.call:                                        ; preds = %for.body.i.i75.i.i
  %call22.i.i84.i.i = tail call double @sin(double noundef %mul21.i.i83.i.i) #22, !tbaa !35
  br label %cdce.end.i.i

cdce.end.i.i:                                     ; preds = %cdce.call, %for.body.i.i75.i.i
  %call25.i.i86.i.i = tail call double @pow(double noundef %call4.i.i57.i.i, double noundef %conv20.i.i82.i.i) #22, !tbaa !35
  %inc.i.i89.i.i = add nuw i64 %exponent.025.i.i76.i.i, 1
  %165 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %166 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i90.i.i = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i15.i.i91.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i16.i.i92.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i90.i.i, %sub.ptr.rhs.cast.i15.i.i91.i.i
  %sub.ptr.div.i17.i.i93.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i92.i.i, 3
  %cmp15.i.i94.i.i = icmp ult i64 %inc.i.i89.i.i, %sub.ptr.div.i17.i.i93.i.i
  br i1 %cmp15.i.i94.i.i, label %for.body.i.i75.i.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit", !llvm.loop !67

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %167 = tail call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %167, %156
  %168 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.36.2)
  %cmp62.i.i = fcmp ogt double %168, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %ref.tmp.sroa.36.2
  %cmp.i96.i.i = fcmp oeq double %ref.tmp.sroa.10.2, %ref.tmp.sroa.23.3
  br i1 %cmp.i96.i.i, label %if.then69.i.i, label %if.end.i97.i.i

if.end.i97.i.i:                                   ; preds = %if.then63.i.i
  %sub.i98.i.i = fsub double %ref.tmp.sroa.10.2, %ref.tmp.sroa.23.3
  %169 = tail call double @llvm.fabs.f64(double %sub.i98.i.i)
  %cmp1.i.i.i = fcmp oeq double %ref.tmp.sroa.10.2, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %ref.tmp.sroa.23.3, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit101.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i97.i.i
  %170 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.10.2)
  %mul.i.i346.i = fmul double %170, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %169, %mul.i.i346.i
  %171 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.23.3)
  %mul7.i.i.i = fmul double %171, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %169, %mul7.i.i.i
  %172 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %172, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit101.i.i:                ; preds = %if.end.i97.i.i
  %cmp4.i100.i.i = fcmp olt double %169, 0x3A1B900000000000
  br i1 %cmp4.i100.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit101.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit101.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %ref.tmp.sroa.36.2, %ref.tmp.sroa.45.3
  %div78.i.i = fdiv double %froot.1.i.i, %ref.tmp.sroa.45.3
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %ref.tmp.sroa.0.1, %ref.tmp.sroa.10.2
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %173 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %173
  %174 = tail call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %174
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %175 = tail call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %156, %q.1.i.i
  %176 = tail call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %176
  %177 = tail call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %178 = tail call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %175, 2.000000e+00
  %cmp104.i.i = fcmp olt double %177, %178
  %cond.i.i = select i1 %cmp104.i.i, double %177, double %178
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %175, %q.1.i.i
  %.pre208.i.i = tail call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi209.i.i = phi double [ %157, %if.end58.i.i ], [ %.pre208.i.i, %if.then106.i.i ], [ %157, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi209.i.i, %156
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i102.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %179 = tail call double @llvm.fabs.f64(double %156)
  %fneg.i.i345.i = fneg double %179
  %cond.i.i.i = select i1 %cmp.i102.i.i, double %fneg.i.i345.i, double %179
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %ref.tmp.sroa.0.1, %cond.i.pn.i.i
  %180 = load double, ptr %152, align 8, !tbaa !16
  %181 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i105.i.i = fdiv double %storemerge.i.i, %181
  %call2.i.i106.i.i = tail call double @atan(double noundef %div.i.i105.i.i) #22, !tbaa !35
  %mul.i.i107.i.i = fmul double %180, %call2.i.i106.i.i
  %182 = load double, ptr %a2_.i.i.i, align 8, !tbaa !50
  %183 = tail call double @llvm.fmuladd.f64(double %storemerge.i.i, double %storemerge.i.i, double %182)
  %call4.i.i109.i.i = tail call double @sqrt(double noundef %183) #22, !tbaa !35
  %fneg.i.i110.i.i = fneg double %storemerge.i.i
  %call6.i.i111.i.i = tail call double @atan2(double noundef %fneg.i.i110.i.i, double noundef %181) #22, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i113.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i.i.i114.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i115.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i113.i.i, %sub.ptr.rhs.cast.i.i.i114.i.i
  %cmp.i.i116.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i115.i.i, 8
  br i1 %cmp.i.i116.i.i, label %if.end.i.i121.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i"

if.end.i.i121.i.i:                                ; preds = %if.end122.i.i
  %add.ptr.i.i.i122.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %184 = load double, ptr %add.ptr.i.i.i122.i.i, align 8, !tbaa !16
  %mul11.i.i123.i.i = fmul double %storemerge.i.i, %184
  %div12.i.i124.i.i = fdiv double %mul11.i.i123.i.i, %183
  %add.i.i125.i.i = fadd double %mul.i.i107.i.i, %div12.i.i124.i.i
  %cmp1523.i.i126.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i115.i.i, 16
  br i1 %cmp1523.i.i126.i.i, label %for.body.i.i127.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i"

for.body.i.i127.i.i:                              ; preds = %if.end.i.i121.i.i, %for.body.i.i127.i.i
  %185 = phi ptr [ %189, %for.body.i.i127.i.i ], [ %152, %if.end.i.i121.i.i ]
  %exponent.025.i.i128.i.i = phi i64 [ %inc.i.i141.i.i, %for.body.i.i127.i.i ], [ 2, %if.end.i.i121.i.i ]
  %integral.124.i.i129.i.i = phi double [ %sub27.i.i140.i.i, %for.body.i.i127.i.i ], [ %add.i.i125.i.i, %if.end.i.i121.i.i ]
  %add.ptr.i18.i.i130.i.i = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %exponent.025.i.i128.i.i
  %186 = load double, ptr %add.ptr.i18.i.i130.i.i, align 8, !tbaa !16
  %187 = trunc i64 %exponent.025.i.i128.i.i to i32
  %conv.i.i131.i.i = add i32 %187, -1
  %call18.i.i132.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i131.i.i)
  %mul19.i.i133.i.i = fmul double %186, %call18.i.i132.i.i
  %conv20.i.i134.i.i = uitofp i64 %exponent.025.i.i128.i.i to double
  %mul21.i.i135.i.i = fmul double %call6.i.i111.i.i, %conv20.i.i134.i.i
  %call22.i.i136.i.i = tail call double @sin(double noundef %mul21.i.i135.i.i) #22, !tbaa !35
  %mul23.i.i137.i.i = fmul double %mul19.i.i133.i.i, %call22.i.i136.i.i
  %call25.i.i138.i.i = tail call double @pow(double noundef %call4.i.i109.i.i, double noundef %conv20.i.i134.i.i) #22, !tbaa !35
  %div26.i.i139.i.i = fdiv double %mul23.i.i137.i.i, %call25.i.i138.i.i
  %sub27.i.i140.i.i = fsub double %integral.124.i.i129.i.i, %div26.i.i139.i.i
  %inc.i.i141.i.i = add nuw i64 %exponent.025.i.i128.i.i, 1
  %188 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %189 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i142.i.i = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i15.i.i143.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i16.i.i144.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i142.i.i, %sub.ptr.rhs.cast.i15.i.i143.i.i
  %sub.ptr.div.i17.i.i145.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i144.i.i, 3
  %cmp15.i.i146.i.i = icmp ult i64 %inc.i.i141.i.i, %sub.ptr.div.i17.i.i145.i.i
  br i1 %cmp15.i.i146.i.i, label %for.body.i.i127.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i": ; preds = %for.body.i.i127.i.i, %if.end.i.i121.i.i, %if.end122.i.i
  %190 = phi ptr [ %151, %if.end.i.i121.i.i ], [ %151, %if.end122.i.i ], [ %188, %for.body.i.i127.i.i ]
  %191 = phi ptr [ %152, %if.end.i.i121.i.i ], [ %152, %if.end122.i.i ], [ %189, %for.body.i.i127.i.i ]
  %integral.1.lcssa.i.i117.i.i = phi double [ %add.i.i125.i.i, %if.end.i.i121.i.i ], [ %mul.i.i107.i.i, %if.end122.i.i ], [ %sub27.i.i140.i.i, %for.body.i.i127.i.i ]
  %div28.i.i118.i.i = fdiv double %integral.1.lcssa.i.i117.i.i, 0x400921FB54442D18
  %add29.i.i119.i.i = fadd double %div28.i.i118.i.i, 5.000000e-01
  %sub.i120.i.i = fsub double %add29.i.i119.i.i, %storemerge
  %inc126.i.i = add nuw nsw i64 %ref.tmp.sroa.56.0, 1
  %exitcond = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !81

do.body.i.i:                                      ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit147.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i149.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.26, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i150.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i153.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i150.i.i, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %do.body.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %198 = load i64, ptr %197, align 8, !tbaa !34
  %add.i.i.i.i.i = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i.i.i) #23
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %194, %lpad141.i.i ], [ %195, %if.then.i.i.i.i ], [ %195, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %199 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i155.i.i = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i155.i.i, label %ehcleanup146.i.i, label %if.then.i.i156.i.i

if.then.i.i156.i.i:                               ; preds = %ehcleanup.i.i
  %201 = load i64, ptr %200, align 8, !tbaa !34
  %add.i.i.i157.i.i = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %add.i.i.i157.i.i) #23
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i156.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %202 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i162.i.i = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i162.i.i, label %ehcleanup150.i.i, label %if.then.i.i163.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %205 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i162176.i.i = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i162176.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i163.thread.i.i

if.then.i.i163.thread.i.i:                        ; preds = %ehcleanup146.thread.i.i
  %207 = load i64, ptr %206, align 8, !tbaa !34
  %add.i.i.i164188.i.i = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %add.i.i.i164188.i.i) #23
  br label %cleanup.action.sink.split.i.i

if.then.i.i163.i.i:                               ; preds = %ehcleanup146.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !34
  %add.i.i.i164.i.i = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %add.i.i.i164.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i163.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn173.ph.i.i = phi { ptr, i32 } [ %204, %if.then.i.i163.thread.i.i ], [ %193, %ehcleanup150.thread.i.i ], [ %204, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i163.i.i
  %.pn.pn.pn173.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i163.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn173.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %ehcleanup154.i.i

common.resume.i:                                  ; preds = %ehcleanup154.i.i, %ehcleanup362.i, %ehcleanup312.i, %ehcleanup262.i, %ehcleanup80.i, %ehcleanup27.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn36.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn11.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn.pn.pn.pn.i, %ehcleanup27.i ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i163.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn173.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %192, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i163.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %common.resume.i

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i, %invoke.cont17.i
  unreachable

"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit": ; preds = %cdce.end.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i", %if.then52.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"
  %retval.0.i = phi double [ 1.000000e+06, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i" ], [ %mul, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i" ], [ %ref.tmp.sroa.0.1, %if.then52.i.i ], [ %ref.tmp.sroa.0.1, %cdce.end.i.i ]
  %209 = fneg double %retval.0.i
  %mul8 = select i1 %cmp2, double %209, double %retval.0.i
  br label %cleanup

cleanup:                                          ; preds = %entry, %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit"
  %retval.0 = phi double [ %mul8, %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit" ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %this, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !14
  store ptr %3, ptr %add.ptr, align 8, !tbaa !14
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !14, !alias.scope !85, !noalias !82
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !14, !alias.scope !82, !noalias !85
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !85, !noalias !82
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !82, !noalias !85
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !85, !noalias !82
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !tbaa !14, !alias.scope !91, !noalias !88
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !tbaa !14, !alias.scope !88, !noalias !91
  %_M_finish.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i16, align 8, !tbaa !12, !alias.scope !91, !noalias !88
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !12, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !tbaa !15, !alias.scope !91, !noalias !88
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !15, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !87

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8, !tbaa !37
  %add.ptr19 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !38
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!4, !5, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!14 = !{!13, !5, i64 0}
!15 = !{!13, !5, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !17, i64 96}
!19 = !{!"_ZTSN8QuantLib23CumulativeBehrensFisherE", !20, i64 0, !23, i64 24, !26, i64 48, !23, i64 72, !17, i64 96, !17, i64 104}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !4, i64 0}
!23 = !{!"_ZTSSt6vectorIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!26 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!29, !5, i64 8}
!38 = !{!29, !5, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!49 = distinct !{!49, !40}
!50 = !{!19, !17, i64 104}
!51 = distinct !{!51, !40}
!52 = !{!32, !5, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!31, !33, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!29, !5, i64 0}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!71, !17, i64 0}
!71 = !{!"_ZTSN8QuantLib30InverseCumulativeBehrensFisherE", !17, i64 0, !17, i64 8, !19, i64 16}
!72 = !{!71, !17, i64 8}
!73 = !{!74, !75, i64 24}
!74 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !5, i64 40, !77, i64 48, !6, i64 64, !36, i64 192, !5, i64 200, !78, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !33, i64 8}
!78 = !{!"_ZTSSt6locale", !5, i64 0}
!79 = !{!75, !75, i64 0}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = distinct !{!81, !40}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!87 = distinct !{!87, !40}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
