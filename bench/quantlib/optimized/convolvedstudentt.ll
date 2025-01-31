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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup29.thread

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup25.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #22
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad22
  %23 = load i64, ptr %21, align 8, !tbaa !35
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad20
  %cleanup.isactive.3 = phi i1 [ true, %lpad20 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %18, %lpad20 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #22
  %24 = load ptr, ptr %ref.tmp15, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i75 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %ehcleanup
  %_M_string_length.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i80, align 8, !tbaa !34
  %cmp3.i.i.i81 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i81)
  br label %ehcleanup25

if.then.i.i76:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %25, align 8, !tbaa !35
  %add.i.i.i77 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i77) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #22
  %28 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i83 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #22
  %31 = load ptr, ptr %ref.tmp11, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i83244 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i83244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup29.thread253

ehcleanup29.thread253:                            ; preds = %ehcleanup25.thread
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %add.i.i.i85256 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i85256) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup25.thread
  %_M_string_length.i.i.i88251 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i88251, align 8, !tbaa !34
  %cmp3.i.i.i89252 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89252)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup25
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !34
  %cmp3.i.i.i89 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

ehcleanup29:                                      ; preds = %ehcleanup25
  %36 = load i64, ptr %29, align 8, !tbaa !35
  %add.i.i.i85 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i85) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup33

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup29.thread253
  %.pn.pn.pn234.ph = phi { ptr, i32 } [ %30, %ehcleanup29.thread253 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %17, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup29
  %.pn.pn.pn234 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn.pn.pn234.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup29, %cleanup.action, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn234, %cleanup.action ], [ %.pn, %ehcleanup29 ], [ %16, %lpad8 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %15, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %37 = load i32, ptr %__begin1.sroa.0.0290, align 4, !tbaa !36
  %38 = and i32 %37, 1
  %cmp41.not = icmp eq i32 %38, 0
  br i1 %cmp41.not, label %if.then42, label %do.body83

if.then42:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream43) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream43, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup71.thread

invoke.cont53:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup67.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %if.then42
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

ehcleanup71.thread:                               ; preds = %invoke.cont47
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp58, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i95 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %lpad61
  %_M_string_length.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i100, align 8, !tbaa !34
  %cmp3.i.i.i101 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %ehcleanup65

if.then.i.i96:                                    ; preds = %lpad61
  %47 = load i64, ptr %45, align 8, !tbaa !35
  %add.i.i.i97 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i97) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %lpad59
  %cleanup.isactive63.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive63.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %cleanup.isactive63.0, %if.then.i.i96 ]
  %.pn27 = phi { ptr, i32 } [ %42, %lpad59 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %43, %if.then.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #22
  %48 = load ptr, ptr %ref.tmp54, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i103 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup65
  %_M_string_length.i.i.i108 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !34
  %cmp3.i.i.i109 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup67

if.then.i.i104:                                   ; preds = %ehcleanup65
  %51 = load i64, ptr %49, align 8, !tbaa !35
  %add.i.i.i105 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i105) #23
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #22
  %52 = load ptr, ptr %ref.tmp50, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i111 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %ehcleanup71

ehcleanup67.thread:                               ; preds = %invoke.cont53
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #22
  %55 = load ptr, ptr %ref.tmp50, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i111259 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i111259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, label %ehcleanup71.thread268

ehcleanup71.thread268:                            ; preds = %ehcleanup67.thread
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %add.i.i.i113271 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i113271) #23
  br label %cleanup.action76.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread: ; preds = %ehcleanup67.thread
  %_M_string_length.i.i.i116266 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i116266, align 8, !tbaa !34
  %cmp3.i.i.i117267 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117267)
  br label %cleanup.action76.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %ehcleanup67
  %_M_string_length.i.i.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i116, align 8, !tbaa !34
  %cmp3.i.i.i117 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

ehcleanup71:                                      ; preds = %ehcleanup67
  %60 = load i64, ptr %53, align 8, !tbaa !35
  %add.i.i.i113 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i113) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  br i1 %cleanup.isactive63.3, label %cleanup.action76, label %ehcleanup78

cleanup.action76.sink.split:                      ; preds = %ehcleanup71.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, %ehcleanup71.thread268
  %.pn27.pn.pn237.ph = phi { ptr, i32 } [ %54, %ehcleanup71.thread268 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread ], [ %41, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  br label %cleanup.action76

cleanup.action76:                                 ; preds = %cleanup.action76.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %ehcleanup71
  %.pn27.pn.pn237 = phi { ptr, i32 } [ %.pn27, %ehcleanup71 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn27.pn.pn237.ph, %cleanup.action76.sink.split ]
  call void @__cxa_free_exception(ptr %exception49) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %ehcleanup71, %cleanup.action76, %lpad46
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn237, %cleanup.action76 ], [ %.pn27, %ehcleanup71 ], [ %40, %lpad46 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream43) #22
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad44
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup78 ], [ %39, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream43) #22
  br label %ehcleanup251

do.body83:                                        ; preds = %for.body
  %cmp84 = icmp sgt i32 %37, -1
  br i1 %cmp84, label %for.cond, label %if.then85

if.then85:                                        ; preds = %do.body83
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream86) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then85
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream86, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %exception92 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup114.thread

invoke.cont96:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23CumulativeBehrensFisherC2ERKSt6vectorIiSaIiEERKS1_IdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup110.thread

invoke.cont100:                                   ; preds = %invoke.cont96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad104

lpad87:                                           ; preds = %if.then85
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad89:                                           ; preds = %invoke.cont88
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup114.thread:                              ; preds = %invoke.cont90
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action119.sink.split

lpad102:                                          ; preds = %invoke.cont100
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %cleanup.isactive106.0 = phi i1 [ false, %invoke.cont105 ], [ true, %invoke.cont103 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp101, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i122 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %lpad104
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !34
  %cmp3.i.i.i128 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup108

if.then.i.i123:                                   ; preds = %lpad104
  %69 = load i64, ptr %67, align 8, !tbaa !35
  %add.i.i.i124 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i124) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %lpad102
  %cleanup.isactive106.3 = phi i1 [ true, %lpad102 ], [ %cleanup.isactive106.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %cleanup.isactive106.0, %if.then.i.i123 ]
  %.pn33 = phi { ptr, i32 } [ %64, %lpad102 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %65, %if.then.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101) #22
  %70 = load ptr, ptr %ref.tmp97, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i130 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %ehcleanup108
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !34
  %cmp3.i.i.i136 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %ehcleanup110

if.then.i.i131:                                   ; preds = %ehcleanup108
  %73 = load i64, ptr %71, align 8, !tbaa !35
  %add.i.i.i132 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i132) #23
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #22
  %74 = load ptr, ptr %ref.tmp93, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i138 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %ehcleanup114

ehcleanup110.thread:                              ; preds = %invoke.cont96
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #22
  %77 = load ptr, ptr %ref.tmp93, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i138274 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i138274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, label %ehcleanup114.thread283

ehcleanup114.thread283:                           ; preds = %ehcleanup110.thread
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %add.i.i.i140286 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i140286) #23
  br label %cleanup.action119.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread: ; preds = %ehcleanup110.thread
  %_M_string_length.i.i.i143281 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i143281, align 8, !tbaa !34
  %cmp3.i.i.i144282 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144282)
  br label %cleanup.action119.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup110
  %_M_string_length.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !34
  %cmp3.i.i.i144 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

ehcleanup114:                                     ; preds = %ehcleanup110
  %82 = load i64, ptr %75, align 8, !tbaa !35
  %add.i.i.i140 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i140) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  br i1 %cleanup.isactive106.3, label %cleanup.action119, label %ehcleanup121

cleanup.action119.sink.split:                     ; preds = %ehcleanup114.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, %ehcleanup114.thread283
  %.pn33.pn.pn240.ph = phi { ptr, i32 } [ %76, %ehcleanup114.thread283 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread ], [ %63, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #22
  br label %cleanup.action119

cleanup.action119:                                ; preds = %cleanup.action119.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup114
  %.pn33.pn.pn240 = phi { ptr, i32 } [ %.pn33, %ehcleanup114 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn33.pn.pn240.ph, %cleanup.action119.sink.split ]
  call void @__cxa_free_exception(ptr %exception92) #22
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup114, %cleanup.action119, %lpad89
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn240, %cleanup.action119 ], [ %.pn33, %ehcleanup114 ], [ %62, %lpad89 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream86) #22
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad87
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup121 ], [ %61, %lpad87 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream86) #22
  br label %ehcleanup251

for.cond151.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pre313.pre = load ptr, ptr %polynCharFnc_, align 8, !tbaa !11
  %cmp154300.not = icmp eq ptr %92, %93
  br i1 %cmp154300.not, label %for.cond.cleanup155, label %for.cond157.preheader.lr.ph

for.cond157.preheader.lr.ph:                      ; preds = %for.cond151.preheader
  %83 = load ptr, ptr %factors_, align 8
  br label %for.cond157.preheader

for.body137:                                      ; preds = %for.body137.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %i131.0296 = phi i64 [ 0, %for.body137.lr.ph ], [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp139) #22
  %84 = load ptr, ptr %degreesFreedom, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %84, i64 %i131.0296
  %85 = load i32, ptr %add.ptr.i, align 4, !tbaa !36
  %sub = add nsw i32 %85, -1
  %div = sdiv i32 %sub, 2
  invoke void @_ZNK8QuantLib23CumulativeBehrensFisher13polynCharactTEj(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %div)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %for.body137
  %86 = load ptr, ptr %_M_finish.i.i151, align 8, !tbaa !38
  %87 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %86, %87
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont144.thread

invoke.cont144.thread:                            ; preds = %invoke.cont142
  %88 = load ptr, ptr %ref.tmp139, align 8, !tbaa !14
  store ptr %88, ptr %86, align 8, !tbaa !14
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr %89, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  store ptr %90, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i151, align 8, !tbaa !38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont142
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %polynCharFnc_, ptr %86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp139)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp139, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont144
  %91 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i158) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont144.thread, %invoke.cont144, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp139) #22
  %inc = add nuw i64 %i131.0296, 1
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %93 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %sub.ptr.div.i150 = ashr exact i64 %sub.ptr.sub.i149, 2
  %cmp135 = icmp ult i64 %inc, %sub.ptr.div.i150
  br i1 %cmp135, label %for.body137, label %for.cond151.preheader, !llvm.loop !40

lpad141:                                          ; preds = %for.body137
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad143:                                          ; preds = %if.else.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp139, align 8, !tbaa !14
  %tobool.not.i.i.i160 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup146, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad143
  %97 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i163 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i164 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i163, %sub.ptr.rhs.cast.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %sub.ptr.sub.i.i165) #23
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i.i161, %lpad143, %lpad141
  %.pn25 = phi { ptr, i32 } [ %94, %lpad141 ], [ %95, %lpad143 ], [ %95, %if.then.i.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp139) #22
  br label %ehcleanup251

for.cond157.preheader:                            ; preds = %for.cond157.preheader.lr.ph, %for.cond.cleanup162
  %i150.0301 = phi i64 [ 0, %for.cond157.preheader.lr.ph ], [ %inc179, %for.cond.cleanup162 ]
  %add.ptr.i173 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pre313.pre, i64 %i150.0301
  %_M_finish.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 8
  %98 = load ptr, ptr %_M_finish.i174, align 8, !tbaa !12
  %99 = load ptr, ptr %add.ptr.i173, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %sub.ptr.div.i178 = ashr exact i64 %sub.ptr.sub.i177, 3
  %cmp161297 = icmp ugt i64 %sub.ptr.div.i178, 1
  br i1 %cmp161297, label %for.body163.lr.ph, label %for.cond.cleanup162

for.body163.lr.ph:                                ; preds = %for.cond157.preheader
  %add.ptr.i179 = getelementptr inbounds nuw double, ptr %83, i64 %i150.0301
  br label %for.body163

for.cond.cleanup155:                              ; preds = %for.cond.cleanup162, %for.cond132.preheader, %for.cond151.preheader
  %.pre319 = phi ptr [ %.pre313.pre, %for.cond151.preheader ], [ null, %for.cond132.preheader ], [ %.pre313.pre, %for.cond.cleanup162 ]
  %_M_finish.i172 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %100 = load ptr, ptr %_M_finish.i172, align 8, !tbaa !11
  %cmp.i182.not302 = icmp eq ptr %.pre319, %100
  br i1 %cmp.i182.not302, label %for.cond.cleanup192, label %for.body193.lr.ph

for.body193.lr.ph:                                ; preds = %for.cond.cleanup155
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  br label %for.body193

for.cond.cleanup162:                              ; preds = %for.body163, %for.cond157.preheader
  %inc179 = add nuw i64 %i150.0301, 1
  %exitcond311.not = icmp eq i64 %inc179, %sub.ptr.div.i150
  br i1 %exitcond311.not, label %for.cond.cleanup155, label %for.cond157.preheader, !llvm.loop !42

for.body163:                                      ; preds = %for.body163.lr.ph, %for.body163
  %k.0299 = phi i64 [ 1, %for.body163.lr.ph ], [ %inc174, %for.body163 ]
  %multiplier.0298 = phi double [ 1.000000e+00, %for.body163.lr.ph ], [ %mul, %for.body163 ]
  %101 = load double, ptr %add.ptr.i179, align 8, !tbaa !16
  %102 = call noundef double @llvm.fabs.f64(double %101)
  %mul = fmul double %multiplier.0298, %102
  %add.ptr.i181 = getelementptr inbounds nuw double, ptr %99, i64 %k.0299
  %103 = load double, ptr %add.ptr.i181, align 8, !tbaa !16
  %mul172 = fmul double %103, %mul
  store double %mul172, ptr %add.ptr.i181, align 8, !tbaa !16
  %inc174 = add nuw i64 %k.0299, 1
  %exitcond.not = icmp eq i64 %inc174, %sub.ptr.div.i178
  br i1 %exitcond.not, label %for.cond.cleanup162, label %for.body163, !llvm.loop !43

for.cond.cleanup192:                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit191, %for.cond.cleanup155
  %104 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !11, !noalias !44
  %105 = load ptr, ptr %polyConvolved_, align 8, !tbaa !11, !noalias !47
  %cmp.i.i.i193.not305 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i193.not305, label %while.end, label %while.body

for.body193:                                      ; preds = %for.body193.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit191
  %__begin1184.sroa.0.0303 = phi ptr [ %.pre319, %for.body193.lr.ph ], [ %incdec.ptr.i192, %_ZNSt6vectorIdSaIdEED2Ev.exit191 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp196) #22
  invoke void @_ZNK8QuantLib23CumulativeBehrensFisher25convolveVectorPolynomialsERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %ref.tmp196, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %polyConvolved_, ptr noundef nonnull align 8 dereferenceable(24) %__begin1184.sroa.0.0303)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %for.body193
  %106 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  %108 = load ptr, ptr %ref.tmp196, align 8, !tbaa !14
  store ptr %108, ptr %polyConvolved_, align 8, !tbaa !14
  %109 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !12
  store ptr %109, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %110 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !15
  store ptr %110, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit191, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont199
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i.i.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit191

_ZNSt6vectorIdSaIdEED2Ev.exit191:                 ; preds = %if.then.i.i.i.i.i, %invoke.cont199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp196) #22
  %incdec.ptr.i192 = getelementptr inbounds nuw i8, ptr %__begin1184.sroa.0.0303, i64 24
  %cmp.i182.not = icmp eq ptr %incdec.ptr.i192, %100
  br i1 %cmp.i182.not, label %for.cond.cleanup192, label %for.body193

lpad198:                                          ; preds = %for.body193
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp196) #22
  br label %ehcleanup251

while.body:                                       ; preds = %for.cond.cleanup192, %if.then221
  %incdec.ptr.i196304306 = phi ptr [ %incdec.ptr.i.i194, %if.then221 ], [ %104, %for.cond.cleanup192 ]
  %incdec.ptr.i.i194 = getelementptr inbounds i8, ptr %incdec.ptr.i196304306, i64 -8
  %112 = load double, ptr %incdec.ptr.i.i194, align 8, !tbaa !16
  %cmp220 = fcmp oeq double %112, 0.000000e+00
  br i1 %cmp220, label %if.then221, label %while.end

if.then221:                                       ; preds = %while.body
  store ptr %incdec.ptr.i.i194, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %cmp.i.i.i193.not = icmp eq ptr %incdec.ptr.i.i194, %105
  br i1 %cmp.i.i.i193.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.then221, %while.body, %for.cond.cleanup192
  %113 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !3
  %114 = load ptr, ptr %this, align 8, !tbaa !8
  %cmp230308.not = icmp eq ptr %113, %114
  br i1 %cmp230308.not, label %while.end.for.cond.cleanup231_crit_edge, label %for.body232.lr.ph

while.end.for.cond.cleanup231_crit_edge:          ; preds = %while.end
  %.pre314 = load double, ptr %a_, align 8, !tbaa !18
  br label %for.cond.cleanup231

for.body232.lr.ph:                                ; preds = %while.end
  %sub.ptr.lhs.cast.i199 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i200 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200
  %sub.ptr.div.i202 = ashr exact i64 %sub.ptr.sub.i201, 2
  %a_.promoted = load double, ptr %a_, align 8
  %115 = load ptr, ptr %factors_, align 8, !tbaa !14
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i202, i64 1)
  br label %for.body232

for.cond.cleanup231:                              ; preds = %for.body232, %while.end.for.cond.cleanup231_crit_edge
  %116 = phi double [ %.pre314, %while.end.for.cond.cleanup231_crit_edge ], [ %121, %for.body232 ]
  %mul249 = fmul double %116, %116
  %a2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double %mul249, ptr %a2_, align 8, !tbaa !51
  ret void

for.body232:                                      ; preds = %for.body232.lr.ph, %for.body232
  %i226.0309 = phi i64 [ 0, %for.body232.lr.ph ], [ %inc244, %for.body232 ]
  %117 = phi double [ %a_.promoted, %for.body232.lr.ph ], [ %121, %for.body232 ]
  %add.ptr.i203 = getelementptr inbounds nuw i32, ptr %114, i64 %i226.0309
  %118 = load i32, ptr %add.ptr.i203, align 4, !tbaa !36
  %conv = sitofp i32 %118 to double
  %call235 = call double @sqrt(double noundef %conv) #22, !tbaa !36
  %add.ptr.i204 = getelementptr inbounds nuw double, ptr %115, i64 %i226.0309
  %119 = load double, ptr %add.ptr.i204, align 8, !tbaa !16
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = call double @llvm.fmuladd.f64(double %call235, double %120, double %117)
  store double %121, ptr %a_, align 8, !tbaa !18
  %inc244 = add nuw i64 %i226.0309, 1
  %exitcond312.not = icmp eq i64 %inc244, %umax
  br i1 %exitcond312.not, label %for.cond.cleanup231, label %for.body232, !llvm.loop !52

ehcleanup251:                                     ; preds = %ehcleanup79, %ehcleanup122, %lpad198, %ehcleanup146, %ehcleanup34
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup146 ], [ %111, %lpad198 ], [ %.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup122 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup79 ]
  %122 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %tobool.not.i.i.i206 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i206, label %ehcleanup252, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %ehcleanup251
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i65, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i209 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i210 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i209, %sub.ptr.rhs.cast.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i211) #23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %if.then.i.i.i207, %ehcleanup251, %lpad3
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %.pn33.pn.pn.pn.pn.pn.pn, %ehcleanup251 ], [ %.pn33.pn.pn.pn.pn.pn.pn, %if.then.i.i.i207 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %polynCharFnc_) #22
  %124 = load ptr, ptr %factors_, align 8, !tbaa !14
  %tobool.not.i.i.i214 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i214, label %ehcleanup254, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %ehcleanup252
  %125 = load ptr, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i219) #23
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i.i215, %ehcleanup252, %lpad
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %ehcleanup252 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i215 ]
  %126 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not.i.i.i222 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %ehcleanup254
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i227) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup254, %if.then.i.i.i223
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont105, %invoke.cont62, %invoke.cont23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !53
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !54
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !54
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !54
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23CumulativeBehrensFisher13polynCharactTEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.0") align 8 captures(none) %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %this, i32 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %low = alloca %"class.std::vector.0", align 8
  %recursionFactor = alloca %"class.std::vector.0", align 8
  %lowUp = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %low) #22
  %call5.i.i.i.i2.i.i17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i.i17, ptr %low, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i17, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %low, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i.i17, align 8, !tbaa !16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %low, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %call5.i.i.i.i2.i.i26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %call5.i.i.i.i2.i.i.noexc25 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc25:                       ; preds = %entry
  %mul = shl i32 %n, 1
  %add = or disjoint i32 %mul, 1
  store double 1.000000e+00, ptr %call5.i.i.i.i2.i.i26, align 8, !tbaa !16
  %conv = uitofp i32 %add to double
  %call5.i.i.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont9 unwind label %ehcleanup52.thread

invoke.cont9:                                     ; preds = %call5.i.i.i.i2.i.i.noexc25
  %sqrt = tail call double @llvm.sqrt.f64(double %conv)
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 8
  store double %sqrt, ptr %add.ptr.i.i.i28, align 8, !tbaa !16
  store i64 4607182418800017408, ptr %call5.i.i.i.i.i.i29, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i29, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i26, i64 noundef 8) #23
  switch i32 %n, label %for.body.lr.ph [
    i32 0, label %_ZNSt6vectorIdSaIdEED2Ev.exit203.thread
    i32 1, label %_ZNSt6vectorIdSaIdEED2Ev.exit203.thread373
  ]

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %conv13 = zext i32 %n to i64
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %recursionFactor, i64 16
  %_M_finish.i.i7.i44 = getelementptr inbounds nuw i8, ptr %recursionFactor, i64 8
  %_M_finish.i.i120 = getelementptr inbounds nuw i8, ptr %lowUp, i64 8
  %_M_end_of_storage.i.i172 = getelementptr inbounds nuw i8, ptr %lowUp, i64 16
  br label %for.body

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup52.thread:                               ; preds = %call5.i.i.i.i2.i.i.noexc25
  %1 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i26, i64 8
  br label %if.then.i.i.i212

_ZNSt6vectorIdSaIdEED2Ev.exit203.thread373:       ; preds = %invoke.cont9
  store ptr %call5.i.i.i.i.i.i29, ptr %agg.result, align 8, !tbaa !14
  %_M_finish.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i30, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i32, align 8, !tbaa !15
  br label %if.then.i.i.i205

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit182
  %k.0325 = phi i64 [ 1, %for.body.lr.ph ], [ %inc49, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %high.sroa.0.2324 = phi ptr [ %call5.i.i.i.i.i.i29, %for.body.lr.ph ], [ %high.sroa.0.4, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %high.sroa.21.0323 = phi ptr [ %incdec.ptr.i.i.i, %for.body.lr.ph ], [ %add.ptr72.i137, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %high.sroa.33.2322 = phi ptr [ %incdec.ptr.i.i.i, %for.body.lr.ph ], [ %high.sroa.33.4, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %2 = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %call5.i.i.i.i.i117318321 = phi ptr [ %call5.i.i.i.i2.i.i17, %for.body.lr.ph ], [ %call5.i.i.i.i.i117319, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  %3 = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph ], [ %add.ptr72.i, %_ZNSt6vectorIdSaIdEED2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recursionFactor) #22
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %call5.i.i.i.i2.i.i.noexc45 unwind label %lpad17

call5.i.i.i.i2.i.i.noexc45:                       ; preds = %for.body
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !16
  %call5.i.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i90 unwind label %lpad20

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %call5.i.i.i.i2.i.i.noexc45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i78, i8 0, i64 16, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i46, i64 noundef 8) #23
  %call5.i.i.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont30 unwind label %lpad29.loopexit

invoke.cont30:                                    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i90
  %conv24 = uitofp nneg i64 %k.0325 to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv24, double 2.000000e+00, double 1.000000e+00)
  %5 = tail call double @llvm.fmuladd.f64(double %conv24, double 2.000000e+00, double -1.000000e+00)
  %mul28 = fmul double %4, %5
  %div = fdiv double %conv, %mul28
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 16
  store double %div, ptr %add.ptr.i.i.i98, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i78, i64 16, i1 false)
  %incdec.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i78, i64 noundef 16) #23
  store ptr %call5.i.i.i.i.i.i110, ptr %recursionFactor, align 8, !tbaa !14
  store ptr %incdec.ptr.i.i.i101, ptr %_M_finish.i.i7.i44, align 8, !tbaa !12
  %add.ptr19.i.i.i105 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 32
  store ptr %add.ptr19.i.i.i105, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lowUp) #22
  invoke void @_ZNK8QuantLib23CumulativeBehrensFisher25convolveVectorPolynomialsERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %lowUp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %recursionFactor, ptr noundef nonnull align 8 dereferenceable(24) %low)
          to label %for.cond33.preheader unwind label %lpad31

for.cond33.preheader:                             ; preds = %invoke.cont30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %high.sroa.21.0323 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %high.sroa.0.2324 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp35314.not = icmp eq ptr %high.sroa.21.0323, %high.sroa.0.2324
  br i1 %cmp35314.not, label %for.cond.cleanup36.thread, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %6 = load ptr, ptr %lowUp, align 8, !tbaa !14
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body37

for.cond.cleanup36:                               ; preds = %for.body37
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %call5.i.i.i.i.i117318321 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

for.cond.cleanup36.thread:                        ; preds = %for.cond33.preheader
  %sub.ptr.lhs.cast.i14.i357 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15.i358 = ptrtoint ptr %call5.i.i.i.i.i117318321 to i64
  %sub.ptr.sub.i16.i359 = sub i64 %sub.ptr.lhs.cast.i14.i357, %sub.ptr.rhs.cast.i15.i358
  %cmp3.i360 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16.i359
  br i1 %cmp3.i360, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %if.else.i.thread

cond.true.i.i.i:                                  ; preds = %for.cond.cleanup36
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !59

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc116 unwind label %lpad41.loopexit.split-lp

.noexc116:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %for.cond.cleanup36.thread, %cond.true.i.i.i
  %sub.ptr.sub.i16.i362365 = phi i64 [ %sub.ptr.sub.i16.i, %cond.true.i.i.i ], [ %sub.ptr.sub.i16.i359, %for.cond.cleanup36.thread ]
  %call5.i.i.i.i.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad41.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  br i1 %cmp35314.not, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i117, ptr align 8 %high.sroa.0.2324, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i117318321, i64 noundef %sub.ptr.sub.i16.i362365) #23
  store ptr %call5.i.i.i.i.i117, ptr %low, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i117, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  br label %invoke.cont42

if.else.i:                                        ; preds = %for.cond.cleanup36
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then.i.i.i.i.i.i114

if.else.i.thread:                                 ; preds = %for.cond.cleanup36.thread
  %sub.ptr.lhs.cast.i20.i367 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i22.i368 = sub i64 %sub.ptr.lhs.cast.i20.i367, %sub.ptr.rhs.cast.i15.i358
  %cmp26.not.i369 = icmp ult i64 %sub.ptr.sub.i22.i368, %sub.ptr.sub.i
  br i1 %cmp26.not.i369, label %if.else49.i, label %invoke.cont42

if.then.i.i.i.i.i.i114:                           ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call5.i.i.i.i.i117318321, ptr nonnull align 8 %high.sroa.0.2324, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont42

if.else49.i:                                      ; preds = %if.else.i.thread, %if.else.i
  %sub.ptr.sub.i22.i370 = phi i64 [ %sub.ptr.sub.i22.i368, %if.else.i.thread ], [ %sub.ptr.sub.i22.i, %if.else.i ]
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %3, %call5.i.i.i.i.i117318321
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %call5.i.i.i.i.i117318321, ptr align 8 %high.sroa.0.2324, i64 %sub.ptr.sub.i22.i370, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %high.sroa.0.2324, i64 %sub.ptr.sub.i22.i370
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %high.sroa.21.0323, %add.ptr62.i
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

lpad20:                                           ; preds = %call5.i.i.i.i2.i.i.noexc45
  %8 = landingpad { ptr, i32 }
          cleanup
  %add.ptr.i.i.i38.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  br label %if.then.i.i.i191

lpad29.loopexit:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %incdec.ptr.i.i.i69.le = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i78, i64 16
  br label %if.then.i.i.i191

lpad31:                                           ; preds = %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %i.0315 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc, %for.body37 ]
  %add.ptr.i118 = getelementptr inbounds nuw double, ptr %high.sroa.0.2324, i64 %i.0315
  %10 = load double, ptr %add.ptr.i118, align 8, !tbaa !16
  %add.ptr.i119 = getelementptr inbounds nuw double, ptr %6, i64 %i.0315
  %11 = load double, ptr %add.ptr.i119, align 8, !tbaa !16
  %add40 = fadd double %10, %11
  store double %add40, ptr %add.ptr.i119, align 8, !tbaa !16
  %inc = add nuw i64 %i.0315, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup36, label %for.body37, !llvm.loop !60

invoke.cont42:                                    ; preds = %if.else.i.thread, %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i114, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %call5.i.i.i.i.i117319 = phi ptr [ %call5.i.i.i.i.i117318321, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i117318321, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %call5.i.i.i.i.i117318321, %if.then.i.i.i.i.i.i114 ], [ %call5.i.i.i.i.i117, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %call5.i.i.i.i.i117318321, %if.else.i.thread ]
  %12 = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %2, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i ], [ %2, %if.then.i.i.i.i.i.i114 ], [ %add.ptr.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ %2, %if.else.i.thread ]
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i117319, i64 %sub.ptr.sub.i
  store ptr %add.ptr72.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
  %13 = load ptr, ptr %_M_finish.i.i120, align 8, !tbaa !12
  %14 = load ptr, ptr %lowUp, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  %sub.ptr.lhs.cast.i14.i125 = ptrtoint ptr %high.sroa.33.2322 to i64
  %sub.ptr.sub.i16.i127 = sub i64 %sub.ptr.lhs.cast.i14.i125, %sub.ptr.rhs.cast.i
  %cmp3.i128 = icmp ugt i64 %sub.ptr.sub.i.i123, %sub.ptr.sub.i16.i127
  br i1 %cmp3.i128, label %cond.true.i.i.i157, label %if.else.i129

cond.true.i.i.i157:                               ; preds = %invoke.cont42
  %cmp.i.i.i.i.i158 = icmp ugt i64 %sub.ptr.sub.i.i123, 9223372036854775800
  br i1 %cmp.i.i.i.i.i158, label %if.then3.i.i.i.i.i167, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i159, !prof !9

if.then3.i.i.i.i.i167:                            ; preds = %cond.true.i.i.i157
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc168 unwind label %lpad41.loopexit.split-lp

.noexc168:                                        ; preds = %if.then3.i.i.i.i.i167
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i159: ; preds = %cond.true.i.i.i157
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i123) #21
          to label %call5.i.i.i.i.i.noexc169 unwind label %lpad41.loopexit

call5.i.i.i.i.i.noexc169:                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i159
  %tobool.not.i.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %13, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i160, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i165, label %if.then.i.i.i.i.i.i.i.i.i.i161

if.then.i.i.i.i.i.i.i.i.i.i161:                   ; preds = %call5.i.i.i.i.i.noexc169
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i170, ptr align 8 %14, i64 %sub.ptr.sub.i.i123, i1 false)
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i165

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i165: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i161, %call5.i.i.i.i.i.noexc169
  tail call void @_ZdlPvm(ptr noundef nonnull %high.sroa.0.2324, i64 noundef %sub.ptr.sub.i16.i127) #23
  %add.ptr.i166 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i170, i64 %sub.ptr.sub.i.i123
  br label %invoke.cont44

if.else.i129:                                     ; preds = %invoke.cont42
  %cmp26.not.i133 = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i123
  br i1 %cmp26.not.i133, label %if.else49.i139, label %if.then27.i134

if.then27.i134:                                   ; preds = %if.else.i129
  %tobool.not.i.i.i.i.i.i135 = icmp eq ptr %13, %14
  br i1 %tobool.not.i.i.i.i.i.i135, label %invoke.cont44, label %if.then.i.i.i.i.i.i136

if.then.i.i.i.i.i.i136:                           ; preds = %if.then27.i134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %high.sroa.0.2324, ptr align 8 %14, i64 %sub.ptr.sub.i.i123, i1 false)
  br label %invoke.cont44

if.else49.i139:                                   ; preds = %if.else.i129
  br i1 %cmp35314.not, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149, label %if.then.i.i.i.i.i35.i141

if.then.i.i.i.i.i35.i141:                         ; preds = %if.else49.i139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %high.sroa.0.2324, ptr align 8 %14, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149:            ; preds = %if.then.i.i.i.i.i35.i141, %if.else49.i139
  %add.ptr62.i151 = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %13, %add.ptr62.i151
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i152, label %invoke.cont44, label %if.then.i.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i.i153:                     ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i155 = ptrtoint ptr %add.ptr62.i151 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i155
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %high.sroa.21.0323, ptr align 8 %add.ptr62.i151, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i156, i1 false)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i153, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149, %if.then.i.i.i.i.i.i136, %if.then27.i134, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i165
  %high.sroa.33.4 = phi ptr [ %add.ptr.i166, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i165 ], [ %high.sroa.33.2322, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149 ], [ %high.sroa.33.2322, %if.then.i.i.i.i.i.i.i.i.i153 ], [ %high.sroa.33.2322, %if.then27.i134 ], [ %high.sroa.33.2322, %if.then.i.i.i.i.i.i136 ]
  %high.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i170, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i165 ], [ %high.sroa.0.2324, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i149 ], [ %high.sroa.0.2324, %if.then.i.i.i.i.i.i.i.i.i153 ], [ %high.sroa.0.2324, %if.then27.i134 ], [ %high.sroa.0.2324, %if.then.i.i.i.i.i.i136 ]
  %add.ptr72.i137 = getelementptr inbounds nuw i8, ptr %high.sroa.0.4, i64 %sub.ptr.sub.i.i123
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit182, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %15 = load ptr, ptr %_M_end_of_storage.i.i172, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i175) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

_ZNSt6vectorIdSaIdEED2Ev.exit182:                 ; preds = %invoke.cont44, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lowUp) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i110, i64 noundef 32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recursionFactor) #22
  %inc49 = add nuw nsw i64 %k.0325, 1
  %exitcond354.not = icmp eq i64 %inc49, %conv13
  br i1 %exitcond354.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit203, label %for.body, !llvm.loop !61

lpad41.loopexit:                                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i159
  %16 = phi ptr [ %2, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ], [ %12, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i159 ]
  %17 = phi ptr [ %call5.i.i.i.i.i117318321, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i ], [ %call5.i.i.i.i.i117319, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i159 ]
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i, %if.then3.i.i.i.i.i167
  %18 = phi ptr [ %2, %if.then3.i.i.i.i.i ], [ %12, %if.then3.i.i.i.i.i167 ]
  %19 = phi ptr [ %call5.i.i.i.i.i117318321, %if.then3.i.i.i.i.i ], [ %call5.i.i.i.i.i117319, %if.then3.i.i.i.i.i167 ]
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %20 = phi ptr [ %16, %lpad41.loopexit ], [ %18, %lpad41.loopexit.split-lp ]
  %21 = phi ptr [ %17, %lpad41.loopexit ], [ %19, %lpad41.loopexit.split-lp ]
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %lpad41.loopexit ], [ %lpad.loopexit.split-lp265, %lpad41.loopexit.split-lp ]
  %22 = load ptr, ptr %lowUp, align 8, !tbaa !14
  %tobool.not.i.i.i183 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i183, label %ehcleanup, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %lpad41
  %23 = load ptr, ptr %_M_end_of_storage.i.i172, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i188) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i184, %lpad41, %lpad31
  %24 = phi ptr [ %2, %lpad31 ], [ %20, %lpad41 ], [ %20, %if.then.i.i.i184 ]
  %25 = phi ptr [ %call5.i.i.i.i.i117318321, %lpad31 ], [ %21, %lpad41 ], [ %21, %if.then.i.i.i184 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad31 ], [ %lpad.phi266, %lpad41 ], [ %lpad.phi266, %if.then.i.i.i184 ]
  %add.ptr19.i.i.i105448 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i110, i64 32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lowUp) #22
  br label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %lpad20, %ehcleanup, %lpad29.loopexit
  %26 = phi ptr [ %24, %ehcleanup ], [ %2, %lpad20 ], [ %2, %lpad29.loopexit ]
  %27 = phi ptr [ %25, %ehcleanup ], [ %call5.i.i.i.i.i117318321, %lpad20 ], [ %call5.i.i.i.i.i117318321, %lpad29.loopexit ]
  %28 = phi ptr [ %add.ptr19.i.i.i105448, %ehcleanup ], [ %add.ptr.i.i.i38.le, %lpad20 ], [ %incdec.ptr.i.i.i69.le, %lpad29.loopexit ]
  %29 = phi ptr [ %call5.i.i.i.i.i.i110, %ehcleanup ], [ %call5.i.i.i.i2.i.i46, %lpad20 ], [ %call5.i.i.i.i.i.i78, %lpad29.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad20 ], [ %lpad.loopexit, %lpad29.loopexit ]
  %sub.ptr.lhs.cast.i.i193 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i194 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i193, %sub.ptr.rhs.cast.i.i194
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i195) #23
  br label %ehcleanup52

_ZNSt6vectorIdSaIdEED2Ev.exit203.thread:          ; preds = %invoke.cont9
  store ptr %call5.i.i.i.i2.i.i17, ptr %agg.result, align 8, !tbaa !14
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i29, i64 noundef 16) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit210

_ZNSt6vectorIdSaIdEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit182
  store ptr %high.sroa.0.4, ptr %agg.result, align 8, !tbaa !14
  %_M_finish.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr72.i137, ptr %_M_finish.i.i.i.i34, align 8, !tbaa !12
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %high.sroa.33.4, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !15
  %tobool.not.i.i.i204 = icmp eq ptr %call5.i.i.i.i.i117319, null
  br i1 %tobool.not.i.i.i204, label %_ZNSt6vectorIdSaIdEED2Ev.exit210, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit203.thread373, %_ZNSt6vectorIdSaIdEED2Ev.exit203
  %.in = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit203.thread373 ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit203 ]
  %.pr376 = phi ptr [ %call5.i.i.i.i2.i.i17, %_ZNSt6vectorIdSaIdEED2Ev.exit203.thread373 ], [ %call5.i.i.i.i.i117319, %_ZNSt6vectorIdSaIdEED2Ev.exit203 ]
  %30 = ptrtoint ptr %.in to i64
  %sub.ptr.rhs.cast.i.i208 = ptrtoint ptr %.pr376 to i64
  %sub.ptr.sub.i.i209 = sub i64 %30, %sub.ptr.rhs.cast.i.i208
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr376, i64 noundef %sub.ptr.sub.i.i209) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit210

_ZNSt6vectorIdSaIdEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit203.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit203, %if.then.i.i.i205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %low) #22
  ret void

ehcleanup52:                                      ; preds = %lpad17, %if.then.i.i.i191
  %31 = phi ptr [ %2, %lpad17 ], [ %26, %if.then.i.i.i191 ]
  %32 = phi ptr [ %call5.i.i.i.i.i117318321, %lpad17 ], [ %27, %if.then.i.i.i191 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %.pn.pn, %if.then.i.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recursionFactor) #22
  br label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %ehcleanup52, %ehcleanup52.thread
  %33 = phi ptr [ %add.ptr.i.i.i, %ehcleanup52.thread ], [ %31, %ehcleanup52 ]
  %34 = phi ptr [ %call5.i.i.i.i2.i.i17, %ehcleanup52.thread ], [ %32, %ehcleanup52 ]
  %.pn.pn.pn.pn262 = phi { ptr, i32 } [ %1, %ehcleanup52.thread ], [ %.pn.pn.pn, %ehcleanup52 ]
  %high.sroa.0.1261 = phi ptr [ %call5.i.i.i.i2.i.i26, %ehcleanup52.thread ], [ %high.sroa.0.2324, %ehcleanup52 ]
  %high.sroa.33.1260 = phi ptr [ %add.ptr.i.i.i18, %ehcleanup52.thread ], [ %high.sroa.33.2322, %ehcleanup52 ]
  %sub.ptr.lhs.cast.i.i214 = ptrtoint ptr %high.sroa.33.1260 to i64
  %sub.ptr.rhs.cast.i.i215 = ptrtoint ptr %high.sroa.0.1261 to i64
  %sub.ptr.sub.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i214, %sub.ptr.rhs.cast.i.i215
  tail call void @_ZdlPvm(ptr noundef nonnull %high.sroa.0.1261, i64 noundef %sub.ptr.sub.i.i216) #23
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i.i212, %lpad5
  %35 = phi ptr [ %add.ptr.i.i.i, %lpad5 ], [ %33, %if.then.i.i.i212 ]
  %36 = phi ptr [ %call5.i.i.i.i2.i.i17, %lpad5 ], [ %34, %if.then.i.i.i212 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad5 ], [ %.pn.pn.pn.pn262, %if.then.i.i.i212 ]
  %sub.ptr.lhs.cast.i.i221 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i222 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i221, %sub.ptr.rhs.cast.i.i222
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i223) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %low) #22
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
  %8 = phi ptr [ %v1, %entry ], [ %v2, %land.rhs.i ], [ %v2, %for.inc.i.i.i.i.i ], [ %v1, %for.body.i.i.i.i.i ]
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
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i29, i64 %add10
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !15
  %9 = add nsw i64 %sub.ptr.div.i, %sub.ptr.div.i18
  %10 = shl i64 %9, 3
  %11 = add i64 %10, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i29, i8 0, i64 %11, i1 false), !tbaa !16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !12
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
  %add.ptr.i49 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i29, i64 %storemerge63
  %add.ptr.i49.promoted = load double, ptr %add.ptr.i49, align 8, !tbaa !16
  br label %for.body32

for.cond.cleanup31:                               ; preds = %for.body32, %for.body
  %inc38 = add nuw i64 %storemerge63, 1
  %exitcond.not = icmp eq i64 %inc38, %add10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %16 = phi double [ %add.ptr.i49.promoted, %for.body32.lr.ph ], [ %19, %for.body32 ]
  %i.061 = phi i64 [ %conv22, %for.body32.lr.ph ], [ %inc, %for.body32 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %4, i64 %i.061
  %17 = load double, ptr %add.ptr.i, align 8, !tbaa !16
  %sub34 = sub nuw i64 %storemerge63, %i.061
  %add.ptr.i48 = getelementptr inbounds nuw double, ptr %13, i64 %sub34
  %18 = load double, ptr %add.ptr.i48, align 8, !tbaa !16
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %16)
  store double %19, ptr %add.ptr.i49, align 8, !tbaa !16
  %inc = add nuw i64 %i.061, 1
  %cmp30.not.not = icmp ult i64 %i.061, %.sroa.speculated
  br i1 %cmp30.not.not, label %for.body32, label %for.cond.cleanup31, !llvm.loop !64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !38
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
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !39
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
  %call2 = tail call double @atan(double noundef %div) #22, !tbaa !36
  %mul = fmul double %1, %call2
  %a2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load double, ptr %a2_, align 8, !tbaa !51
  %4 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %3)
  %call4 = tail call double @sqrt(double noundef %4) #22, !tbaa !36
  %fneg = fneg double %x
  %call6 = tail call double @atan2(double noundef %fneg, double noundef %2) #22, !tbaa !36
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
  %add.ptr.i18 = getelementptr inbounds nuw double, ptr %7, i64 %exponent.025
  %8 = load double, ptr %add.ptr.i18, align 8, !tbaa !16
  %9 = trunc i64 %exponent.025 to i32
  %conv = add i32 %9, -1
  %call18 = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv)
  %mul19 = fmul double %8, %call18
  %conv20 = uitofp i64 %exponent.025 to double
  %mul21 = fmul double %call6, %conv20
  %call22 = tail call double @sin(double noundef %mul21) #22, !tbaa !36
  %mul23 = fmul double %mul19, %call22
  %call25 = tail call double @pow(double noundef %call4, double noundef %conv20) #22, !tbaa !36
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

declare noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23CumulativeBehrensFisher7densityEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %a2_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %a2_, align 8, !tbaa !51
  %1 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %0)
  %polyConvolved_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %polyConvolved_, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !16
  %a_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load double, ptr %a_, align 8, !tbaa !18
  %mul = fmul double %3, %4
  %div = fdiv double %mul, %1
  %call2 = tail call double @sqrt(double noundef %1) #22, !tbaa !36
  %fneg = fneg double %x
  %call4 = tail call double @atan2(double noundef %fneg, double noundef %4) #22, !tbaa !36
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
  %add.ptr.i = getelementptr inbounds nuw double, ptr %6, i64 %exponent.016
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !16
  %conv = trunc i64 %exponent.016 to i32
  %call9 = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv)
  %mul10 = fmul double %7, %call9
  %add = add nuw i64 %exponent.016, 1
  %conv11 = uitofp i64 %add to double
  %mul12 = fmul double %call4, %conv11
  %call13 = tail call double @cos(double noundef %mul12) #22, !tbaa !36
  %mul14 = fmul double %mul10, %call13
  %call17 = tail call double @pow(double noundef %call2, double noundef %conv11) #22, !tbaa !36
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i) #22
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
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad16.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad16.i
  %32 = load i64, ptr %30, align 8, !tbaa !35
  %add.i.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %27, %lpad14.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %28, %if.then.i.i.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #22
  %33 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %if.then.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i51.i, align 8, !tbaa !34
  %cmp3.i.i.i52.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52.i)
  br label %ehcleanup19.i

if.then.i.i48.i:                                  ; preds = %ehcleanup.i
  %36 = load i64, ptr %34, align 8, !tbaa !35
  %add.i.i.i49.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i49.i) #23
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %if.then.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i) #22
  %37 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %ehcleanup23.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i) #22
  %40 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5428.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i5428.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i, label %ehcleanup23.thread37.i

ehcleanup23.thread37.i:                           ; preds = %ehcleanup19.thread.i
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %add.i.i.i5640.i = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i5640.i) #23
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i: ; preds = %ehcleanup19.thread.i
  %_M_string_length.i.i.i5835.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i5835.i, align 8, !tbaa !34
  %cmp3.i.i.i5936.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5936.i)
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %ehcleanup19.i
  %_M_string_length.i.i.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i58.i, align 8, !tbaa !34
  %cmp3.i.i.i59.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  %45 = load i64, ptr %38, align 8, !tbaa !35
  %add.i.i.i56.i = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i56.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i, %ehcleanup23.thread37.i, %ehcleanup23.thread.i
  %.pn.pn.pn5.ph.i = phi { ptr, i32 } [ %39, %ehcleanup23.thread37.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i ], [ %26, %ehcleanup23.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  %.pn.pn.pn5.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup23.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %.pn.pn.pn5.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn5.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %25, %lpad.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #22
  br label %common.resume.i

do.end.i:                                         ; preds = %_ZN8QuantLib23InverseCumulativeNormal14standard_valueEd.exit
  %cmp.i.i = fcmp olt double %24, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3CB0000000000000, double %24
  %cmp35.i = fcmp olt double %mul, 1.000000e+06
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37.i) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %if.then36.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %if.then.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %lpad63.i
  %_M_string_length.i.i.i78.i = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i78.i, align 8, !tbaa !34
  %cmp3.i.i.i79.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79.i)
  br label %ehcleanup67.i

if.then.i.i75.i:                                  ; preds = %lpad63.i
  %53 = load i64, ptr %51, align 8, !tbaa !35
  %add.i.i.i76.i = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i76.i) #23
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %if.then.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, %lpad61.i
  %.pn11.i = phi { ptr, i32 } [ %48, %lpad61.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i ], [ %49, %if.then.i.i75.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i ], [ %cleanup.isactive65.0.i, %if.then.i.i75.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i) #22
  %54 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i81.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %if.then.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %ehcleanup67.i
  %_M_string_length.i.i.i85.i = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i85.i, align 8, !tbaa !34
  %cmp3.i.i.i86.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86.i)
  br label %ehcleanup69.i

if.then.i.i82.i:                                  ; preds = %ehcleanup67.i
  %57 = load i64, ptr %55, align 8, !tbaa !35
  %add.i.i.i83.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i83.i) #23
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %if.then.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i) #22
  %58 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i88.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %ehcleanup73.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i) #22
  %61 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i8843.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i8843.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread.i, label %ehcleanup73.thread52.i

ehcleanup73.thread52.i:                           ; preds = %ehcleanup69.thread.i
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %add.i.i.i9055.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i9055.i) #23
  br label %cleanup.action78.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread.i: ; preds = %ehcleanup69.thread.i
  %_M_string_length.i.i.i9250.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i9250.i, align 8, !tbaa !34
  %cmp3.i.i.i9351.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9351.i)
  br label %cleanup.action78.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %ehcleanup69.i
  %_M_string_length.i.i.i92.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i92.i, align 8, !tbaa !34
  %cmp3.i.i.i93.i = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #22
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  %66 = load i64, ptr %59, align 8, !tbaa !35
  %add.i.i.i90.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i90.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #22
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread.i, %ehcleanup73.thread52.i, %ehcleanup73.thread.i
  %.pn11.pn.pn8.ph.i = phi { ptr, i32 } [ %60, %ehcleanup73.thread52.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread.i ], [ %47, %ehcleanup73.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #22
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  %.pn11.pn.pn8.i = phi { ptr, i32 } [ %.pn11.i, %ehcleanup73.i ], [ %.pn11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ], [ %.pn11.pn.pn8.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #22
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, %lpad38.i
  %.pn11.pn.pn.pn.i = phi { ptr, i32 } [ %.pn11.pn.pn8.i, %cleanup.action78.i ], [ %.pn11.i, %ehcleanup73.i ], [ %46, %lpad38.i ], [ %.pn11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37.i) #22
  br label %common.resume.i

do.end187.i:                                      ; preds = %do.end.i
  %polyConvolved_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %67 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %68 = load double, ptr %67, align 8, !tbaa !16
  %a_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %69 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i.i = fdiv double %mul, %69
  %call2.i.i.i = tail call double @atan(double noundef %div.i.i.i) #22, !tbaa !36
  %mul.i.i.i = fmul double %68, %call2.i.i.i
  %a2_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %70 = load double, ptr %a2_.i.i.i, align 8, !tbaa !51
  %71 = tail call double @llvm.fmuladd.f64(double %mul, double %mul, double %70)
  %call4.i.i.i = tail call double @sqrt(double noundef %71) #22, !tbaa !36
  %fneg.i.i.i = fneg double %mul
  %call6.i.i.i = tail call double @atan2(double noundef %fneg.i.i.i, double noundef %69) #22, !tbaa !36
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"

if.end.i.i.i:                                     ; preds = %do.end187.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !16
  %mul11.i.i.i = fmul double %mul, %73
  %div12.i.i.i = fdiv double %mul11.i.i.i, %71
  %add.i.i.i = fadd double %mul.i.i.i, %div12.i.i.i
  %cmp1523.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp1523.i.i.i, label %for.body.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i.i.i
  %74 = phi ptr [ %78, %for.body.i.i.i ], [ %67, %if.end.i.i.i ]
  %exponent.025.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 2, %if.end.i.i.i ]
  %integral.124.i.i.i = phi double [ %sub27.i.i.i, %for.body.i.i.i ], [ %add.i.i.i, %if.end.i.i.i ]
  %add.ptr.i18.i.i.i = getelementptr inbounds nuw double, ptr %74, i64 %exponent.025.i.i.i
  %75 = load double, ptr %add.ptr.i18.i.i.i, align 8, !tbaa !16
  %76 = trunc i64 %exponent.025.i.i.i to i32
  %conv.i.i.i = add i32 %76, -1
  %call18.i.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i.i)
  %mul19.i.i.i = fmul double %75, %call18.i.i.i
  %conv20.i.i.i = uitofp i64 %exponent.025.i.i.i to double
  %mul21.i.i.i = fmul double %call6.i.i.i, %conv20.i.i.i
  %call22.i.i.i = tail call double @sin(double noundef %mul21.i.i.i) #22, !tbaa !36
  %mul23.i.i.i = fmul double %mul19.i.i.i, %call22.i.i.i
  %call25.i.i.i = tail call double @pow(double noundef %call4.i.i.i, double noundef %conv20.i.i.i) #22, !tbaa !36
  %div26.i.i.i = fdiv double %mul23.i.i.i, %call25.i.i.i
  %sub27.i.i.i = fsub double %integral.124.i.i.i, %div26.i.i.i
  %inc.i.i.i = add nuw i64 %exponent.025.i.i.i, 1
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %78 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i15.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i, %sub.ptr.rhs.cast.i15.i.i.i
  %sub.ptr.div.i17.i.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i.i, 3
  %cmp15.i.i.i = icmp ult i64 %inc.i.i.i, %sub.ptr.div.i17.i.i.i
  br i1 %cmp15.i.i.i, label %for.body.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i": ; preds = %for.body.i.i.i, %if.end.i.i.i, %do.end187.i
  %79 = phi ptr [ %72, %if.end.i.i.i ], [ %72, %do.end187.i ], [ %77, %for.body.i.i.i ]
  %80 = phi ptr [ %67, %if.end.i.i.i ], [ %67, %do.end187.i ], [ %78, %for.body.i.i.i ]
  %integral.1.lcssa.i.i.i = phi double [ %add.i.i.i, %if.end.i.i.i ], [ %mul.i.i.i, %do.end187.i ], [ %sub27.i.i.i, %for.body.i.i.i ]
  %div28.i.i.i = fdiv double %integral.1.lcssa.i.i.i, 0x400921FB54442D18
  %add29.i.i.i = fadd double %div28.i.i.i, 5.000000e-01
  %sub.i.i = fsub double %add29.i.i.i, %storemerge
  %cmp.i163.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %81, 0x3A1B900000000000
  %or.cond.i9 = or i1 %cmp.i163.i, %cmp4.i.i
  br i1 %or.cond.i9, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit", label %if.end194.i

if.end194.i:                                      ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"
  %82 = load double, ptr %80, align 8, !tbaa !16
  %83 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i167.i = fdiv double 1.000000e+06, %83
  %call2.i.i168.i = tail call double @atan(double noundef %div.i.i167.i) #22, !tbaa !36
  %mul.i.i169.i = fmul double %82, %call2.i.i168.i
  %84 = load double, ptr %a2_.i.i.i, align 8, !tbaa !51
  %85 = fadd double %84, 1.000000e+12
  %call4.i.i171.i = tail call double @sqrt(double noundef %85) #22, !tbaa !36
  %call6.i.i173.i = tail call double @atan2(double noundef -1.000000e+06, double noundef %83) #22, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i175.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i176.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i177.i = sub i64 %sub.ptr.lhs.cast.i.i.i175.i, %sub.ptr.rhs.cast.i.i.i176.i
  %cmp.i.i178.i = icmp ugt i64 %sub.ptr.sub.i.i.i177.i, 8
  br i1 %cmp.i.i178.i, label %if.end.i.i183.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i"

if.end.i.i183.i:                                  ; preds = %if.end194.i
  %add.ptr.i.i.i184.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load double, ptr %add.ptr.i.i.i184.i, align 8, !tbaa !16
  %mul11.i.i185.i = fmul double %86, 1.000000e+06
  %div12.i.i186.i = fdiv double %mul11.i.i185.i, %85
  %add.i.i187.i = fadd double %mul.i.i169.i, %div12.i.i186.i
  %cmp1523.i.i188.i = icmp ugt i64 %sub.ptr.sub.i.i.i177.i, 16
  br i1 %cmp1523.i.i188.i, label %for.body.i.i189.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i"

for.body.i.i189.i:                                ; preds = %if.end.i.i183.i, %for.body.i.i189.i
  %87 = phi ptr [ %91, %for.body.i.i189.i ], [ %80, %if.end.i.i183.i ]
  %exponent.025.i.i190.i = phi i64 [ %inc.i.i203.i, %for.body.i.i189.i ], [ 2, %if.end.i.i183.i ]
  %integral.124.i.i191.i = phi double [ %sub27.i.i202.i, %for.body.i.i189.i ], [ %add.i.i187.i, %if.end.i.i183.i ]
  %add.ptr.i18.i.i192.i = getelementptr inbounds nuw double, ptr %87, i64 %exponent.025.i.i190.i
  %88 = load double, ptr %add.ptr.i18.i.i192.i, align 8, !tbaa !16
  %89 = trunc i64 %exponent.025.i.i190.i to i32
  %conv.i.i193.i = add i32 %89, -1
  %call18.i.i194.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i193.i)
  %mul19.i.i195.i = fmul double %88, %call18.i.i194.i
  %conv20.i.i196.i = uitofp i64 %exponent.025.i.i190.i to double
  %mul21.i.i197.i = fmul double %call6.i.i173.i, %conv20.i.i196.i
  %call22.i.i198.i = tail call double @sin(double noundef %mul21.i.i197.i) #22, !tbaa !36
  %mul23.i.i199.i = fmul double %mul19.i.i195.i, %call22.i.i198.i
  %call25.i.i200.i = tail call double @pow(double noundef %call4.i.i171.i, double noundef %conv20.i.i196.i) #22, !tbaa !36
  %div26.i.i201.i = fdiv double %mul23.i.i199.i, %call25.i.i200.i
  %sub27.i.i202.i = fsub double %integral.124.i.i191.i, %div26.i.i201.i
  %inc.i.i203.i = add nuw i64 %exponent.025.i.i190.i, 1
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %91 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i204.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i15.i.i205.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i16.i.i206.i = sub i64 %sub.ptr.lhs.cast.i14.i.i204.i, %sub.ptr.rhs.cast.i15.i.i205.i
  %sub.ptr.div.i17.i.i207.i = ashr exact i64 %sub.ptr.sub.i16.i.i206.i, 3
  %cmp15.i.i208.i = icmp ult i64 %inc.i.i203.i, %sub.ptr.div.i17.i.i207.i
  br i1 %cmp15.i.i208.i, label %for.body.i.i189.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i": ; preds = %for.body.i.i189.i, %if.end.i.i183.i, %if.end194.i
  %92 = phi ptr [ %79, %if.end.i.i183.i ], [ %79, %if.end194.i ], [ %90, %for.body.i.i189.i ]
  %93 = phi ptr [ %80, %if.end.i.i183.i ], [ %80, %if.end194.i ], [ %91, %for.body.i.i189.i ]
  %integral.1.lcssa.i.i179.i = phi double [ %add.i.i187.i, %if.end.i.i183.i ], [ %mul.i.i169.i, %if.end194.i ], [ %sub27.i.i202.i, %for.body.i.i189.i ]
  %div28.i.i180.i = fdiv double %integral.1.lcssa.i.i179.i, 0x400921FB54442D18
  %add29.i.i181.i = fadd double %div28.i.i180.i, 5.000000e-01
  %sub.i182.i = fsub double %add29.i.i181.i, %storemerge
  %cmp.i210.i = fcmp oeq double %sub.i182.i, 0.000000e+00
  %94 = tail call double @llvm.fabs.f64(double %sub.i182.i)
  %cmp4.i215.i = fcmp olt double %94, 0x3A1B900000000000
  %or.cond131.i = or i1 %cmp.i210.i, %cmp4.i215.i
  br i1 %or.cond131.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit", label %if.end201.i

if.end201.i:                                      ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i"
  %mul.i10 = fmul double %sub.i.i, %sub.i182.i
  %cmp205.i = fcmp olt double %mul.i10, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207.i) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
  %call1.i219.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %if.then206.i
  %call.i221.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %mul)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i225.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i221.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i227.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i221.i, double noundef 1.000000e+06)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i231.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i227.i, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i227.i, align 8, !tbaa !55
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i227.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %95 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !73
  %and.i.i.i.i.i = and i32 %95, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 4, !tbaa !79
  %call.i234.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i227.i, double noundef %sub.i.i)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i238.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i234.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i240.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i234.i, double noundef %sub.i182.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i244.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i240.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242.i) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %if.then206.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i246.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i, label %if.then.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i: ; preds = %lpad245.i
  %_M_string_length.i.i.i250.i = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 8
  %102 = load i64, ptr %_M_string_length.i.i.i250.i, align 8, !tbaa !34
  %cmp3.i.i.i251.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251.i)
  br label %ehcleanup249.i

if.then.i.i247.i:                                 ; preds = %lpad245.i
  %103 = load i64, ptr %101, align 8, !tbaa !35
  %add.i.i.i248.i = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i248.i) #23
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %if.then.i.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i, %lpad243.i
  %.pn26.i = phi { ptr, i32 } [ %98, %lpad243.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i ], [ %99, %if.then.i.i247.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i ], [ %cleanup.isactive247.0.i, %if.then.i.i247.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242.i) #22
  %104 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i253.i = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %if.then.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %ehcleanup249.i
  %_M_string_length.i.i.i257.i = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 8
  %106 = load i64, ptr %_M_string_length.i.i.i257.i, align 8, !tbaa !34
  %cmp3.i.i.i258.i = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258.i)
  br label %ehcleanup251.i

if.then.i.i254.i:                                 ; preds = %ehcleanup249.i
  %107 = load i64, ptr %105, align 8, !tbaa !35
  %add.i.i.i255.i = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i255.i) #23
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %if.then.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238.i) #22
  %108 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i260.i = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, label %ehcleanup255.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238.i) #22
  %111 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i26088.i = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i26088.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.thread.i, label %ehcleanup255.thread97.i

ehcleanup255.thread97.i:                          ; preds = %ehcleanup251.thread.i
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %add.i.i.i262100.i = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i262100.i) #23
  br label %cleanup.action260.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.thread.i: ; preds = %ehcleanup251.thread.i
  %_M_string_length.i.i.i26495.i = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i26495.i, align 8, !tbaa !34
  %cmp3.i.i.i26596.i = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26596.i)
  br label %cleanup.action260.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i: ; preds = %ehcleanup251.i
  %_M_string_length.i.i.i264.i = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i264.i, align 8, !tbaa !34
  %cmp3.i.i.i265.i = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i265.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234.i) #22
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  %116 = load i64, ptr %109, align 8, !tbaa !35
  %add.i.i.i262.i = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i262.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234.i) #22
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.thread.i, %ehcleanup255.thread97.i, %ehcleanup255.thread.i
  %.pn26.pn.pn19.ph.i = phi { ptr, i32 } [ %110, %ehcleanup255.thread97.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.thread.i ], [ %97, %ehcleanup255.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234.i) #22
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i
  %.pn26.pn.pn19.i = phi { ptr, i32 } [ %.pn26.i, %ehcleanup255.i ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i ], [ %.pn26.pn.pn19.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #22
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, %lpad208.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn19.i, %cleanup.action260.i ], [ %.pn26.i, %ehcleanup255.i ], [ %96, %lpad208.i ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207.i) #22
  br label %common.resume.i

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %div, %mul
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270.i) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
  %call1.i269.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %if.then269.i
  %call.i271.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %div)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i275.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i271.i, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i277.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i271.i, double noundef %mul)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i281.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i277.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292.i) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %if.then269.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i283.i = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i, label %if.then.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i: ; preds = %lpad295.i
  %_M_string_length.i.i.i287.i = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i287.i, align 8, !tbaa !34
  %cmp3.i.i.i288.i = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i288.i)
  br label %ehcleanup299.i

if.then.i.i284.i:                                 ; preds = %lpad295.i
  %124 = load i64, ptr %122, align 8, !tbaa !35
  %add.i.i.i285.i = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i285.i) #23
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %if.then.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i, %lpad293.i
  %.pn31.i = phi { ptr, i32 } [ %119, %lpad293.i ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i ], [ %120, %if.then.i.i284.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i ], [ %cleanup.isactive297.0.i, %if.then.i.i284.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292.i) #22
  %125 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i290.i = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %if.then.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %ehcleanup299.i
  %_M_string_length.i.i.i294.i = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i294.i, align 8, !tbaa !34
  %cmp3.i.i.i295.i = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295.i)
  br label %ehcleanup301.i

if.then.i.i291.i:                                 ; preds = %ehcleanup299.i
  %128 = load i64, ptr %126, align 8, !tbaa !35
  %add.i.i.i292.i = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i292.i) #23
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %if.then.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288.i) #22
  %129 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i297.i = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, label %ehcleanup305.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288.i) #22
  %132 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i297103.i = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i297103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread.i, label %ehcleanup305.thread112.i

ehcleanup305.thread112.i:                         ; preds = %ehcleanup301.thread.i
  %134 = load i64, ptr %133, align 8, !tbaa !35
  %add.i.i.i299115.i = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i299115.i) #23
  br label %cleanup.action310.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread.i: ; preds = %ehcleanup301.thread.i
  %_M_string_length.i.i.i301110.i = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i301110.i, align 8, !tbaa !34
  %cmp3.i.i.i302111.i = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302111.i)
  br label %cleanup.action310.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i: ; preds = %ehcleanup301.i
  %_M_string_length.i.i.i301.i = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i301.i, align 8, !tbaa !34
  %cmp3.i.i.i302.i = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284.i) #22
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  %137 = load i64, ptr %130, align 8, !tbaa !35
  %add.i.i.i299.i = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i299.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284.i) #22
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread.i, %ehcleanup305.thread112.i, %ehcleanup305.thread.i
  %.pn31.pn.pn22.ph.i = phi { ptr, i32 } [ %131, %ehcleanup305.thread112.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.thread.i ], [ %118, %ehcleanup305.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284.i) #22
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i
  %.pn31.pn.pn22.i = phi { ptr, i32 } [ %.pn31.i, %ehcleanup305.i ], [ %.pn31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i ], [ %.pn31.pn.pn22.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #22
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, %lpad271.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn22.i, %cleanup.action310.i ], [ %.pn31.i, %ehcleanup305.i ], [ %117, %lpad271.i ], [ %.pn31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270.i) #22
  br label %common.resume.i

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %div, 1.000000e+06
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320.i) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
  %call1.i306.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %if.then319.i
  %call.i308.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %div)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i312.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i308.i, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i314.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i308.i, double noundef 1.000000e+06)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i318.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i314.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342.i) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %if.then319.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i320.i = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, label %if.then.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i: ; preds = %lpad345.i
  %_M_string_length.i.i.i324.i = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i324.i, align 8, !tbaa !34
  %cmp3.i.i.i325.i = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i325.i)
  br label %ehcleanup349.i

if.then.i.i321.i:                                 ; preds = %lpad345.i
  %145 = load i64, ptr %143, align 8, !tbaa !35
  %add.i.i.i322.i = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i322.i) #23
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %if.then.i.i321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, %lpad343.i
  %.pn36.i = phi { ptr, i32 } [ %140, %lpad343.i ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i ], [ %141, %if.then.i.i321.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i ], [ %cleanup.isactive347.0.i, %if.then.i.i321.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342.i) #22
  %146 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i327.i = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i327.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %if.then.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %ehcleanup349.i
  %_M_string_length.i.i.i331.i = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i331.i, align 8, !tbaa !34
  %cmp3.i.i.i332.i = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i332.i)
  br label %ehcleanup351.i

if.then.i.i328.i:                                 ; preds = %ehcleanup349.i
  %149 = load i64, ptr %147, align 8, !tbaa !35
  %add.i.i.i329.i = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i329.i) #23
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %if.then.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338.i) #22
  %150 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i334.i = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, label %ehcleanup355.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338.i) #22
  %153 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i334118.i = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i334118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread.i, label %ehcleanup355.thread127.i

ehcleanup355.thread127.i:                         ; preds = %ehcleanup351.thread.i
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %add.i.i.i336130.i = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i336130.i) #23
  br label %cleanup.action360.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread.i: ; preds = %ehcleanup351.thread.i
  %_M_string_length.i.i.i338125.i = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i338125.i, align 8, !tbaa !34
  %cmp3.i.i.i339126.i = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339126.i)
  br label %cleanup.action360.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i: ; preds = %ehcleanup351.i
  %_M_string_length.i.i.i338.i = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i338.i, align 8, !tbaa !34
  %cmp3.i.i.i339.i = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i339.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i) #22
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  %158 = load i64, ptr %151, align 8, !tbaa !35
  %add.i.i.i336.i = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i336.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i) #22
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread.i, %ehcleanup355.thread127.i, %ehcleanup355.thread.i
  %.pn36.pn.pn25.ph.i = phi { ptr, i32 } [ %152, %ehcleanup355.thread127.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.thread.i ], [ %139, %ehcleanup355.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i) #22
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i
  %.pn36.pn.pn25.i = phi { ptr, i32 } [ %.pn36.i, %ehcleanup355.i ], [ %.pn36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i ], [ %.pn36.pn.pn25.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #22
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, %lpad321.i
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn25.i, %cleanup.action360.i ], [ %.pn36.i, %ehcleanup355.i ], [ %138, %lpad321.i ], [ %.pn36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320.i) #22
  br label %common.resume.i

do.end365.i:                                      ; preds = %do.body316.i
  %159 = load double, ptr %93, align 8, !tbaa !16
  %160 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i.i.i = fdiv double %div, %160
  %call2.i.i.i.i = tail call double @atan(double noundef %div.i.i.i.i) #22, !tbaa !36
  %mul.i.i.i.i = fmul double %159, %call2.i.i.i.i
  %161 = load double, ptr %a2_.i.i.i, align 8, !tbaa !51
  %162 = tail call double @llvm.fmuladd.f64(double %div, double %div, double %161)
  %call4.i.i.i.i = tail call double @sqrt(double noundef %162) #22, !tbaa !36
  %fneg.i.i.i.i = fneg double %div
  %call6.i.i.i.i = tail call double @atan2(double noundef %fneg.i.i.i.i, double noundef %160) #22, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i341.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 8
  br i1 %cmp.i.i.i341.i, label %if.end.i.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i"

if.end.i.i.i.i:                                   ; preds = %do.end365.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %163 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !16
  %mul11.i.i.i.i = fmul double %div, %163
  %div12.i.i.i.i = fdiv double %mul11.i.i.i.i, %162
  %add.i.i.i348.i = fadd double %mul.i.i.i.i, %div12.i.i.i.i
  %cmp1523.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 16
  br i1 %cmp1523.i.i.i.i, label %for.body.i.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i"

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %164 = phi ptr [ %168, %for.body.i.i.i.i ], [ %93, %if.end.i.i.i.i ]
  %exponent.025.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 2, %if.end.i.i.i.i ]
  %integral.124.i.i.i.i = phi double [ %sub27.i.i.i.i, %for.body.i.i.i.i ], [ %add.i.i.i348.i, %if.end.i.i.i.i ]
  %add.ptr.i18.i.i.i.i = getelementptr inbounds nuw double, ptr %164, i64 %exponent.025.i.i.i.i
  %165 = load double, ptr %add.ptr.i18.i.i.i.i, align 8, !tbaa !16
  %166 = trunc i64 %exponent.025.i.i.i.i to i32
  %conv.i.i.i.i = add i32 %166, -1
  %call18.i.i.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i.i.i)
  %mul19.i.i.i.i = fmul double %165, %call18.i.i.i.i
  %conv20.i.i.i.i = uitofp i64 %exponent.025.i.i.i.i to double
  %mul21.i.i.i.i = fmul double %call6.i.i.i.i, %conv20.i.i.i.i
  %call22.i.i.i.i = tail call double @sin(double noundef %mul21.i.i.i.i) #22, !tbaa !36
  %mul23.i.i.i.i = fmul double %mul19.i.i.i.i, %call22.i.i.i.i
  %call25.i.i.i.i = tail call double @pow(double noundef %call4.i.i.i.i, double noundef %conv20.i.i.i.i) #22, !tbaa !36
  %div26.i.i.i.i = fdiv double %mul23.i.i.i.i, %call25.i.i.i.i
  %sub27.i.i.i.i = fsub double %integral.124.i.i.i.i, %div26.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %exponent.025.i.i.i.i, 1
  %167 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %168 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i.i.i = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i15.i.i.i.i = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i.i.i, %sub.ptr.rhs.cast.i15.i.i.i.i
  %sub.ptr.div.i17.i.i.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i.i.i, 3
  %cmp15.i.i.i.i = icmp ult i64 %inc.i.i.i.i, %sub.ptr.div.i17.i.i.i.i
  br i1 %cmp15.i.i.i.i, label %for.body.i.i.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i": ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i, %do.end365.i
  %169 = phi ptr [ %92, %if.end.i.i.i.i ], [ %92, %do.end365.i ], [ %167, %for.body.i.i.i.i ]
  %170 = phi ptr [ %93, %if.end.i.i.i.i ], [ %93, %do.end365.i ], [ %168, %for.body.i.i.i.i ]
  %integral.1.lcssa.i.i.i.i = phi double [ %add.i.i.i348.i, %if.end.i.i.i.i ], [ %mul.i.i.i.i, %do.end365.i ], [ %sub27.i.i.i.i, %for.body.i.i.i.i ]
  %div28.i.i.i.i = fdiv double %integral.1.lcssa.i.i.i.i, 0x400921FB54442D18
  %add29.i.i.i.i = fadd double %div28.i.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub double %add29.i.i.i.i, %storemerge
  %mul.i.i = fmul double %sub.i.i, %sub.i.i.i
  %cmp.i342.i = fcmp olt double %mul.i.i, 0.000000e+00
  %ref.tmp.sroa.23.0 = select i1 %cmp.i342.i, double %mul, double 1.000000e+06
  %ref.tmp.sroa.36.0 = select i1 %cmp.i342.i, double %sub.i.i, double %sub.i182.i
  %sub.i344.i = fsub double %div, %ref.tmp.sroa.23.0
  %mul45.i.i = fmul double %.sroa.speculated.i, 5.000000e-01
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i", %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i"
  %ref.tmp.sroa.23.1 = phi double [ %ref.tmp.sroa.23.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %ref.tmp.sroa.23.3, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %ref.tmp.sroa.36.1 = phi double [ %ref.tmp.sroa.36.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %froot.1.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %ref.tmp.sroa.45.1 = phi double [ %ref.tmp.sroa.36.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %ref.tmp.sroa.45.3, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %ref.tmp.sroa.56.0 = phi i64 [ 3, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %inc126.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %ref.tmp.sroa.10.1 = phi double [ %ref.tmp.sroa.23.0, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %ref.tmp.sroa.0.1, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %ref.tmp.sroa.0.0 = phi double [ %div, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %storemerge.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %171 = phi ptr [ %169, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %210, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %172 = phi ptr [ %170, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %211, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %e.0197.i.i = phi double [ %sub.i344.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %e.2.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %d.0196.i.i = phi double [ %sub.i344.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %d.2.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %froot.0195.i.i = phi double [ %sub.i.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i.i" ], [ %sub.i121.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i" ]
  %cmp11.i.i = fcmp ogt double %froot.0195.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %ref.tmp.sroa.45.1, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0195.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %ref.tmp.sroa.45.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %ref.tmp.sroa.0.0, %ref.tmp.sroa.10.1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %ref.tmp.sroa.23.2 = phi double [ %ref.tmp.sroa.10.1, %if.then18.i.i ], [ %ref.tmp.sroa.23.1, %lor.lhs.false.i.i ]
  %ref.tmp.sroa.45.2 = phi double [ %ref.tmp.sroa.36.1, %if.then18.i.i ], [ %ref.tmp.sroa.45.1, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0196.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0197.i.i, %lor.lhs.false.i.i ]
  %173 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.45.2)
  %174 = tail call double @llvm.fabs.f64(double %froot.0195.i.i)
  %cmp28.i.i = fcmp olt double %173, %174
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %ref.tmp.sroa.23.3 = phi double [ %ref.tmp.sroa.0.0, %if.then29.i.i ], [ %ref.tmp.sroa.23.2, %if.end26.i.i ]
  %ref.tmp.sroa.36.2 = phi double [ %froot.0195.i.i, %if.then29.i.i ], [ %ref.tmp.sroa.36.1, %if.end26.i.i ]
  %ref.tmp.sroa.45.3 = phi double [ %froot.0195.i.i, %if.then29.i.i ], [ %ref.tmp.sroa.45.2, %if.end26.i.i ]
  %ref.tmp.sroa.10.2 = phi double [ %ref.tmp.sroa.0.0, %if.then29.i.i ], [ %ref.tmp.sroa.10.1, %if.end26.i.i ]
  %ref.tmp.sroa.0.1 = phi double [ %ref.tmp.sroa.23.2, %if.then29.i.i ], [ %ref.tmp.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %173, %if.then29.i.i ], [ %174, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %ref.tmp.sroa.45.2, %if.then29.i.i ], [ %froot.0195.i.i, %if.end26.i.i ]
  %175 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.0.1)
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %ref.tmp.sroa.23.3, %ref.tmp.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %177 = tail call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %177, %176
  %cmp.i.i345.i = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %178 = or i1 %cmp4.i.i.i, %cmp.i.i345.i
  %or.cond191.i.i = select i1 %cmp49.i.i, i1 true, i1 %178
  br i1 %or.cond191.i.i, label %if.then52.i.i, label %if.end58.i.i

if.then52.i.i:                                    ; preds = %if.end40.i.i
  %179 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i53.i.i = fdiv double %ref.tmp.sroa.0.1, %179
  %call2.i.i54.i.i = tail call double @atan(double noundef %div.i.i53.i.i) #22, !tbaa !36
  %180 = load double, ptr %a2_.i.i.i, align 8, !tbaa !51
  %181 = tail call double @llvm.fmuladd.f64(double %ref.tmp.sroa.0.1, double %ref.tmp.sroa.0.1, double %180)
  %call4.i.i57.i.i = tail call double @sqrt(double noundef %181) #22, !tbaa !36
  %fneg.i.i58.i.i = fneg double %ref.tmp.sroa.0.1
  %call6.i.i59.i.i = tail call double @atan2(double noundef %fneg.i.i58.i.i, double noundef %179) #22, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i61.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i62.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i63.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i61.i.i, %sub.ptr.rhs.cast.i.i.i62.i.i
  %cmp1523.i.i74.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i63.i.i, 16
  br i1 %cmp1523.i.i74.i.i, label %for.body.i.i75.i.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit"

for.body.i.i75.i.i:                               ; preds = %if.then52.i.i, %cdce.end.i.i
  %exponent.025.i.i76.i.i = phi i64 [ %inc.i.i89.i.i, %cdce.end.i.i ], [ 2, %if.then52.i.i ]
  %182 = trunc i64 %exponent.025.i.i76.i.i to i32
  %conv.i.i79.i.i = add i32 %182, -1
  %call18.i.i80.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i79.i.i)
  %conv20.i.i82.i.i = uitofp i64 %exponent.025.i.i76.i.i to double
  %mul21.i.i83.i.i = fmul double %call6.i.i59.i.i, %conv20.i.i82.i.i
  %183 = tail call double @llvm.fabs.f64(double %mul21.i.i83.i.i)
  %184 = fcmp oeq double %183, 0x7FF0000000000000
  br i1 %184, label %cdce.call, label %cdce.end.i.i, !prof !80

cdce.call:                                        ; preds = %for.body.i.i75.i.i
  %call22.i.i84.i.i = tail call double @sin(double noundef %mul21.i.i83.i.i) #22, !tbaa !36
  br label %cdce.end.i.i

cdce.end.i.i:                                     ; preds = %cdce.call, %for.body.i.i75.i.i
  %call25.i.i86.i.i = tail call double @pow(double noundef %call4.i.i57.i.i, double noundef %conv20.i.i82.i.i) #22, !tbaa !36
  %inc.i.i89.i.i = add nuw i64 %exponent.025.i.i76.i.i, 1
  %185 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %186 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i90.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i15.i.i91.i.i = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i16.i.i92.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i90.i.i, %sub.ptr.rhs.cast.i15.i.i91.i.i
  %sub.ptr.div.i17.i.i93.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i92.i.i, 3
  %cmp15.i.i94.i.i = icmp ult i64 %inc.i.i89.i.i, %sub.ptr.div.i17.i.i93.i.i
  br i1 %cmp15.i.i94.i.i, label %for.body.i.i75.i.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit", !llvm.loop !67

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %187 = tail call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %187, %176
  %188 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.36.2)
  %cmp62.i.i = fcmp ogt double %188, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %ref.tmp.sroa.36.2
  %cmp.i96.i.i = fcmp oeq double %ref.tmp.sroa.10.2, %ref.tmp.sroa.23.3
  br i1 %cmp.i96.i.i, label %if.then69.i.i, label %if.end.i97.i.i

if.end.i97.i.i:                                   ; preds = %if.then63.i.i
  %sub.i98.i.i = fsub double %ref.tmp.sroa.10.2, %ref.tmp.sroa.23.3
  %189 = tail call double @llvm.fabs.f64(double %sub.i98.i.i)
  %cmp1.i99.i.i = fcmp oeq double %ref.tmp.sroa.10.2, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %ref.tmp.sroa.23.3, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i99.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %_ZN8QuantLib5closeEdd.exit102.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i97.i.i
  %cmp4.i101.i.i = fcmp olt double %189, 0x3A1B900000000000
  br i1 %cmp4.i101.i.i, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit102.i.i:                ; preds = %if.end.i97.i.i
  %190 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.10.2)
  %mul.i.i347.i = fmul double %190, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %189, %mul.i.i347.i
  %191 = tail call double @llvm.fabs.f64(double %ref.tmp.sroa.23.3)
  %mul7.i.i.i = fmul double %191, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %189, %mul7.i.i.i
  %192 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %192, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit102.i.i, %if.then3.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit102.i.i, %if.then3.i.i.i
  %div76.i.i = fdiv double %ref.tmp.sroa.36.2, %ref.tmp.sroa.45.3
  %div78.i.i = fdiv double %froot.1.i.i, %ref.tmp.sroa.45.3
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %ref.tmp.sroa.0.1, %ref.tmp.sroa.10.2
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %193 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %193
  %194 = tail call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %194
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
  %195 = tail call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %176, %q.1.i.i
  %196 = tail call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %196
  %197 = tail call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %198 = tail call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %195, 2.000000e+00
  %cmp104.i.i = fcmp olt double %197, %198
  %cond.i.i = select i1 %cmp104.i.i, double %197, double %198
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %195, %q.1.i.i
  %.pre209.i.i = tail call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi210.i.i = phi double [ %177, %if.end58.i.i ], [ %177, %if.end94.i.i ], [ %.pre209.i.i, %if.then106.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div.i.i, %if.end94.i.i ], [ %div107.i.i, %if.then106.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div.i.i, %if.end94.i.i ], [ %d.1.i.i, %if.then106.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi210.i.i, %176
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i103.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %199 = tail call double @llvm.fabs.f64(double %176)
  %fneg.i.i346.i = fneg double %199
  %cond.i.i.i = select i1 %cmp.i103.i.i, double %fneg.i.i346.i, double %199
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %ref.tmp.sroa.0.1, %cond.i.pn.i.i
  %200 = load double, ptr %172, align 8, !tbaa !16
  %201 = load double, ptr %a_.i.i.i, align 8, !tbaa !18
  %div.i.i106.i.i = fdiv double %storemerge.i.i, %201
  %call2.i.i107.i.i = tail call double @atan(double noundef %div.i.i106.i.i) #22, !tbaa !36
  %mul.i.i108.i.i = fmul double %200, %call2.i.i107.i.i
  %202 = load double, ptr %a2_.i.i.i, align 8, !tbaa !51
  %203 = tail call double @llvm.fmuladd.f64(double %storemerge.i.i, double %storemerge.i.i, double %202)
  %call4.i.i110.i.i = tail call double @sqrt(double noundef %203) #22, !tbaa !36
  %fneg.i.i111.i.i = fneg double %storemerge.i.i
  %call6.i.i112.i.i = tail call double @atan2(double noundef %fneg.i.i111.i.i, double noundef %201) #22, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i114.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast.i.i.i115.i.i = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i116.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i114.i.i, %sub.ptr.rhs.cast.i.i.i115.i.i
  %cmp.i.i117.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i116.i.i, 8
  br i1 %cmp.i.i117.i.i, label %if.end.i.i122.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i"

if.end.i.i122.i.i:                                ; preds = %if.end122.i.i
  %add.ptr.i.i.i123.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  %204 = load double, ptr %add.ptr.i.i.i123.i.i, align 8, !tbaa !16
  %mul11.i.i124.i.i = fmul double %storemerge.i.i, %204
  %div12.i.i125.i.i = fdiv double %mul11.i.i124.i.i, %203
  %add.i.i126.i.i = fadd double %mul.i.i108.i.i, %div12.i.i125.i.i
  %cmp1523.i.i127.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i116.i.i, 16
  br i1 %cmp1523.i.i127.i.i, label %for.body.i.i128.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i"

for.body.i.i128.i.i:                              ; preds = %if.end.i.i122.i.i, %for.body.i.i128.i.i
  %205 = phi ptr [ %209, %for.body.i.i128.i.i ], [ %172, %if.end.i.i122.i.i ]
  %exponent.025.i.i129.i.i = phi i64 [ %inc.i.i142.i.i, %for.body.i.i128.i.i ], [ 2, %if.end.i.i122.i.i ]
  %integral.124.i.i130.i.i = phi double [ %sub27.i.i141.i.i, %for.body.i.i128.i.i ], [ %add.i.i126.i.i, %if.end.i.i122.i.i ]
  %add.ptr.i18.i.i131.i.i = getelementptr inbounds nuw double, ptr %205, i64 %exponent.025.i.i129.i.i
  %206 = load double, ptr %add.ptr.i18.i.i131.i.i, align 8, !tbaa !16
  %207 = trunc i64 %exponent.025.i.i129.i.i to i32
  %conv.i.i132.i.i = add i32 %207, -1
  %call18.i.i133.i.i = tail call noundef double @_ZN8QuantLib9Factorial3getEj(i32 noundef %conv.i.i132.i.i)
  %mul19.i.i134.i.i = fmul double %206, %call18.i.i133.i.i
  %conv20.i.i135.i.i = uitofp i64 %exponent.025.i.i129.i.i to double
  %mul21.i.i136.i.i = fmul double %call6.i.i112.i.i, %conv20.i.i135.i.i
  %call22.i.i137.i.i = tail call double @sin(double noundef %mul21.i.i136.i.i) #22, !tbaa !36
  %mul23.i.i138.i.i = fmul double %mul19.i.i134.i.i, %call22.i.i137.i.i
  %call25.i.i139.i.i = tail call double @pow(double noundef %call4.i.i110.i.i, double noundef %conv20.i.i135.i.i) #22, !tbaa !36
  %div26.i.i140.i.i = fdiv double %mul23.i.i138.i.i, %call25.i.i139.i.i
  %sub27.i.i141.i.i = fsub double %integral.124.i.i130.i.i, %div26.i.i140.i.i
  %inc.i.i142.i.i = add nuw i64 %exponent.025.i.i129.i.i, 1
  %208 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !12
  %209 = load ptr, ptr %polyConvolved_.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i14.i.i143.i.i = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i15.i.i144.i.i = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i16.i.i145.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i143.i.i, %sub.ptr.rhs.cast.i15.i.i144.i.i
  %sub.ptr.div.i17.i.i146.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i145.i.i, 3
  %cmp15.i.i147.i.i = icmp ult i64 %inc.i.i142.i.i, %sub.ptr.div.i17.i.i146.i.i
  br i1 %cmp15.i.i147.i.i, label %for.body.i.i128.i.i, label %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i", !llvm.loop !67

"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i": ; preds = %for.body.i.i128.i.i, %if.end.i.i122.i.i, %if.end122.i.i
  %210 = phi ptr [ %171, %if.end.i.i122.i.i ], [ %171, %if.end122.i.i ], [ %208, %for.body.i.i128.i.i ]
  %211 = phi ptr [ %172, %if.end.i.i122.i.i ], [ %172, %if.end122.i.i ], [ %209, %for.body.i.i128.i.i ]
  %integral.1.lcssa.i.i118.i.i = phi double [ %add.i.i126.i.i, %if.end.i.i122.i.i ], [ %mul.i.i108.i.i, %if.end122.i.i ], [ %sub27.i.i141.i.i, %for.body.i.i128.i.i ]
  %div28.i.i119.i.i = fdiv double %integral.1.lcssa.i.i118.i.i, 0x400921FB54442D18
  %add29.i.i120.i.i = fadd double %div28.i.i119.i.i, 5.000000e-01
  %sub.i121.i.i = fsub double %add29.i.i120.i.i, %storemerge
  %inc126.i.i = add nuw nsw i64 %ref.tmp.sroa.56.0, 1
  %exitcond = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !81

do.body.i.i:                                      ; preds = %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit148.i.i"
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i150.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.26, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i151.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i154.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i151.i.i, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140.i.i) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %do.body.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %216, %217
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad143.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 8
  %218 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i.i.i = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %219 = load i64, ptr %217, align 8, !tbaa !35
  %add.i.i.i.i.i = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %add.i.i.i.i.i) #23
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %214, %lpad141.i.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %215, %if.then.i.i.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140.i.i) #22
  %220 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i156.i.i = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i156.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i, label %if.then.i.i157.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i: ; preds = %ehcleanup.i.i
  %_M_string_length.i.i.i160.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 8
  %222 = load i64, ptr %_M_string_length.i.i.i160.i.i, align 8, !tbaa !34
  %cmp3.i.i.i161.i.i = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161.i.i)
  br label %ehcleanup146.i.i

if.then.i.i157.i.i:                               ; preds = %ehcleanup.i.i
  %223 = load i64, ptr %221, align 8, !tbaa !35
  %add.i.i.i158.i.i = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %add.i.i.i158.i.i) #23
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %if.then.i.i157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #22
  %224 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i163.i.i = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i163.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i, label %ehcleanup150.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #22
  %227 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i163177.i.i = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i163177.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.thread.i.i, label %ehcleanup150.thread186.i.i

ehcleanup150.thread186.i.i:                       ; preds = %ehcleanup146.thread.i.i
  %229 = load i64, ptr %228, align 8, !tbaa !35
  %add.i.i.i165189.i.i = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %add.i.i.i165189.i.i) #23
  br label %cleanup.action.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.thread.i.i: ; preds = %ehcleanup146.thread.i.i
  %_M_string_length.i.i.i167184.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i167184.i.i, align 8, !tbaa !34
  %cmp3.i.i.i168185.i.i = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168185.i.i)
  br label %cleanup.action.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i: ; preds = %ehcleanup146.i.i
  %_M_string_length.i.i.i167.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %231 = load i64, ptr %_M_string_length.i.i.i167.i.i, align 8, !tbaa !34
  %cmp3.i.i.i168.i.i = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #22
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  %232 = load i64, ptr %225, align 8, !tbaa !35
  %add.i.i.i165.i.i = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %add.i.i.i165.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #22
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.thread.i.i, %ehcleanup150.thread186.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn174.ph.i.i = phi { ptr, i32 } [ %226, %ehcleanup150.thread186.i.i ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.thread.i.i ], [ %213, %ehcleanup150.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #22
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i
  %.pn.pn.pn174.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i ], [ %.pn.pn.pn174.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %ehcleanup154.i.i

common.resume.i:                                  ; preds = %ehcleanup154.i.i, %ehcleanup362.i, %ehcleanup312.i, %ehcleanup262.i, %ehcleanup80.i, %ehcleanup27.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn36.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn11.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn.pn.pn.pn.i, %ehcleanup27.i ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn174.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %212, %lpad.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i) #22
  br label %common.resume.i

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i, %invoke.cont17.i
  unreachable

"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit": ; preds = %cdce.end.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i", %if.then52.i.i, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i"
  %retval.0.i = phi double [ %mul, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit.i" ], [ %ref.tmp.sroa.0.1, %if.then52.i.i ], [ 1.000000e+06, %"_ZZNK8QuantLib30InverseCumulativeBehrensFisherclEdENK3$_0clEd.exit209.i" ], [ %ref.tmp.sroa.0.1, %cdce.end.i.i ]
  %233 = fneg double %retval.0.i
  %mul8 = select i1 %cmp2, double %233, double %retval.0.i
  br label %cleanup

cleanup:                                          ; preds = %entry, %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit"
  %retval.0 = phi double [ %mul8, %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_30InverseCumulativeBehrensFisherclEdE3$_0EEdRKT_dddd.exit" ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
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
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !65
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8, !tbaa !38
  %add.ptr19 = getelementptr inbounds nuw %"class.std::vector.0", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !39
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!31, !33, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!29, !5, i64 8}
!39 = !{!29, !5, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!49 = distinct !{!49, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!50 = distinct !{!50, !41}
!51 = !{!19, !17, i64 104}
!52 = distinct !{!52, !41}
!53 = !{!32, !5, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!29, !5, i64 0}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = !{!71, !17, i64 0}
!71 = !{!"_ZTSN8QuantLib30InverseCumulativeBehrensFisherE", !17, i64 0, !17, i64 8, !19, i64 16}
!72 = !{!71, !17, i64 8}
!73 = !{!74, !75, i64 24}
!74 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !5, i64 40, !77, i64 48, !6, i64 64, !37, i64 192, !5, i64 200, !78, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !33, i64 8}
!78 = !{!"_ZTSSt6locale", !5, i64 0}
!79 = !{!75, !75, i64 0}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = distinct !{!81, !41}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!87 = distinct !{!87, !41}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
