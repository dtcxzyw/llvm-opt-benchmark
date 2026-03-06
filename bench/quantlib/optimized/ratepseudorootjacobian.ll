; ModuleID = 'bench/quantlib/original/ratepseudorootjacobian.ll'
source_filename = "bench/quantlib/original/ratepseudorootjacobian.ll"
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
%"class.std::allocator.12" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib6MatrixpLERKS0_ = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib18LMMDriftCalculatorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRNS0_6MatrixERKS_IdSaIdEESA_RmSB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [33 x i8] c"pseudoRoot_.rows()<> taus.size()\00", align 1
@.str.1 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/pathwisegreeks/ratepseudorootjacobian.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_ = private unnamed_addr constant [188 x i8] c"QuantLib::RatePseudoRootJacobianNumerical::RatePseudoRootJacobianNumerical(const Matrix &, Size, Size, const std::vector<Time> &, const std::vector<Matrix> &, const std::vector<Spread> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"displacements_.size()<> taus.size()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"drifts_.size()<> taus.size()\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"pseudoBumps[i].rows()<> taus.size() with i =\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"pseudoBumps[i].columns()<> factors with i = \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"B.rows()<> numberBumps_\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumerical8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE = private unnamed_addr constant [175 x i8] c"void QuantLib::RatePseudoRootJacobianNumerical::getBumps(const std::vector<Rate> &, const std::vector<Real> &, const std::vector<Rate> &, const std::vector<Real> &, Matrix &)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"B.columns()<> number of rates\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"we can do only do discretely compounding MM acount so aliveIndex must equal numeraire\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_ = private unnamed_addr constant [162 x i8] c"QuantLib::RatePseudoRootJacobian::RatePseudoRootJacobian(const Matrix &, Size, Size, const std::vector<Time> &, const std::vector<Matrix> &, std::vector<Spread>)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"we need B.rows() which is \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c" to equal numberBumps_ which is \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobian8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE = private unnamed_addr constant [166 x i8] c"void QuantLib::RatePseudoRootJacobian::getBumps(const std::vector<Rate> &, const std::vector<Real> &, const std::vector<Rate> &, const std::vector<Real> &, Matrix &)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"we need B.columns() which is \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c" to equal numberRates which is \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElementsC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_ = private unnamed_addr constant [155 x i8] c"QuantLib::RatePseudoRootJacobianAllElements::RatePseudoRootJacobianAllElements(const Matrix &, Size, Size, const std::vector<Time> &, std::vector<Spread>)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"we need B.size() which is \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElements8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RS1_INS_6MatrixESaIS6_EE = private unnamed_addr constant [190 x i8] c"void QuantLib::RatePseudoRootJacobianAllElements::getBumps(const std::vector<Rate> &, const std::vector<Real> &, const std::vector<Rate> &, const std::vector<Real> &, std::vector<Matrix> &)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"we need B[j].rows() which is \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c" and B[j].columns() which is \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c" to be equal to factors which is \00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_ = private unnamed_addr constant [59 x i8] c"const Matrix &QuantLib::Matrix::operator+=(const Matrix &)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib31RatePseudoRootJacobianNumericalC1ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_ = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, ptr, ptr), ptr @_ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_
@_ZN8QuantLib22RatePseudoRootJacobianC1ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_ = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, ptr, ptr), ptr @_ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_
@_ZN8QuantLib33RatePseudoRootJacobianAllElementsC1ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_ = unnamed_addr alias void (ptr, ptr, i64, i64, ptr, ptr), ptr @_ZN8QuantLib33RatePseudoRootJacobianAllElementsC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudoRoot, i64 noundef %aliveIndex, i64 noundef %numeraire, ptr noundef nonnull align 8 dereferenceable(24) %taus, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudoBumps, ptr noundef nonnull align 8 dereferenceable(24) %displacements) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aliveIndex.addr = alloca i64, align 8
  %numeraire.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.12", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.12", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream53 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.12", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.12", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream98 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::allocator.12", align 1
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.12", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream147 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.12", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.12", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream196 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::allocator.12", align 1
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::allocator.12", align 1
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %pseudo = alloca %"class.QuantLib::Matrix", align 8
  store i64 %aliveIndex, ptr %aliveIndex.addr, align 8, !tbaa !3
  store i64 %numeraire, ptr %numeraire.addr, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 8
  %0 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %0, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %2, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %mul.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !16
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %rows_4.i, align 8, !tbaa !7
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %columns_6.i, align 8, !tbaa !17
  %6 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %7 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %8 = load ptr, ptr %pseudoRoot, align 8, !tbaa !16
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %8, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit

_ZN8QuantLib6MatrixC2ERKS0_.exit:                 ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %aliveIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %aliveIndex, ptr %aliveIndex_, align 8, !tbaa !18
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %taus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib6MatrixC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i57, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %taus_, align 8, !tbaa !33
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %11 = load ptr, ptr %taus, align 8, !tbaa !16
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %pseudoBumped_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumped_, i8 0, i64 24, i1 false)
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  %13 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !32
  %14 = load ptr, ptr %displacements, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i62 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i62, label %invoke.cont.i66, label %cond.true.i.i.i.i63

cond.true.i.i.i.i63:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i64 = icmp ugt i64 %sub.ptr.sub.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i64, label %if.then3.i.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, !prof !34

if.then3.i.i.i.i.i.i77:                           ; preds = %cond.true.i.i.i.i63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc78 unwind label %lpad2

.noexc78:                                         ; preds = %if.then3.i.i.i.i.i.i77
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65: ; preds = %cond.true.i.i.i.i63
  %call5.i.i.i.i2.i6.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #21
          to label %invoke.cont.i66 unwind label %lpad2

invoke.cont.i66:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, %invoke.cont
  %cond.i.i.i.i67 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i80, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65 ]
  store ptr %cond.i.i.i.i67, ptr %displacements_, align 8, !tbaa !33
  %_M_finish.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i67, ptr %_M_finish.i.i.i68, align 8, !tbaa !32
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i61
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !35
  %15 = load ptr, ptr %displacements, align 8, !tbaa !16
  %16 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i71 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i72 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i72
  %tobool.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i74, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i.i75:                      ; preds = %invoke.cont.i66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i67, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i75, %invoke.cont.i66
  %add.ptr.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %cond.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i76, ptr %_M_finish.i.i.i68, align 8, !tbaa !32
  %numberBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %pseudoBumps, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %18 = load ptr, ptr %pseudoBumps, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  store i64 %sub.ptr.div.i, ptr %numberBumps_, align 8, !tbaa !38
  %driftsComputers_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %driftsComputers_, i8 0, i64 24, i1 false)
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %19 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  store i64 %19, ptr %factors_, align 8, !tbaa !39
  %drifts_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %21 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp.i.i87 = icmp ugt i64 %sub.ptr.div.i86, 1152921504606846975
  br i1 %cmp.i.i87, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc92 unwind label %lpad8

.noexc92:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drifts_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i88 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont9, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i85) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad8

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i93, ptr %drifts_, align 8, !tbaa !33
  %add.ptr.i.i.i89 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i85
  %_M_end_of_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i89, ptr %_M_end_of_storage.i.i.i90, align 8, !tbaa !35
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i86, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %22 = phi ptr [ %call5.i.i.i.i2.i.i93, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i93, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %23 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %23, ptr %_M_finish.i.i7.i, align 8, !tbaa !32
  %bumpedRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %25 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp.i.i99 = icmp ugt i64 %sub.ptr.div.i98, 1152921504606846975
  br i1 %cmp.i.i99, label %if.then.i.i115, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100

if.then.i.i115:                                   ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc116 unwind label %lpad12

.noexc116:                                        ; preds = %if.then.i.i115
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100: ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bumpedRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i101 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont13, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100
  %call5.i.i.i.i2.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i97) #21
          to label %call5.i.i.i.i2.i.i.noexc117 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc117:                      ; preds = %if.then.i.i.i.i.i102
  store ptr %call5.i.i.i.i2.i.i118, ptr %bumpedRates_, align 8, !tbaa !33
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i118, i64 %sub.ptr.sub.i97
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !35
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i118, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i105 = getelementptr i8, ptr %call5.i.i.i.i2.i.i118, i64 8
  %sub.i.i.i.i.i106 = add nsw i64 %sub.ptr.div.i98, -1
  %cmp.i.i.i.i.i.i.i107 = icmp eq i64 %sub.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i.i.i107, label %invoke.cont13, label %if.end.i.i.i.i.i.i.i108

if.end.i.i.i.i.i.i.i108:                          ; preds = %call5.i.i.i.i2.i.i.noexc117
  %add.ptr.idx.i.i.i.i.i.i.i109 = shl nuw nsw i64 %sub.i.i.i.i.i106, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i105, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i109, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i105, i64 %add.ptr.idx.i.i.i.i.i.i.i109
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100, %if.end.i.i.i.i.i.i.i108, %call5.i.i.i.i2.i.i.noexc117
  %__first.addr.0.i.i.i.i.i112 = phi ptr [ %add.ptr.i.i.i.i.i.i.i110, %if.end.i.i.i.i.i.i.i108 ], [ %incdec.ptr.i.i.i.i.i105, %call5.i.i.i.i2.i.i.noexc117 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i100 ]
  %_M_finish.i.i7.i113 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %__first.addr.0.i.i.i.i.i112, ptr %_M_finish.i.i7.i113, align 8, !tbaa !32
  %26 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %27 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 3
  %cmp = icmp eq i64 %0, %sub.ptr.div.i124
  br i1 %cmp, label %do.body48, label %if.then

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, %if.then3.i.i.i.i.i.i77
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad8:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad12:                                           ; preds = %if.then.i.i.i.i.i102, %if.then.i.i115
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad19:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad21:                                           ; preds = %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp32, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad35
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %add.i.i.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i126, %lpad33
  %.pn = phi { ptr, i32 } [ %35, %lpad33 ], [ %36, %if.then.i.i126 ], [ %36, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i126 ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %40 = load ptr, ptr %ref.tmp28, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i128 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i128, label %ehcleanup38, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %ehcleanup
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %add.i.i.i130 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i130) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %43 = load ptr, ptr %ref.tmp24, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i136 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i136, label %ehcleanup42, label %if.then.i.i137

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %46 = load ptr, ptr %ref.tmp24, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i136346 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i136346, label %cleanup.action.sink.split, label %if.then.i.i137.thread

if.then.i.i137.thread:                            ; preds = %ehcleanup38.thread
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %add.i.i.i138418 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i138418) #24
  br label %cleanup.action.sink.split

if.then.i.i137:                                   ; preds = %ehcleanup38
  %49 = load i64, ptr %44, align 8, !tbaa !45
  %add.i.i.i138 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i138) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i137.thread
  %.pn.pn.pn343.ph = phi { ptr, i32 } [ %45, %if.then.i.i137.thread ], [ %34, %ehcleanup42.thread ], [ %45, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i137, %ehcleanup42
  %.pn.pn.pn343 = phi { ptr, i32 } [ %.pn, %if.then.i.i137 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn343.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i137, %ehcleanup42, %cleanup.action, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn343, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %33, %lpad21 ], [ %.pn, %if.then.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %32, %lpad19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup253

do.body48:                                        ; preds = %invoke.cont13
  %cmp51 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i73, %sub.ptr.sub.i123
  br i1 %cmp51, label %do.body93, label %if.then52

if.then52:                                        ; preds = %do.body48
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream53)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then52
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream53, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %exception59 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %ehcleanup81.thread

invoke.cont63:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup77.thread

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad71

lpad54:                                           ; preds = %if.then52
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad56:                                           ; preds = %invoke.cont55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

ehcleanup81.thread:                               ; preds = %invoke.cont57
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86.sink.split

lpad69:                                           ; preds = %invoke.cont67
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive73.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp68, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i152 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i152, label %ehcleanup75, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %lpad71
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %add.i.i.i154 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i154) #24
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %if.then.i.i153, %lpad69
  %.pn25 = phi { ptr, i32 } [ %53, %lpad69 ], [ %54, %if.then.i.i153 ], [ %54, %lpad71 ]
  %cleanup.isactive73.3 = phi i1 [ true, %lpad69 ], [ %cleanup.isactive73.0, %if.then.i.i153 ], [ %cleanup.isactive73.0, %lpad71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %58 = load ptr, ptr %ref.tmp64, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i160 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i160, label %ehcleanup77, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %ehcleanup75
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %add.i.i.i162 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i162) #24
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %if.then.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %61 = load ptr, ptr %ref.tmp60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i168 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i168, label %ehcleanup81, label %if.then.i.i169

ehcleanup77.thread:                               ; preds = %invoke.cont63
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  %64 = load ptr, ptr %ref.tmp60, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i168361 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i168361, label %cleanup.action86.sink.split, label %if.then.i.i169.thread

if.then.i.i169.thread:                            ; preds = %ehcleanup77.thread
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %add.i.i.i170421 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i170421) #24
  br label %cleanup.action86.sink.split

if.then.i.i169:                                   ; preds = %ehcleanup77
  %67 = load i64, ptr %62, align 8, !tbaa !45
  %add.i.i.i170 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i170) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive73.3, label %cleanup.action86, label %ehcleanup88

ehcleanup81:                                      ; preds = %ehcleanup77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive73.3, label %cleanup.action86, label %ehcleanup88

cleanup.action86.sink.split:                      ; preds = %ehcleanup77.thread, %ehcleanup81.thread, %if.then.i.i169.thread
  %.pn25.pn.pn358.ph = phi { ptr, i32 } [ %63, %if.then.i.i169.thread ], [ %52, %ehcleanup81.thread ], [ %63, %ehcleanup77.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action86

cleanup.action86:                                 ; preds = %cleanup.action86.sink.split, %if.then.i.i169, %ehcleanup81
  %.pn25.pn.pn358 = phi { ptr, i32 } [ %.pn25, %if.then.i.i169 ], [ %.pn25, %ehcleanup81 ], [ %.pn25.pn.pn358.ph, %cleanup.action86.sink.split ]
  call void @__cxa_free_exception(ptr %exception59) #23
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i169, %ehcleanup81, %cleanup.action86, %lpad56
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn358, %cleanup.action86 ], [ %.pn25, %ehcleanup81 ], [ %51, %lpad56 ], [ %.pn25, %if.then.i.i169 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream53) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad54
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup88 ], [ %50, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream53)
  br label %ehcleanup253

do.body93:                                        ; preds = %do.body48
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %cmp96 = icmp eq i64 %sub.ptr.sub.i179, %sub.ptr.sub.i123
  br i1 %cmp96, label %for.cond.preheader, label %if.then97

for.cond.preheader:                               ; preds = %do.body93
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %69 = load ptr, ptr %pseudoBumps, align 8, !tbaa !37
  %cmp139439.not = icmp eq ptr %68, %69
  br i1 %cmp139439.not, label %for.cond.cleanup, label %do.body140.lr.ph

do.body140.lr.ph:                                 ; preds = %for.cond.preheader
  %rows_4.i282 = getelementptr inbounds nuw i8, ptr %pseudo, i64 8
  %columns_6.i283 = getelementptr inbounds nuw i8, ptr %pseudo, i64 16
  %_M_finish.i291 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i298 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_end_of_storage.i299 = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %do.body140

if.then97:                                        ; preds = %do.body93
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream98)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  %call1.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream98, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %exception104 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %ehcleanup126.thread

invoke.cont108:                                   ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %ehcleanup122.thread

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception104, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad116

lpad99:                                           ; preds = %if.then97
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad101:                                          ; preds = %invoke.cont100
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

ehcleanup126.thread:                              ; preds = %invoke.cont102
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131.sink.split

lpad114:                                          ; preds = %invoke.cont112
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive118.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp113, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %cmp.i.i.i184 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i184, label %ehcleanup120, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %lpad116
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %add.i.i.i186 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i186) #24
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad116, %if.then.i.i185, %lpad114
  %.pn31 = phi { ptr, i32 } [ %73, %lpad114 ], [ %74, %if.then.i.i185 ], [ %74, %lpad116 ]
  %cleanup.isactive118.3 = phi i1 [ true, %lpad114 ], [ %cleanup.isactive118.0, %if.then.i.i185 ], [ %cleanup.isactive118.0, %lpad116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  %78 = load ptr, ptr %ref.tmp109, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i192 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i192, label %ehcleanup122, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %ehcleanup120
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %add.i.i.i194 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i194) #24
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup120, %if.then.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %81 = load ptr, ptr %ref.tmp105, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i200 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i200, label %ehcleanup126, label %if.then.i.i201

ehcleanup122.thread:                              ; preds = %invoke.cont108
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  %84 = load ptr, ptr %ref.tmp105, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i200376 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i200376, label %cleanup.action131.sink.split, label %if.then.i.i201.thread

if.then.i.i201.thread:                            ; preds = %ehcleanup122.thread
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %add.i.i.i202424 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i202424) #24
  br label %cleanup.action131.sink.split

if.then.i.i201:                                   ; preds = %ehcleanup122
  %87 = load i64, ptr %82, align 8, !tbaa !45
  %add.i.i.i202 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i202) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %cleanup.isactive118.3, label %cleanup.action131, label %ehcleanup133

ehcleanup126:                                     ; preds = %ehcleanup122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br i1 %cleanup.isactive118.3, label %cleanup.action131, label %ehcleanup133

cleanup.action131.sink.split:                     ; preds = %ehcleanup122.thread, %ehcleanup126.thread, %if.then.i.i201.thread
  %.pn31.pn.pn373.ph = phi { ptr, i32 } [ %83, %if.then.i.i201.thread ], [ %72, %ehcleanup126.thread ], [ %83, %ehcleanup122.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  br label %cleanup.action131

cleanup.action131:                                ; preds = %cleanup.action131.sink.split, %if.then.i.i201, %ehcleanup126
  %.pn31.pn.pn373 = phi { ptr, i32 } [ %.pn31, %if.then.i.i201 ], [ %.pn31, %ehcleanup126 ], [ %.pn31.pn.pn373.ph, %cleanup.action131.sink.split ]
  call void @__cxa_free_exception(ptr %exception104) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i201, %ehcleanup126, %cleanup.action131, %lpad101
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn373, %cleanup.action131 ], [ %.pn31, %ehcleanup126 ], [ %71, %lpad101 ], [ %.pn31, %if.then.i.i201 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream98) #23
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad99
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup133 ], [ %70, %lpad99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream98)
  br label %ehcleanup253

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %for.cond.preheader
  ret void

do.body140:                                       ; preds = %do.body140.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit
  %88 = phi ptr [ %69, %do.body140.lr.ph ], [ %154, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %i.0440 = phi i64 [ 0, %do.body140.lr.ph ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %i.0440
  %rows_.i213 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %89 = load i64, ptr %rows_.i213, align 8, !tbaa !7
  %cmp145 = icmp eq i64 %89, %0
  br i1 %cmp145, label %do.body189, label %if.then146

if.then146:                                       ; preds = %do.body140
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream147)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.then146
  %call1.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream147, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream147, i64 noundef %i.0440)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad167

lpad148:                                          ; preds = %if.then146
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp164, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i218 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i218, label %ehcleanup171, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %lpad167
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %add.i.i.i220 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i220) #24
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i219, %lpad165
  %.pn37 = phi { ptr, i32 } [ %93, %lpad165 ], [ %94, %if.then.i.i219 ], [ %94, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i219 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %98 = load ptr, ptr %ref.tmp160, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i226 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i226, label %ehcleanup173, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %ehcleanup171
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %add.i.i.i228 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i228) #24
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %101 = load ptr, ptr %ref.tmp156, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i234 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i234, label %ehcleanup177, label %if.then.i.i235

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %104 = load ptr, ptr %ref.tmp156, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i234391 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i234391, label %cleanup.action182.sink.split, label %if.then.i.i235.thread

if.then.i.i235.thread:                            ; preds = %ehcleanup173.thread
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %add.i.i.i236427 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i236427) #24
  br label %cleanup.action182.sink.split

if.then.i.i235:                                   ; preds = %ehcleanup173
  %107 = load i64, ptr %102, align 8, !tbaa !45
  %add.i.i.i236 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i236) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i235.thread
  %.pn37.pn.pn388.ph = phi { ptr, i32 } [ %103, %if.then.i.i235.thread ], [ %92, %ehcleanup177.thread ], [ %103, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i235, %ehcleanup177
  %.pn37.pn.pn388 = phi { ptr, i32 } [ %.pn37, %if.then.i.i235 ], [ %.pn37, %ehcleanup177 ], [ %.pn37.pn.pn388.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #23
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i235, %ehcleanup177, %cleanup.action182, %lpad150
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn388, %cleanup.action182 ], [ %.pn37, %ehcleanup177 ], [ %91, %lpad150 ], [ %.pn37, %if.then.i.i235 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream147) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad148
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup184 ], [ %90, %lpad148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream147)
  br label %ehcleanup253

do.body189:                                       ; preds = %do.body140
  %columns_.i243 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %108 = load i64, ptr %columns_.i243, align 8, !tbaa !17
  %109 = load i64, ptr %factors_, align 8, !tbaa !39
  %cmp194 = icmp eq i64 %108, %109
  br i1 %cmp194, label %do.end237, label %if.then195

if.then195:                                       ; preds = %do.body189
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream196)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream196)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then195
  %call1.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream196, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream196, i64 noundef %i.0440)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  %exception204 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp205)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
          to label %invoke.cont208 unwind label %ehcleanup226.thread

invoke.cont208:                                   ; preds = %invoke.cont202
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumericalC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES8_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup222.thread

invoke.cont212:                                   ; preds = %invoke.cont208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream196)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont212
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @__cxa_throw(ptr nonnull %exception204, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad216

lpad197:                                          ; preds = %if.then195
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

ehcleanup226.thread:                              ; preds = %invoke.cont202
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action231.sink.split

lpad214:                                          ; preds = %invoke.cont212
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont215
  %cleanup.isactive218.0 = phi i1 [ false, %invoke.cont217 ], [ true, %invoke.cont215 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp213, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i249 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i249, label %ehcleanup220, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad216
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %add.i.i.i251 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i251) #24
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad216, %if.then.i.i250, %lpad214
  %.pn43 = phi { ptr, i32 } [ %113, %lpad214 ], [ %114, %if.then.i.i250 ], [ %114, %lpad216 ]
  %cleanup.isactive218.3 = phi i1 [ true, %lpad214 ], [ %cleanup.isactive218.0, %if.then.i.i250 ], [ %cleanup.isactive218.0, %lpad216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %118 = load ptr, ptr %ref.tmp209, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i257 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i257, label %ehcleanup222, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %ehcleanup220
  %120 = load i64, ptr %119, align 8, !tbaa !45
  %add.i.i.i259 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i259) #24
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %ehcleanup220, %if.then.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %121 = load ptr, ptr %ref.tmp205, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i265 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i265, label %ehcleanup226, label %if.then.i.i266

ehcleanup222.thread:                              ; preds = %invoke.cont208
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  %124 = load ptr, ptr %ref.tmp205, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 16
  %cmp.i.i.i265406 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i265406, label %cleanup.action231.sink.split, label %if.then.i.i266.thread

if.then.i.i266.thread:                            ; preds = %ehcleanup222.thread
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %add.i.i.i267430 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i267430) #24
  br label %cleanup.action231.sink.split

if.then.i.i266:                                   ; preds = %ehcleanup222
  %127 = load i64, ptr %122, align 8, !tbaa !45
  %add.i.i.i267 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i267) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br i1 %cleanup.isactive218.3, label %cleanup.action231, label %ehcleanup233

ehcleanup226:                                     ; preds = %ehcleanup222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br i1 %cleanup.isactive218.3, label %cleanup.action231, label %ehcleanup233

cleanup.action231.sink.split:                     ; preds = %ehcleanup222.thread, %ehcleanup226.thread, %if.then.i.i266.thread
  %.pn43.pn.pn403.ph = phi { ptr, i32 } [ %123, %if.then.i.i266.thread ], [ %112, %ehcleanup226.thread ], [ %123, %ehcleanup222.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp205)
  br label %cleanup.action231

cleanup.action231:                                ; preds = %cleanup.action231.sink.split, %if.then.i.i266, %ehcleanup226
  %.pn43.pn.pn403 = phi { ptr, i32 } [ %.pn43, %if.then.i.i266 ], [ %.pn43, %ehcleanup226 ], [ %.pn43.pn.pn403.ph, %cleanup.action231.sink.split ]
  call void @__cxa_free_exception(ptr %exception204) #23
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %if.then.i.i266, %ehcleanup226, %cleanup.action231, %lpad199
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn403, %cleanup.action231 ], [ %.pn43, %ehcleanup226 ], [ %111, %lpad199 ], [ %.pn43, %if.then.i.i266 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream196) #23
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad197
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup233 ], [ %110, %lpad197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream196)
  br label %ehcleanup253

do.end237:                                        ; preds = %do.body189
  call void @llvm.lifetime.start.p0(ptr nonnull %pseudo)
  %128 = load i64, ptr %rows_4.i, align 8, !tbaa !7
  %cmp.i.i274 = icmp eq i64 %128, 0
  %129 = load i64, ptr %columns_6.i, align 8
  %cmp2.i.i276 = icmp eq i64 %129, 0
  %130 = select i1 %cmp.i.i274, i1 true, i1 %cmp2.i.i276
  %.pre = mul i64 %129, %128
  br i1 %130, label %cond.end.i280, label %cond.true.i277

cond.true.i277:                                   ; preds = %do.end237
  %131 = icmp ugt i64 %.pre, 2305843009213693951
  %132 = shl i64 %.pre, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %call2.i279288 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #21
          to label %cond.end.i280 unwind label %lpad239

cond.end.i280:                                    ; preds = %do.end237, %cond.true.i277
  %cond.i281 = phi ptr [ %call2.i279288, %cond.true.i277 ], [ null, %do.end237 ]
  store ptr %cond.i281, ptr %pseudo, align 8, !tbaa !16
  store i64 %128, ptr %rows_4.i282, align 8, !tbaa !7
  store i64 %129, ptr %columns_6.i283, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i285 = icmp eq i64 %.pre, 0
  br i1 %tobool.not.i.i.i.i.i.i285, label %invoke.cont240, label %if.then.i.i.i.i.i.i286

if.then.i.i.i.i.i.i286:                           ; preds = %cond.end.i280
  %134 = load ptr, ptr %this, align 8, !tbaa !16
  %add.ptr.i.idx.i287 = shl nuw nsw i64 %.pre, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i281, ptr align 8 %134, i64 %add.ptr.i.idx.i287, i1 false)
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %if.then.i.i.i.i.i.i286, %cond.end.i280
  %call244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %pseudo, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont240
  %135 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !36
  %136 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %135, %136
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont243
  %137 = load i64, ptr %rows_4.i282, align 8, !tbaa !7
  %cmp.i.i.i.i.i = icmp eq i64 %137, 0
  %138 = load i64, ptr %columns_6.i283, align 8
  %cmp2.i.i.i.i.i = icmp eq i64 %138, 0
  %139 = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %139, label %cond.end.i.i.i.i, label %cond.true.i.i.i.i292

cond.true.i.i.i.i292:                             ; preds = %if.then.i
  %mul.i.i.i.i = mul i64 %138, %137
  %140 = icmp ugt i64 %mul.i.i.i.i, 2305843009213693951
  %141 = shl i64 %mul.i.i.i.i, 3
  %142 = select i1 %140, i64 -1, i64 %141
  %call2.i.i.i.i296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #21
          to label %cond.end.i.i.i.i unwind label %lpad242

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i292, %if.then.i
  %cond.i.i.i.i293 = phi ptr [ null, %if.then.i ], [ %call2.i.i.i.i296, %cond.true.i.i.i.i292 ]
  store ptr %cond.i.i.i.i293, ptr %135, align 8, !tbaa !16
  %rows_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %137, ptr %rows_4.i.i.i.i, align 8, !tbaa !7
  %columns_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %138, ptr %columns_6.i.i.i.i, align 8, !tbaa !17
  %143 = load i64, ptr %rows_4.i282, align 8, !tbaa !7
  %144 = load i64, ptr %columns_6.i283, align 8, !tbaa !17
  %mul.i.i.i.i.i = mul i64 %144, %143
  %tobool.not.i.i.i.i.i.i.i.i.i294 = icmp eq i64 %mul.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i294, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i295

if.then.i.i.i.i.i.i.i.i.i295:                     ; preds = %cond.end.i.i.i.i
  %145 = load ptr, ptr %pseudo, align 8, !tbaa !16
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %mul.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i293, ptr align 8 %145, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i295, %cond.end.i.i.i.i
  %146 = load ptr, ptr %_M_finish.i291, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i291, align 8, !tbaa !36
  br label %invoke.cont246

if.else.i:                                        ; preds = %invoke.cont243
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumped_, ptr %135, ptr noundef nonnull align 8 dereferenceable(24) %pseudo)
          to label %invoke.cont246 unwind label %lpad242

invoke.cont246:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i
  %147 = load ptr, ptr %_M_finish.i298, align 8, !tbaa !47
  %148 = load ptr, ptr %_M_end_of_storage.i299, align 8, !tbaa !48
  %cmp.not.i300 = icmp eq ptr %147, %148
  br i1 %cmp.not.i300, label %if.else.i304, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont246
  %149 = load i64, ptr %numeraire.addr, align 8, !tbaa !3
  %150 = load i64, ptr %aliveIndex.addr, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %147, ptr noundef nonnull align 8 dereferenceable(24) %pseudo, ptr noundef nonnull align 8 dereferenceable(24) %displacements, ptr noundef nonnull align 8 dereferenceable(24) %taus, i64 noundef %149, i64 noundef %150)
          to label %.noexc305 unwind label %lpad242

.noexc305:                                        ; preds = %if.then.i301
  %151 = load ptr, ptr %_M_finish.i298, align 8, !tbaa !47
  %incdec.ptr.i302 = getelementptr inbounds nuw i8, ptr %151, i64 232
  store ptr %incdec.ptr.i302, ptr %_M_finish.i298, align 8, !tbaa !47
  br label %invoke.cont248

if.else.i304:                                     ; preds = %invoke.cont246
  invoke void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRNS0_6MatrixERKS_IdSaIdEESA_RmSB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %driftsComputers_, ptr %147, ptr noundef nonnull align 8 dereferenceable(24) %pseudo, ptr noundef nonnull align 8 dereferenceable(24) %displacements, ptr noundef nonnull align 8 dereferenceable(24) %taus, ptr noundef nonnull align 8 dereferenceable(8) %numeraire.addr, ptr noundef nonnull align 8 dereferenceable(8) %aliveIndex.addr)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %if.else.i304, %.noexc305
  %152 = load ptr, ptr %pseudo, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %152, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont248
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont248, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pseudo)
  %inc = add nuw i64 %i.0440, 1
  %153 = load ptr, ptr %_M_finish.i, align 8, !tbaa !36
  %154 = load ptr, ptr %pseudoBumps, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i209 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i210 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i211 = sub i64 %sub.ptr.lhs.cast.i209, %sub.ptr.rhs.cast.i210
  %sub.ptr.div.i212 = sdiv exact i64 %sub.ptr.sub.i211, 24
  %cmp139 = icmp ult i64 %inc, %sub.ptr.div.i212
  br i1 %cmp139, label %do.body140, label %for.cond.cleanup, !llvm.loop !49

lpad239:                                          ; preds = %cond.true.i277
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad242:                                          ; preds = %if.else.i304, %if.then.i301, %if.else.i, %cond.true.i.i.i.i292, %invoke.cont240
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %pseudo, align 8, !tbaa !16
  %cmp.not.i.i307 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i307, label %ehcleanup251, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i308

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i308: ; preds = %lpad242
  call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i308, %lpad242, %lpad239
  %.pn49 = phi { ptr, i32 } [ %155, %lpad239 ], [ %156, %lpad242 ], [ %156, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %pseudo)
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup185, %ehcleanup234, %ehcleanup251, %ehcleanup134, %ehcleanup89, %ehcleanup47
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %.pn31.pn.pn.pn.pn, %ehcleanup134 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup89 ], [ %.pn49, %ehcleanup251 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup234 ], [ %.pn37.pn.pn.pn.pn, %ehcleanup185 ]
  %158 = load ptr, ptr %bumpedRates_, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i, label %ehcleanup255, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup253
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %159 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i311 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i312 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i311, %sub.ptr.rhs.cast.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %sub.ptr.sub.i.i313) #24
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %if.then.i.i.i, %ehcleanup253, %lpad12
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad12 ], [ %.pn49.pn.pn, %ehcleanup253 ], [ %.pn49.pn.pn, %if.then.i.i.i ]
  %160 = load ptr, ptr %drifts_, align 8, !tbaa !33
  %tobool.not.i.i.i315 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i315, label %ehcleanup256, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %ehcleanup255
  %_M_end_of_storage.i.i317 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %161 = load ptr, ptr %_M_end_of_storage.i.i317, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i318 = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i.i319 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i318, %sub.ptr.rhs.cast.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %sub.ptr.sub.i.i320) #24
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i.i316, %ehcleanup255, %lpad8
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad8 ], [ %.pn49.pn.pn.pn, %ehcleanup255 ], [ %.pn49.pn.pn.pn, %if.then.i.i.i316 ]
  call void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %driftsComputers_) #23
  %162 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %tobool.not.i.i.i323 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i323, label %ehcleanup258, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %ehcleanup256
  %163 = load ptr, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i326 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i327 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i328 = sub i64 %sub.ptr.lhs.cast.i.i326, %sub.ptr.rhs.cast.i.i327
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %sub.ptr.sub.i.i328) #24
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %if.then.i.i.i324, %ehcleanup256, %lpad2
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad2 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup256 ], [ %.pn49.pn.pn.pn.pn, %if.then.i.i.i324 ]
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumped_) #23
  %164 = load ptr, ptr %taus_, align 8, !tbaa !33
  %tobool.not.i.i.i331 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i331, label %ehcleanup260, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %ehcleanup258
  %165 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i334 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i335 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i.i336 = sub i64 %sub.ptr.lhs.cast.i.i334, %sub.ptr.rhs.cast.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %sub.ptr.sub.i.i336) #24
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %if.then.i.i.i332, %ehcleanup258, %lpad
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad ], [ %.pn49.pn.pn.pn.pn.pn, %ehcleanup258 ], [ %.pn49.pn.pn.pn.pn.pn, %if.then.i.i.i332 ]
  %166 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not.i.i338 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i338, label %_ZN8QuantLib6MatrixD2Ev.exit340, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339: ; preds = %ehcleanup260
  call void @_ZdaPv(ptr noundef nonnull %166) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit340

_ZN8QuantLib6MatrixD2Ev.exit340:                  ; preds = %ehcleanup260, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i339
  store ptr null, ptr %this, align 8, !tbaa !16
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont217, %invoke.cont168, %invoke.cont117, %invoke.cont72, %invoke.cont36
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
  store ptr %0, ptr %this, align 8, !tbaa !51
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !3
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !3
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !53
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
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !53
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !53
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN8QuantLib6MatrixpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.12", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.12", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %rows_, align 8, !tbaa !7
  %rows_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %1 = load i64, ptr %rows_2, align 8, !tbaa !7
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %columns_, align 8, !tbaa !17
  %columns_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %3 = load i64, ptr %columns_3, align 8, !tbaa !17
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_2, align 8, !tbaa !7
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %columns_10 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load i64, ptr %columns_10, align 8, !tbaa !17
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %6 = load i64, ptr %rows_, align 8, !tbaa !7
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %columns_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %columns_20, align 8, !tbaa !17
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %7)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup42.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6MatrixpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup38.thread

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad35

lpad:                                             ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad33:                                           ; preds = %invoke.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp32, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad35
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %if.then.i.i, %lpad33
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %11, %if.then.i.i ], [ %11, %lpad35 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i29 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i29, label %ehcleanup38, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i31 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i31) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i36, label %ehcleanup42, label %if.then.i.i37

ehcleanup38.thread:                               ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3648 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3648, label %cleanup.action.sink.split, label %if.then.i.i37.thread

if.then.i.i37.thread:                             ; preds = %ehcleanup38.thread
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %add.i.i.i3860 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i3860) #24
  br label %cleanup.action.sink.split

if.then.i.i37:                                    ; preds = %ehcleanup38
  %24 = load i64, ptr %19, align 8, !tbaa !45
  %add.i.i.i38 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

ehcleanup42:                                      ; preds = %ehcleanup38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup46

cleanup.action.sink.split:                        ; preds = %ehcleanup38.thread, %ehcleanup42.thread, %if.then.i.i37.thread
  %.pn.pn.pn45.ph = phi { ptr, i32 } [ %20, %if.then.i.i37.thread ], [ %9, %ehcleanup42.thread ], [ %20, %ehcleanup38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i37, %ehcleanup42
  %.pn.pn.pn45 = phi { ptr, i32 } [ %.pn, %if.then.i.i37 ], [ %.pn, %ehcleanup42 ], [ %.pn.pn.pn45.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i37, %ehcleanup42, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn45, %cleanup.action ], [ %.pn, %ehcleanup42 ], [ %8, %lpad ], [ %.pn, %if.then.i.i37 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %25 = load ptr, ptr %this, align 8, !tbaa !16
  %mul.i = mul i64 %2, %0
  %add.ptr.i.idx = shl nuw nsw i64 %mul.i, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %m, align 8, !tbaa !16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !40
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !40
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !40
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !57

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !58
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !47
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 232
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !59

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !58
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !36
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !37
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib31RatePseudoRootJacobianNumerical8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(24) %oldRates, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %newRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %gaussians, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %B) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.12", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.12", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.12", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.12", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %2 = load ptr, ptr %taus_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rows_.i = getelementptr inbounds nuw i8, ptr %B, i64 8
  %3 = load i64, ptr %rows_.i, align 8, !tbaa !7
  %numberBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %numberBumps_, align 8, !tbaa !38
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %do.body27, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumerical8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %8, %if.then.i.i ], [ %8, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp7, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i49 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i49, label %ehcleanup17, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %add.i.i.i51 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i51) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i56, label %ehcleanup21, label %if.then.i.i57

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56124 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i56124, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup17.thread
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %add.i.i.i58151 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i58151) #24
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup17
  %21 = load i64, ptr %16, align 8, !tbaa !45
  %add.i.i.i58 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i57.thread
  %.pn.pn.pn121.ph = phi { ptr, i32 } [ %17, %if.then.i.i57.thread ], [ %6, %ehcleanup21.thread ], [ %17, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup21
  %.pn.pn.pn121 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn121.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i57, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn121, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %5, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup145

do.body27:                                        ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %B, i64 16
  %22 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %cmp31 = icmp eq i64 %22, %sub.ptr.div.i
  br i1 %cmp31, label %for.cond.preheader, label %if.then32

for.cond.preheader:                               ; preds = %do.body27
  %cmp72166.not = icmp eq i64 %3, 0
  br i1 %cmp72166.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %pseudoBumped_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %driftsComputers_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %drifts_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %aliveIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %bumpedRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body

if.then32:                                        ; preds = %do.body27
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib31RatePseudoRootJacobianNumerical8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %if.then32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp46, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i71 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i71, label %ehcleanup53, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %lpad49
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %add.i.i.i73 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i73) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i72, %lpad47
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i72 ], [ %cleanup.isactive51.0, %lpad49 ]
  %.pn42 = phi { ptr, i32 } [ %25, %lpad47 ], [ %26, %if.then.i.i72 ], [ %26, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %30 = load ptr, ptr %ref.tmp42, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i78 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i78, label %ehcleanup55, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %ehcleanup53
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %add.i.i.i80 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i80) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %33 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i85 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i85, label %ehcleanup59, label %if.then.i.i86

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %36 = load ptr, ptr %ref.tmp38, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i85139 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i85139, label %cleanup.action64.sink.split, label %if.then.i.i86.thread

if.then.i.i86.thread:                             ; preds = %ehcleanup55.thread
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %add.i.i.i87154 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i87154) #24
  br label %cleanup.action64.sink.split

if.then.i.i86:                                    ; preds = %ehcleanup55
  %39 = load i64, ptr %34, align 8, !tbaa !45
  %add.i.i.i87 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i86.thread
  %.pn42.pn.pn136.ph = phi { ptr, i32 } [ %35, %if.then.i.i86.thread ], [ %24, %ehcleanup59.thread ], [ %35, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i86, %ehcleanup59
  %.pn42.pn.pn136 = phi { ptr, i32 } [ %.pn42, %if.then.i.i86 ], [ %.pn42, %ehcleanup59 ], [ %.pn42.pn.pn136.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i86, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn136, %cleanup.action64 ], [ %.pn42, %ehcleanup59 ], [ %23, %lpad34 ], [ %.pn42, %if.then.i.i86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %ehcleanup145

for.cond.cleanup:                                 ; preds = %for.cond.cleanup84, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup84
  %i.0167 = phi i64 [ 0, %for.body.lr.ph ], [ %inc143, %for.cond.cleanup84 ]
  %40 = load ptr, ptr %pseudoBumped_, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %i.0167
  %41 = load ptr, ptr %driftsComputers_, align 8, !tbaa !58
  %add.ptr.i92 = getelementptr inbounds nuw [232 x i8], ptr %41, i64 %i.0167
  tail call void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr.i92, ptr noundef nonnull align 8 dereferenceable(24) %oldRates, ptr noundef nonnull align 8 dereferenceable(24) %drifts_)
  %42 = load i64, ptr %aliveIndex_, align 8, !tbaa !18
  %cmp76156.not = icmp eq i64 %42, 0
  br i1 %cmp76156.not, label %for.cond82.preheader, label %for.body78.lr.ph

for.body78.lr.ph:                                 ; preds = %for.body
  %43 = load ptr, ptr %B, align 8, !tbaa !16
  %44 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %44, %i.0167
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %mul.i.i
  %45 = shl nuw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %45, i1 false), !tbaa !40
  br label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %for.body78.lr.ph, %for.body
  %cmp83164 = icmp ult i64 %42, %sub.ptr.div.i
  br i1 %cmp83164, label %for.body85.lr.ph, label %for.cond.cleanup84

for.body85.lr.ph:                                 ; preds = %for.cond82.preheader
  %46 = load ptr, ptr %oldRates, align 8, !tbaa !33
  %47 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %48 = load ptr, ptr %bumpedRates_, align 8, !tbaa !33
  %49 = load i64, ptr %factors_, align 8, !tbaa !39
  %cmp91158.not = icmp eq i64 %49, 0
  %columns_.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %50 = load ptr, ptr %drifts_, align 8, !tbaa !33
  %51 = load ptr, ptr %gaussians, align 8
  %52 = load ptr, ptr %newRates, align 8, !tbaa !33
  %53 = load ptr, ptr %B, align 8, !tbaa !16
  %54 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %mul.i.i112 = mul i64 %54, %i.0167
  %add.ptr.i.i113 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %mul.i.i112
  br label %for.body85

for.cond.cleanup84:                               ; preds = %for.cond.cleanup113, %for.cond82.preheader
  %inc143 = add nuw i64 %i.0167, 1
  %55 = load i64, ptr %numberBumps_, align 8, !tbaa !38
  %cmp72 = icmp ult i64 %inc143, %55
  br i1 %cmp72, label %for.body, label %for.cond.cleanup, !llvm.loop !61

for.body85:                                       ; preds = %for.body85.lr.ph, %for.cond.cleanup113
  %j80.0165 = phi i64 [ %42, %for.body85.lr.ph ], [ %inc140, %for.cond.cleanup113 ]
  %add.ptr.i93 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %j80.0165
  %56 = load double, ptr %add.ptr.i93, align 8, !tbaa !40
  %add.ptr.i94 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %j80.0165
  %57 = load double, ptr %add.ptr.i94, align 8, !tbaa !40
  %add = fadd double %56, %57
  %call88 = tail call double @log(double noundef %add) #23, !tbaa !62
  %add.ptr.i95 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %j80.0165
  store double %call88, ptr %add.ptr.i95, align 8, !tbaa !40
  br i1 %cmp91158.not, label %for.cond.cleanup92.thread, label %for.body93.lr.ph

for.cond.cleanup92.thread:                        ; preds = %for.body85
  %add.ptr.i96189 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %j80.0165
  %58 = load double, ptr %add.ptr.i96189, align 8, !tbaa !40
  %add108190 = fadd double %58, %call88
  store double %add108190, ptr %add.ptr.i95, align 8, !tbaa !40
  br label %for.cond.cleanup113

for.body93.lr.ph:                                 ; preds = %for.body85
  %59 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  %60 = load i64, ptr %columns_.i.i98, align 8, !tbaa !17
  %mul.i.i99 = mul i64 %60, %j80.0165
  %add.ptr.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %mul.i.i99
  br label %for.body93

for.body114.lr.ph:                                ; preds = %for.body93
  %add.ptr.i96 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %j80.0165
  %61 = load double, ptr %add.ptr.i96, align 8, !tbaa !40
  %add108 = fadd double %61, %66
  store double %add108, ptr %add.ptr.i95, align 8, !tbaa !40
  %62 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  %63 = load i64, ptr %columns_.i.i98, align 8, !tbaa !17
  %mul.i.i115 = mul i64 %63, %j80.0165
  %add.ptr.i.i116 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %mul.i.i115
  br label %for.body114

for.body93:                                       ; preds = %for.body93.lr.ph, %for.body93
  %64 = phi double [ %call88, %for.body93.lr.ph ], [ %66, %for.body93 ]
  %k.0159 = phi i64 [ 0, %for.body93.lr.ph ], [ %inc102, %for.body93 ]
  %arrayidx95 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i100, i64 %k.0159
  %65 = load double, ptr %arrayidx95, align 8, !tbaa !40
  %mul = fmul double %65, -5.000000e-01
  %66 = tail call double @llvm.fmuladd.f64(double %mul, double %65, double %64)
  store double %66, ptr %add.ptr.i95, align 8, !tbaa !40
  %inc102 = add nuw i64 %k.0159, 1
  %exitcond.not = icmp eq i64 %inc102, %49
  br i1 %exitcond.not, label %for.body114.lr.ph, label %for.body93, !llvm.loop !64

for.cond.cleanup113:                              ; preds = %for.body114, %for.cond.cleanup92.thread
  %67 = phi double [ %add108190, %for.cond.cleanup92.thread ], [ %73, %for.body114 ]
  %call126 = tail call double @exp(double noundef %67) #23, !tbaa !62
  store double %call126, ptr %add.ptr.i95, align 8, !tbaa !40
  %68 = load double, ptr %add.ptr.i94, align 8, !tbaa !40
  %sub = fsub double %call126, %68
  store double %sub, ptr %add.ptr.i95, align 8, !tbaa !40
  %add.ptr.i110 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %j80.0165
  %69 = load double, ptr %add.ptr.i110, align 8, !tbaa !40
  %sub136 = fsub double %sub, %69
  %arrayidx138 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i113, i64 %j80.0165
  store double %sub136, ptr %arrayidx138, align 8, !tbaa !40
  %inc140 = add nuw i64 %j80.0165, 1
  %exitcond169.not = icmp eq i64 %inc140, %sub.ptr.div.i
  br i1 %exitcond169.not, label %for.cond.cleanup84, label %for.body85, !llvm.loop !65

for.body114:                                      ; preds = %for.body114.lr.ph, %for.body114
  %70 = phi double [ %add108, %for.body114.lr.ph ], [ %73, %for.body114 ]
  %k109.0162 = phi i64 [ 0, %for.body114.lr.ph ], [ %inc122, %for.body114 ]
  %arrayidx116 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i116, i64 %k109.0162
  %71 = load double, ptr %arrayidx116, align 8, !tbaa !40
  %add.ptr.i117 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %k109.0162
  %72 = load double, ptr %add.ptr.i117, align 8, !tbaa !40
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  store double %73, ptr %add.ptr.i95, align 8, !tbaa !40
  %inc122 = add nuw i64 %k109.0162, 1
  %exitcond168.not = icmp eq i64 %inc122, %49
  br i1 %exitcond168.not, label %for.cond.cleanup113, label %for.body114, !llvm.loop !66

ehcleanup145:                                     ; preds = %ehcleanup66, %ehcleanup25
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %ehcleanup66 ], [ %.pn.pn.pn.pn, %ehcleanup25 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont50, %invoke.cont15
  unreachable
}

declare void @_ZNK8QuantLib18LMMDriftCalculator7computeERKSt6vectorIdSaIdEERS3_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudoRoot, i64 noundef %aliveIndex, i64 noundef %numeraire, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudoBumps, ptr noundef captures(none) %displacements) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.12", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.12", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.12", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.12", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream99 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.12", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.12", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream148 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator.12", align 1
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.12", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream197 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::allocator.12", align 1
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::allocator.12", align 1
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 8
  %0 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %0, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %2, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %mul.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !16
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %rows_4.i, align 8, !tbaa !7
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %columns_6.i, align 8, !tbaa !17
  %6 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %7 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %8 = load ptr, ptr %pseudoRoot, align 8, !tbaa !16
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %8, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit

_ZN8QuantLib6MatrixC2ERKS0_.exit:                 ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %aliveIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %aliveIndex, ptr %aliveIndex_, align 8, !tbaa !67
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %taus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib6MatrixC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i51, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %taus_, align 8, !tbaa !33
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %11 = load ptr, ptr %taus, align 8, !tbaa !16
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %pseudoBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i52 = getelementptr inbounds nuw i8, ptr %pseudoBumps, i64 8
  %13 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !36
  %14 = load ptr, ptr %pseudoBumps, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumps_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i56 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i56, label %invoke.cont.i59, label %cond.true.i.i.i.i57

cond.true.i.i.i.i57:                              ; preds = %invoke.cont
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i55, 24
  %cmp.i.i.i.i.i.i58 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i58, label %if.then3.i.i.i.i.i.i64, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i64:                           ; preds = %cond.true.i.i.i.i57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc65 unwind label %lpad2

.noexc65:                                         ; preds = %if.then3.i.i.i.i.i.i64
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i57
  %call5.i.i.i.i2.i6.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i55) #21
          to label %invoke.cont.i59 unwind label %lpad2

invoke.cont.i59:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i60 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i67, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i60, ptr %pseudoBumps_, align 8, !tbaa !37
  %_M_finish.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i60, ptr %_M_finish.i.i.i61, align 8, !tbaa !36
  %add.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i60, i64 %sub.ptr.sub.i.i55
  %_M_end_of_storage.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i62, ptr %_M_end_of_storage.i.i.i63, align 8, !tbaa !46
  %15 = load ptr, ptr %pseudoBumps, align 8, !tbaa !16
  %16 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !16
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %16, ptr noundef %cond.i.i.i.i60)
          to label %invoke.cont3 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i59
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %pseudoBumps_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %ehcleanup260, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i63, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i11.i) #24
  br label %ehcleanup260

invoke.cont3:                                     ; preds = %invoke.cont.i59
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i61, align 8, !tbaa !36
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load ptr, ptr %displacements, align 8, !tbaa !33
  store ptr %20, ptr %displacements_, align 8, !tbaa !33
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  %21 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !32
  store ptr %21, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 16
  %22 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !35
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements, i8 0, i64 24, i1 false)
  %numberBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !36
  %24 = load ptr, ptr %pseudoBumps, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  store i64 %sub.ptr.div.i, ptr %numberBumps_, align 8, !tbaa !69
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %25 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  store i64 %25, ptr %factors_, align 8, !tbaa !70
  %allDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allDerivatives_, i8 0, i64 24, i1 false)
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %26 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %27 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i69 = mul i64 %27, %26
  %cmp.not.i = icmp eq i64 %mul.i69, 0
  br i1 %cmp.not.i, label %invoke.cont12, label %cond.true.i70

cond.true.i70:                                    ; preds = %invoke.cont3
  %28 = icmp ugt i64 %mul.i69, 2305843009213693951
  %29 = shl nuw i64 %mul.i69, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #21
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont3, %cond.true.i70
  %cond.i72 = phi ptr [ null, %invoke.cont3 ], [ %call.i75, %cond.true.i70 ]
  store ptr %cond.i72, ptr %e_, align 8, !tbaa !16
  %rows_.i73 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 %26, ptr %rows_.i73, align 8, !tbaa !7
  %columns_.i74 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 %27, ptr %columns_.i74, align 8, !tbaa !17
  %ratios_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %32 = load ptr, ptr %taus_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i77 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i78 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78
  %sub.ptr.div.i80 = ashr exact i64 %sub.ptr.sub.i79, 3
  %cmp.i.i81 = icmp ugt i64 %sub.ptr.div.i80, 1152921504606846975
  br i1 %cmp.i.i81, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc86 unwind label %lpad15

.noexc86:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ratios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i82 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i82, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i79) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad15

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i87, ptr %ratios_, align 8, !tbaa !33
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i87, i64 %sub.ptr.sub.i79
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !35
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i87, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i87, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i80, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont16, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %numberRates)
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %34 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  store i64 %sub.ptr.div.i92, ptr %numberRates, align 8, !tbaa !3
  %cmp = icmp eq i64 %aliveIndex, %numeraire
  br i1 %cmp, label %do.body47, label %if.then

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 85)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i64
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad7:                                            ; preds = %cond.true.i70
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad15:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad18:                                           ; preds = %if.then
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad20:                                           ; preds = %invoke.cont19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp31, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %lpad34
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %add.i.i.i = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i94, %lpad32
  %.pn = phi { ptr, i32 } [ %42, %lpad32 ], [ %43, %if.then.i.i94 ], [ %43, %lpad34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %if.then.i.i94 ], [ %cleanup.isactive.0, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %47 = load ptr, ptr %ref.tmp27, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i96 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i96, label %ehcleanup37, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %ehcleanup
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %add.i.i.i98 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i98) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %50 = load ptr, ptr %ref.tmp23, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i104 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i104, label %ehcleanup41, label %if.then.i.i105

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %53 = load ptr, ptr %ref.tmp23, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i104277 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i104277, label %cleanup.action.sink.split, label %if.then.i.i105.thread

if.then.i.i105.thread:                            ; preds = %ehcleanup37.thread
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %add.i.i.i106349 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i106349) #24
  br label %cleanup.action.sink.split

if.then.i.i105:                                   ; preds = %ehcleanup37
  %56 = load i64, ptr %51, align 8, !tbaa !45
  %add.i.i.i106 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i106) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i105.thread
  %.pn.pn.pn274.ph = phi { ptr, i32 } [ %52, %if.then.i.i105.thread ], [ %41, %ehcleanup41.thread ], [ %52, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i105, %ehcleanup41
  %.pn.pn.pn274 = phi { ptr, i32 } [ %.pn, %if.then.i.i105 ], [ %.pn, %ehcleanup41 ], [ %.pn.pn.pn274.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i105, %ehcleanup41, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn274, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %40, %lpad20 ], [ %.pn, %if.then.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %39, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup254

do.body47:                                        ; preds = %invoke.cont16
  %57 = load i64, ptr %rows_4.i, align 8, !tbaa !7
  %cmp52 = icmp eq i64 %57, %sub.ptr.div.i92
  br i1 %cmp52, label %do.body94, label %if.then53

if.then53:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream54)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then53
  %call1.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream54, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup82.thread

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup78.thread

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream54)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i64 noundef 137, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad72

lpad55:                                           ; preds = %if.then53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad57:                                           ; preds = %invoke.cont56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup82.thread:                               ; preds = %invoke.cont58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87.sink.split

lpad70:                                           ; preds = %invoke.cont68
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive74.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp69, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i116 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i116, label %ehcleanup76, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad72
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %add.i.i.i118 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i118) #24
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i117, %lpad70
  %.pn21 = phi { ptr, i32 } [ %61, %lpad70 ], [ %62, %if.then.i.i117 ], [ %62, %lpad72 ]
  %cleanup.isactive74.3 = phi i1 [ true, %lpad70 ], [ %cleanup.isactive74.0, %if.then.i.i117 ], [ %cleanup.isactive74.0, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %66 = load ptr, ptr %ref.tmp65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i124 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i124, label %ehcleanup78, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup76
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %add.i.i.i126 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i126) #24
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %69 = load ptr, ptr %ref.tmp61, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i132 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i132, label %ehcleanup82, label %if.then.i.i133

ehcleanup78.thread:                               ; preds = %invoke.cont64
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %72 = load ptr, ptr %ref.tmp61, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i132292 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i132292, label %cleanup.action87.sink.split, label %if.then.i.i133.thread

if.then.i.i133.thread:                            ; preds = %ehcleanup78.thread
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %add.i.i.i134352 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i134352) #24
  br label %cleanup.action87.sink.split

if.then.i.i133:                                   ; preds = %ehcleanup78
  %75 = load i64, ptr %70, align 8, !tbaa !45
  %add.i.i.i134 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i134) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

ehcleanup82:                                      ; preds = %ehcleanup78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

cleanup.action87.sink.split:                      ; preds = %ehcleanup78.thread, %ehcleanup82.thread, %if.then.i.i133.thread
  %.pn21.pn.pn289.ph = phi { ptr, i32 } [ %71, %if.then.i.i133.thread ], [ %60, %ehcleanup82.thread ], [ %71, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %cleanup.action87.sink.split, %if.then.i.i133, %ehcleanup82
  %.pn21.pn.pn289 = phi { ptr, i32 } [ %.pn21, %if.then.i.i133 ], [ %.pn21, %ehcleanup82 ], [ %.pn21.pn.pn289.ph, %cleanup.action87.sink.split ]
  call void @__cxa_free_exception(ptr %exception60) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i133, %ehcleanup82, %cleanup.action87, %lpad57
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn289, %cleanup.action87 ], [ %.pn21, %ehcleanup82 ], [ %59, %lpad57 ], [ %.pn21, %if.then.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream54) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad55
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup89 ], [ %58, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream54)
  br label %ehcleanup254

do.body94:                                        ; preds = %do.body47
  %76 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %77 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %cmp97 = icmp eq i64 %sub.ptr.sub.i143, %sub.ptr.sub.i91
  br i1 %cmp97, label %for.cond.preheader, label %if.then98

for.cond.preheader:                               ; preds = %do.body94
  %78 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !36
  %79 = load ptr, ptr %pseudoBumps, align 8, !tbaa !37
  %cmp140364.not = icmp eq ptr %78, %79
  br i1 %cmp140364.not, label %for.cond241.preheader, label %do.body141.preheader

do.body141.preheader:                             ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i173 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i174 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174
  %sub.ptr.div.i176 = sdiv exact i64 %sub.ptr.sub.i175, 24
  br label %do.body141

if.then98:                                        ; preds = %do.body94
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream99)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then98
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream99, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %exception105 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup127.thread

invoke.cont109:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %ehcleanup123.thread

invoke.cont113:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i64 noundef 140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad117

lpad100:                                          ; preds = %if.then98
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad102:                                          ; preds = %invoke.cont101
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup127.thread:                              ; preds = %invoke.cont103
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132.sink.split

lpad115:                                          ; preds = %invoke.cont113
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp114, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i148 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i148, label %ehcleanup121, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %lpad117
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %add.i.i.i150 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i150) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad117, %if.then.i.i149, %lpad115
  %.pn27 = phi { ptr, i32 } [ %83, %lpad115 ], [ %84, %if.then.i.i149 ], [ %84, %lpad117 ]
  %cleanup.isactive119.3 = phi i1 [ true, %lpad115 ], [ %cleanup.isactive119.0, %if.then.i.i149 ], [ %cleanup.isactive119.0, %lpad117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  %88 = load ptr, ptr %ref.tmp110, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i156 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i156, label %ehcleanup123, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %ehcleanup121
  %90 = load i64, ptr %89, align 8, !tbaa !45
  %add.i.i.i158 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i158) #24
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %if.then.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %91 = load ptr, ptr %ref.tmp106, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i164 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i164, label %ehcleanup127, label %if.then.i.i165

ehcleanup123.thread:                              ; preds = %invoke.cont109
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %94 = load ptr, ptr %ref.tmp106, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i164307 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i164307, label %cleanup.action132.sink.split, label %if.then.i.i165.thread

if.then.i.i165.thread:                            ; preds = %ehcleanup123.thread
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %add.i.i.i166355 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i166355) #24
  br label %cleanup.action132.sink.split

if.then.i.i165:                                   ; preds = %ehcleanup123
  %97 = load i64, ptr %92, align 8, !tbaa !45
  %add.i.i.i166 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i166) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

ehcleanup127:                                     ; preds = %ehcleanup123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive119.3, label %cleanup.action132, label %ehcleanup134

cleanup.action132.sink.split:                     ; preds = %ehcleanup123.thread, %ehcleanup127.thread, %if.then.i.i165.thread
  %.pn27.pn.pn304.ph = phi { ptr, i32 } [ %93, %if.then.i.i165.thread ], [ %82, %ehcleanup127.thread ], [ %93, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %cleanup.action132

cleanup.action132:                                ; preds = %cleanup.action132.sink.split, %if.then.i.i165, %ehcleanup127
  %.pn27.pn.pn304 = phi { ptr, i32 } [ %.pn27, %if.then.i.i165 ], [ %.pn27, %ehcleanup127 ], [ %.pn27.pn.pn304.ph, %cleanup.action132.sink.split ]
  call void @__cxa_free_exception(ptr %exception105) #23
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i165, %ehcleanup127, %cleanup.action132, %lpad102
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn304, %cleanup.action132 ], [ %.pn27, %ehcleanup127 ], [ %81, %lpad102 ], [ %.pn27, %if.then.i.i165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream99) #23
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad100
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup134 ], [ %80, %lpad100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream99)
  br label %ehcleanup254

for.cond241.preheader:                            ; preds = %for.inc, %for.cond.preheader
  %cmp242366.not = icmp eq ptr %33, %34
  br i1 %cmp242366.not, label %for.cond.cleanup243, label %for.body244.lr.ph

for.body244.lr.ph:                                ; preds = %for.cond241.preheader
  %_M_finish.i239 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br label %for.body244

do.body141:                                       ; preds = %do.body141.preheader, %for.inc
  %i.0365 = phi i64 [ %inc, %for.inc ], [ 0, %do.body141.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %i.0365
  %rows_.i177 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %98 = load i64, ptr %rows_.i177, align 8, !tbaa !7
  %cmp146 = icmp eq i64 %98, %sub.ptr.div.i92
  br i1 %cmp146, label %do.body190, label %if.then147

if.then147:                                       ; preds = %do.body141
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream148)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then147
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream148, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream148, i64 noundef %i.0365)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  %exception156 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup178.thread

invoke.cont160:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup174.thread

invoke.cont164:                                   ; preds = %invoke.cont160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream148)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont164
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @__cxa_throw(ptr nonnull %exception156, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad168

lpad149:                                          ; preds = %if.then147
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

ehcleanup178.thread:                              ; preds = %invoke.cont154
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action183.sink.split

lpad166:                                          ; preds = %invoke.cont164
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad168:                                          ; preds = %invoke.cont169, %invoke.cont167
  %cleanup.isactive170.0 = phi i1 [ false, %invoke.cont169 ], [ true, %invoke.cont167 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp165, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i183 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i183, label %ehcleanup172, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %lpad168
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %add.i.i.i185 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i185) #24
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad168, %if.then.i.i184, %lpad166
  %.pn33 = phi { ptr, i32 } [ %102, %lpad166 ], [ %103, %if.then.i.i184 ], [ %103, %lpad168 ]
  %cleanup.isactive170.3 = phi i1 [ true, %lpad166 ], [ %cleanup.isactive170.0, %if.then.i.i184 ], [ %cleanup.isactive170.0, %lpad168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %107 = load ptr, ptr %ref.tmp161, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i191 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i191, label %ehcleanup174, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %ehcleanup172
  %109 = load i64, ptr %108, align 8, !tbaa !45
  %add.i.i.i193 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i193) #24
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup172, %if.then.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %110 = load ptr, ptr %ref.tmp157, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i199 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i199, label %ehcleanup178, label %if.then.i.i200

ehcleanup174.thread:                              ; preds = %invoke.cont160
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  %113 = load ptr, ptr %ref.tmp157, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 16
  %cmp.i.i.i199322 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i199322, label %cleanup.action183.sink.split, label %if.then.i.i200.thread

if.then.i.i200.thread:                            ; preds = %ehcleanup174.thread
  %115 = load i64, ptr %114, align 8, !tbaa !45
  %add.i.i.i201358 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i201358) #24
  br label %cleanup.action183.sink.split

if.then.i.i200:                                   ; preds = %ehcleanup174
  %116 = load i64, ptr %111, align 8, !tbaa !45
  %add.i.i.i201 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i201) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br i1 %cleanup.isactive170.3, label %cleanup.action183, label %ehcleanup185

ehcleanup178:                                     ; preds = %ehcleanup174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br i1 %cleanup.isactive170.3, label %cleanup.action183, label %ehcleanup185

cleanup.action183.sink.split:                     ; preds = %ehcleanup174.thread, %ehcleanup178.thread, %if.then.i.i200.thread
  %.pn33.pn.pn319.ph = phi { ptr, i32 } [ %112, %if.then.i.i200.thread ], [ %101, %ehcleanup178.thread ], [ %112, %ehcleanup174.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  br label %cleanup.action183

cleanup.action183:                                ; preds = %cleanup.action183.sink.split, %if.then.i.i200, %ehcleanup178
  %.pn33.pn.pn319 = phi { ptr, i32 } [ %.pn33, %if.then.i.i200 ], [ %.pn33, %ehcleanup178 ], [ %.pn33.pn.pn319.ph, %cleanup.action183.sink.split ]
  call void @__cxa_free_exception(ptr %exception156) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i200, %ehcleanup178, %cleanup.action183, %lpad151
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn319, %cleanup.action183 ], [ %.pn33, %ehcleanup178 ], [ %100, %lpad151 ], [ %.pn33, %if.then.i.i200 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream148) #23
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad149
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %ehcleanup185 ], [ %99, %lpad149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream148)
  br label %ehcleanup254

do.body190:                                       ; preds = %do.body141
  %columns_.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %117 = load i64, ptr %columns_.i208, align 8, !tbaa !17
  %cmp195 = icmp eq i64 %117, %25
  br i1 %cmp195, label %for.inc, label %if.then196

if.then196:                                       ; preds = %do.body190
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream197)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.then196
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream197, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  %call.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream197, i64 noundef %i.0365)
          to label %invoke.cont203 unwind label %lpad200

invoke.cont203:                                   ; preds = %invoke.cont201
  %exception205 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp206)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp207)
          to label %invoke.cont209 unwind label %ehcleanup227.thread

invoke.cont209:                                   ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp211)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobianC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEERKS4_IS1_SaIS1_EES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211)
          to label %invoke.cont213 unwind label %ehcleanup223.thread

invoke.cont213:                                   ; preds = %invoke.cont209
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont213
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, i64 noundef 149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  invoke void @__cxa_throw(ptr nonnull %exception205, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad217

lpad198:                                          ; preds = %if.then196
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

ehcleanup227.thread:                              ; preds = %invoke.cont203
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action232.sink.split

lpad215:                                          ; preds = %invoke.cont213
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad217:                                          ; preds = %invoke.cont218, %invoke.cont216
  %cleanup.isactive219.0 = phi i1 [ false, %invoke.cont218 ], [ true, %invoke.cont216 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp214, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %cmp.i.i.i215 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i215, label %ehcleanup221, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %lpad217
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %add.i.i.i217 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i217) #24
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad217, %if.then.i.i216, %lpad215
  %.pn39 = phi { ptr, i32 } [ %121, %lpad215 ], [ %122, %if.then.i.i216 ], [ %122, %lpad217 ]
  %cleanup.isactive219.3 = phi i1 [ true, %lpad215 ], [ %cleanup.isactive219.0, %if.then.i.i216 ], [ %cleanup.isactive219.0, %lpad217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  %126 = load ptr, ptr %ref.tmp210, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 16
  %cmp.i.i.i223 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i223, label %ehcleanup223, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %ehcleanup221
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %add.i.i.i225 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i225) #24
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup221, %if.then.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  %129 = load ptr, ptr %ref.tmp206, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i231 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i231, label %ehcleanup227, label %if.then.i.i232

ehcleanup223.thread:                              ; preds = %invoke.cont209
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp211)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  %132 = load ptr, ptr %ref.tmp206, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 16
  %cmp.i.i.i231337 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i231337, label %cleanup.action232.sink.split, label %if.then.i.i232.thread

if.then.i.i232.thread:                            ; preds = %ehcleanup223.thread
  %134 = load i64, ptr %133, align 8, !tbaa !45
  %add.i.i.i233361 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i233361) #24
  br label %cleanup.action232.sink.split

if.then.i.i232:                                   ; preds = %ehcleanup223
  %135 = load i64, ptr %130, align 8, !tbaa !45
  %add.i.i.i233 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i233) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br i1 %cleanup.isactive219.3, label %cleanup.action232, label %ehcleanup234

ehcleanup227:                                     ; preds = %ehcleanup223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br i1 %cleanup.isactive219.3, label %cleanup.action232, label %ehcleanup234

cleanup.action232.sink.split:                     ; preds = %ehcleanup223.thread, %ehcleanup227.thread, %if.then.i.i232.thread
  %.pn39.pn.pn334.ph = phi { ptr, i32 } [ %131, %if.then.i.i232.thread ], [ %120, %ehcleanup227.thread ], [ %131, %ehcleanup223.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp206)
  br label %cleanup.action232

cleanup.action232:                                ; preds = %cleanup.action232.sink.split, %if.then.i.i232, %ehcleanup227
  %.pn39.pn.pn334 = phi { ptr, i32 } [ %.pn39, %if.then.i.i232 ], [ %.pn39, %ehcleanup227 ], [ %.pn39.pn.pn334.ph, %cleanup.action232.sink.split ]
  call void @__cxa_free_exception(ptr %exception205) #23
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %if.then.i.i232, %ehcleanup227, %cleanup.action232, %lpad200
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn334, %cleanup.action232 ], [ %.pn39, %ehcleanup227 ], [ %119, %lpad200 ], [ %.pn39, %if.then.i.i232 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream197) #23
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %lpad198
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup234 ], [ %118, %lpad198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream197)
  br label %ehcleanup254

for.inc:                                          ; preds = %do.body190
  %inc = add nuw i64 %i.0365, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i176
  br i1 %exitcond.not, label %for.cond241.preheader, label %do.body141, !llvm.loop !71

for.cond.cleanup243:                              ; preds = %for.inc250, %for.cond241.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %numberRates)
  ret void

for.body244:                                      ; preds = %for.body244.lr.ph, %for.inc250
  %136 = phi i64 [ %sub.ptr.div.i92, %for.body244.lr.ph ], [ %144, %for.inc250 ]
  %i240.0367 = phi i64 [ 0, %for.body244.lr.ph ], [ %inc251, %for.inc250 ]
  %137 = load ptr, ptr %_M_finish.i239, align 8, !tbaa !36
  %138 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !46
  %cmp.not.i240 = icmp eq ptr %137, %138
  br i1 %cmp.not.i240, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body244
  %139 = load i64, ptr %factors_, align 8, !tbaa !3
  %mul.i.i.i.i = mul i64 %139, %136
  %cmp.not.i.i.i.i241 = icmp eq i64 %mul.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i241, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit.i, label %cond.true.i.i.i.i242

cond.true.i.i.i.i242:                             ; preds = %if.then.i
  %140 = icmp ugt i64 %mul.i.i.i.i, 2305843009213693951
  %141 = shl nuw i64 %mul.i.i.i.i, 3
  %142 = select i1 %140, i64 -1, i64 %141
  %call.i.i.i.i245 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #21
          to label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit.i unwind label %lpad247

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %cond.true.i.i.i.i242, %if.then.i
  %cond.i.i.i.i243 = phi ptr [ null, %if.then.i ], [ %call.i.i.i.i245, %cond.true.i.i.i.i242 ]
  store ptr %cond.i.i.i.i243, ptr %137, align 8, !tbaa !16
  %rows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %136, ptr %rows_.i.i.i.i, align 8, !tbaa !7
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %139, ptr %columns_.i.i.i.i, align 8, !tbaa !17
  %143 = load ptr, ptr %_M_finish.i239, align 8, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i239, align 8, !tbaa !36
  br label %for.inc250

if.else.i:                                        ; preds = %for.body244
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %allDerivatives_, ptr %137, ptr noundef nonnull align 8 dereferenceable(8) %numberRates, ptr noundef nonnull align 8 dereferenceable(8) %factors_)
          to label %if.else.i.for.inc250_crit_edge unwind label %lpad247

if.else.i.for.inc250_crit_edge:                   ; preds = %if.else.i
  %.pre = load i64, ptr %numberRates, align 8, !tbaa !3
  br label %for.inc250

for.inc250:                                       ; preds = %if.else.i.for.inc250_crit_edge, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit.i
  %144 = phi i64 [ %.pre, %if.else.i.for.inc250_crit_edge ], [ %136, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit.i ]
  %inc251 = add nuw i64 %i240.0367, 1
  %cmp242 = icmp ult i64 %inc251, %144
  br i1 %cmp242, label %for.body244, label %for.cond.cleanup243, !llvm.loop !72

lpad247:                                          ; preds = %if.else.i, %cond.true.i.i.i.i242
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup186, %ehcleanup235, %lpad247, %ehcleanup135, %ehcleanup90, %ehcleanup46
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %145, %lpad247 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup135 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup90 ], [ %.pn39.pn.pn.pn.pn, %ehcleanup235 ], [ %.pn33.pn.pn.pn.pn, %ehcleanup186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %numberRates)
  %146 = load ptr, ptr %ratios_, align 8, !tbaa !33
  %tobool.not.i.i.i248 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i248, label %ehcleanup256, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %ehcleanup254
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %147 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %sub.ptr.sub.i.i252) #24
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i.i.i249, %ehcleanup254, %lpad15
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad15 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %ehcleanup254 ], [ %.pn39.pn.pn.pn.pn.pn.pn, %if.then.i.i.i249 ]
  %148 = load ptr, ptr %e_, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %148, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup256
  call void @_ZdaPv(ptr noundef nonnull %148) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup256, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %e_, align 8, !tbaa !16
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad7
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %37, %lpad7 ]
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allDerivatives_) #23
  %149 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %tobool.not.i.i.i254 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i254, label %_ZNSt6vectorIdSaIdEED2Ev.exit260, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %ehcleanup257
  %150 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i257 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i258 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i257, %sub.ptr.rhs.cast.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %sub.ptr.sub.i.i259) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit260

_ZNSt6vectorIdSaIdEED2Ev.exit260:                 ; preds = %ehcleanup257, %if.then.i.i.i255
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumps_) #23
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad2, %if.then.i.i.i, %lpad10.i, %_ZNSt6vectorIdSaIdEED2Ev.exit260
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit260 ], [ %36, %lpad2 ], [ %17, %if.then.i.i.i ], [ %17, %lpad10.i ]
  %151 = load ptr, ptr %taus_, align 8, !tbaa !33
  %tobool.not.i.i.i262 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i262, label %ehcleanup261, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %ehcleanup260
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %sub.ptr.sub.i.i267) #24
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %if.then.i.i.i263, %ehcleanup260, %lpad
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup260 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i263 ]
  %153 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not.i.i269 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i269, label %_ZN8QuantLib6MatrixD2Ev.exit271, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270: ; preds = %ehcleanup261
  call void @_ZdaPv(ptr noundef nonnull %153) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit271

_ZN8QuantLib6MatrixD2Ev.exit271:                  ; preds = %ehcleanup261, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i270
  store ptr null, ptr %this, align 8, !tbaa !16
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont218, %invoke.cont169, %invoke.cont118, %invoke.cont73, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22RatePseudoRootJacobian8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %oldRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %discountRatios, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %newRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %gaussians, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %B) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.12", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.12", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.12", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.12", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %1 = load ptr, ptr %taus_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rows_.i = getelementptr inbounds nuw i8, ptr %B, i64 8
  %2 = load i64, ptr %rows_.i, align 8, !tbaa !7
  %numberBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %numberBumps_, align 8, !tbaa !69
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %do.body36, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !7
  %call.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i94, ptr noundef nonnull @.str.10, i64 noundef 32)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %5 = load i64, ptr %numberBumps_, align 8, !tbaa !69
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i94, i64 noundef %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobian8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp20, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i100 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i100, label %ehcleanup26, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %add.i.i.i102 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i102) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i107, label %ehcleanup30, label %if.then.i.i108

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i107211 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i107211, label %cleanup.action.sink.split, label %if.then.i.i108.thread

if.then.i.i108.thread:                            ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %add.i.i.i109238 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i109238) #24
  br label %cleanup.action.sink.split

if.then.i.i108:                                   ; preds = %ehcleanup26
  %22 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i109 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i109) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i108.thread
  %.pn.pn.pn208.ph = phi { ptr, i32 } [ %18, %if.then.i.i108.thread ], [ %7, %ehcleanup30.thread ], [ %18, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i108, %ehcleanup30
  %.pn.pn.pn208 = phi { ptr, i32 } [ %.pn, %if.then.i.i108 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn208.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i108, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn208, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %6, %lpad ], [ %.pn, %if.then.i.i108 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup260

do.body36:                                        ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %B, i64 16
  %23 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %cmp38 = icmp eq i64 %23, %sub.ptr.div.i
  br i1 %cmp38, label %do.end85, label %if.then39

if.then39:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %24 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %call.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, i64 noundef %24)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont42
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i118, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i118, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup74.thread

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22RatePseudoRootJacobian8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RNS_6MatrixE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup70.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 172, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad64

lpad41:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont42, %if.then39
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup74.thread:                               ; preds = %invoke.cont50
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp61, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i125 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i125, label %ehcleanup68, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad64
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %add.i.i.i127 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i127) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %if.then.i.i126, %lpad62
  %.pn86 = phi { ptr, i32 } [ %27, %lpad62 ], [ %28, %if.then.i.i126 ], [ %28, %lpad64 ]
  %cleanup.isactive66.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive66.0, %if.then.i.i126 ], [ %cleanup.isactive66.0, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %32 = load ptr, ptr %ref.tmp57, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i132 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i132, label %ehcleanup70, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %ehcleanup68
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %add.i.i.i134 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i134) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %35 = load ptr, ptr %ref.tmp53, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i139 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i139, label %ehcleanup74, label %if.then.i.i140

ehcleanup70.thread:                               ; preds = %invoke.cont56
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  %38 = load ptr, ptr %ref.tmp53, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i139226 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i139226, label %cleanup.action79.sink.split, label %if.then.i.i140.thread

if.then.i.i140.thread:                            ; preds = %ehcleanup70.thread
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %add.i.i.i141241 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i141241) #24
  br label %cleanup.action79.sink.split

if.then.i.i140:                                   ; preds = %ehcleanup70
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %add.i.i.i141 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i141) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

ehcleanup74:                                      ; preds = %ehcleanup70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

cleanup.action79.sink.split:                      ; preds = %ehcleanup70.thread, %ehcleanup74.thread, %if.then.i.i140.thread
  %.pn86.pn.pn223.ph = phi { ptr, i32 } [ %37, %if.then.i.i140.thread ], [ %26, %ehcleanup74.thread ], [ %37, %ehcleanup70.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action79.sink.split, %if.then.i.i140, %ehcleanup74
  %.pn86.pn.pn223 = phi { ptr, i32 } [ %.pn86, %if.then.i.i140 ], [ %.pn86, %ehcleanup74 ], [ %.pn86.pn.pn223.ph, %cleanup.action79.sink.split ]
  call void @__cxa_free_exception(ptr %exception52) #23
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i140, %ehcleanup74, %cleanup.action79, %lpad41
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn223, %cleanup.action79 ], [ %.pn86, %ehcleanup74 ], [ %25, %lpad41 ], [ %.pn86, %if.then.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %ehcleanup260

do.end85:                                         ; preds = %do.body36
  %aliveIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %42 = load i64, ptr %aliveIndex_, align 8, !tbaa !67
  %cmp86242 = icmp ult i64 %42, %sub.ptr.div.i
  br i1 %cmp86242, label %for.body.lr.ph, label %for.cond92.preheader

for.body.lr.ph:                                   ; preds = %do.end85
  %43 = load ptr, ptr %oldRates, align 8, !tbaa !33
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %44 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %45 = load ptr, ptr %discountRatios, align 8, !tbaa !33
  %ratios_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %46 = load ptr, ptr %ratios_, align 8, !tbaa !33
  br label %for.body

for.cond92.preheader:                             ; preds = %for.body, %do.end85
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %47 = load i64, ptr %factors_, align 8, !tbaa !70
  %cmp93252.not = icmp eq i64 %47, 0
  br i1 %cmp93252.not, label %for.cond208.preheader, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %for.cond92.preheader
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %48 = load ptr, ptr %e_, align 8, !tbaa !16
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %49 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %49, %42
  %add.ptr.i.i = getelementptr [8 x i8], ptr %48, i64 %mul.i.i
  %j98.0246 = add i64 %42, 1
  %cmp102247 = icmp ult i64 %j98.0246, %sub.ptr.div.i
  %ratios_108 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %50 = load ptr, ptr %ratios_108, align 8
  %51 = load ptr, ptr %this, align 8
  %columns_.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %52 = load i64, ptr %columns_.i.i153, align 8
  br i1 %cmp102247, label %for.body104.us.lver.check.preheader, label %for.body95.preheader

for.body104.us.lver.check.preheader:              ; preds = %for.body95.lr.ph
  %ident.check = icmp ne i64 %49, 1
  %ident.check331 = icmp ne i64 %52, 1
  %53 = or i1 %ident.check, %ident.check331
  br label %for.body104.us.lver.check

for.body95.preheader:                             ; preds = %for.body95.lr.ph
  %54 = shl nuw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %54, i1 false), !tbaa !40
  br label %for.cond132.preheader.lr.ph

for.body104.us.lver.check:                        ; preds = %for.body104.us.lver.check.preheader, %for.cond101.for.cond.cleanup103_crit_edge.us
  %f.0253.us = phi i64 [ %inc122.us, %for.cond101.for.cond.cleanup103_crit_edge.us ], [ 0, %for.body104.us.lver.check.preheader ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %f.0253.us
  store double 0.000000e+00, ptr %arrayidx.us, align 8, !tbaa !40
  %invariant.gep.us = getelementptr [8 x i8], ptr %48, i64 %f.0253.us
  %invariant.gep250.us = getelementptr [8 x i8], ptr %51, i64 %f.0253.us
  br i1 %53, label %for.body104.us.lver.orig, label %for.body104.us.ph

for.body104.us.lver.orig:                         ; preds = %for.body104.us.lver.check, %for.body104.us.lver.orig
  %j98.0249.us.lver.orig = phi i64 [ %j98.0.us.lver.orig, %for.body104.us.lver.orig ], [ %j98.0246, %for.body104.us.lver.check ]
  %j98.0.in248.us.lver.orig = phi i64 [ %j98.0249.us.lver.orig, %for.body104.us.lver.orig ], [ %42, %for.body104.us.lver.check ]
  %mul.i.i150.us.lver.orig = mul i64 %j98.0.in248.us.lver.orig, %49
  %gep.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i150.us.lver.orig
  %55 = load double, ptr %gep.us.lver.orig, align 8, !tbaa !40
  %add.ptr.i152.us.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %j98.0.in248.us.lver.orig
  %56 = load double, ptr %add.ptr.i152.us.lver.orig, align 8, !tbaa !40
  %mul.i.i154.us.lver.orig = mul i64 %52, %j98.0.in248.us.lver.orig
  %gep251.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep250.us, i64 %mul.i.i154.us.lver.orig
  %57 = load double, ptr %gep251.us.lver.orig, align 8, !tbaa !40
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %mul.i.i157.us.lver.orig = mul i64 %j98.0249.us.lver.orig, %49
  %gep245.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i157.us.lver.orig
  store double %58, ptr %gep245.us.lver.orig, align 8, !tbaa !40
  %j98.0.us.lver.orig = add nuw i64 %j98.0249.us.lver.orig, 1
  %exitcond300.not.lver.orig = icmp eq i64 %j98.0.us.lver.orig, %sub.ptr.div.i
  br i1 %exitcond300.not.lver.orig, label %for.cond101.for.cond.cleanup103_crit_edge.us, label %for.body104.us.lver.orig, !llvm.loop !73

for.body104.us.ph:                                ; preds = %for.body104.us.lver.check
  %59 = add i64 %42, %f.0253.us
  %60 = shl i64 %59, 3
  %scevgep333 = getelementptr i8, ptr %48, i64 %60
  %load_initial = load double, ptr %scevgep333, align 8
  br label %for.body104.us

for.body104.us:                                   ; preds = %for.body104.us.ph, %for.body104.us
  %store_forwarded = phi double [ %load_initial, %for.body104.us.ph ], [ %63, %for.body104.us ]
  %j98.0249.us = phi i64 [ %j98.0246, %for.body104.us.ph ], [ %j98.0.us, %for.body104.us ]
  %j98.0.in248.us = phi i64 [ %42, %for.body104.us.ph ], [ %j98.0249.us, %for.body104.us ]
  %add.ptr.i152.us = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %j98.0.in248.us
  %61 = load double, ptr %add.ptr.i152.us, align 8, !tbaa !40
  %mul.i.i154.us = mul nuw i64 %52, %j98.0.in248.us
  %gep251.us = getelementptr [8 x i8], ptr %invariant.gep250.us, i64 %mul.i.i154.us
  %62 = load double, ptr %gep251.us, align 8, !tbaa !40
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %62, double %store_forwarded)
  %mul.i.i157.us = mul nuw i64 %j98.0249.us, %49
  %gep245.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i157.us
  store double %63, ptr %gep245.us, align 8, !tbaa !40
  %j98.0.us = add nuw i64 %j98.0249.us, 1
  %exitcond300.not = icmp eq i64 %j98.0.us, %sub.ptr.div.i
  br i1 %exitcond300.not, label %for.cond101.for.cond.cleanup103_crit_edge.us, label %for.body104.us, !llvm.loop !73

for.cond101.for.cond.cleanup103_crit_edge.us:     ; preds = %for.body104.us, %for.body104.us.lver.orig
  %inc122.us = add nuw i64 %f.0253.us, 1
  %exitcond301.not = icmp eq i64 %inc122.us, %47
  br i1 %exitcond301.not, label %for.cond132.preheader.lr.ph, label %for.body104.us.lver.check, !llvm.loop !74

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.0243 = phi i64 [ %42, %for.body.lr.ph ], [ %add89, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %j.0243
  %64 = load double, ptr %add.ptr.i, align 8, !tbaa !40
  %add.ptr.i146 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %j.0243
  %65 = load double, ptr %add.ptr.i146, align 8, !tbaa !40
  %add = fadd double %64, %65
  %add89 = add nuw i64 %j.0243, 1
  %add.ptr.i147 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %add89
  %66 = load double, ptr %add.ptr.i147, align 8, !tbaa !40
  %mul = fmul double %add, %66
  %add.ptr.i148 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %j.0243
  store double %mul, ptr %add.ptr.i148, align 8, !tbaa !40
  %exitcond.not = icmp eq i64 %add89, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond92.preheader, label %for.body, !llvm.loop !75

for.cond132.preheader.lr.ph:                      ; preds = %for.cond101.for.cond.cleanup103_crit_edge.us, %for.body95.preheader
  %ratios_142 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %columns_.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %allDerivatives_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %67 = load ptr, ptr %ratios_142, align 8
  %68 = load ptr, ptr %this, align 8
  %69 = load i64, ptr %columns_.i.i181, align 8
  %e_172 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %70 = load ptr, ptr %e_172, align 8
  %columns_.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %71 = load i64, ptr %columns_.i.i167, align 8
  %72 = load ptr, ptr %gaussians, align 8
  %73 = load ptr, ptr %newRates, align 8
  %displacements_181 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %74 = load ptr, ptr %displacements_181, align 8
  %75 = load ptr, ptr %allDerivatives_, align 8
  br i1 %cmp86242, label %for.cond132.preheader.us, label %for.cond208.preheader

for.cond132.preheader.us:                         ; preds = %for.cond132.preheader.lr.ph, %for.cond132.for.cond.cleanup134_crit_edge.us
  %f124.0269.us = phi i64 [ %inc206.us, %for.cond132.for.cond.cleanup134_crit_edge.us ], [ 0, %for.cond132.preheader.lr.ph ]
  %76 = load ptr, ptr %newRates, align 8
  %77 = load ptr, ptr %ratios_142, align 8
  %78 = load ptr, ptr %this, align 8
  %79 = load i64, ptr %columns_.i.i181, align 8
  %invariant.gep262.us = getelementptr [8 x i8], ptr %78, i64 %f124.0269.us
  %80 = load ptr, ptr %allDerivatives_, align 8
  %invariant.gep264.us = getelementptr [8 x i8], ptr %68, i64 %f124.0269.us
  %invariant.gep266.us = getelementptr [8 x i8], ptr %70, i64 %f124.0269.us
  %add.ptr.i171.us = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %f124.0269.us
  br label %for.cond137.preheader.us

for.cond.cleanup139.us:                           ; preds = %for.body140.us, %for.cond137.preheader.us
  %add.ptr.i159.us = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %j130.0261.us
  %81 = load double, ptr %add.ptr.i159.us, align 8, !tbaa !40
  %mul160.us = fmul double %81, 2.000000e+00
  %add.ptr.i160.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j130.0261.us
  %82 = load double, ptr %add.ptr.i160.us, align 8, !tbaa !40
  %mul163.us = fmul double %mul160.us, %82
  %mul.i.i162.us = mul i64 %69, %j130.0261.us
  %gep265.us = getelementptr [8 x i8], ptr %invariant.gep264.us, i64 %mul.i.i162.us
  %83 = load double, ptr %gep265.us, align 8, !tbaa !40
  %mul167.us = fmul double %mul163.us, %83
  %sub171.us = fsub double %mul167.us, %83
  %mul.i.i168.us = mul i64 %71, %j130.0261.us
  %gep267.us = getelementptr [8 x i8], ptr %invariant.gep266.us, i64 %mul.i.i168.us
  %84 = load double, ptr %gep267.us, align 8, !tbaa !40
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %82, double %sub171.us)
  %86 = load double, ptr %add.ptr.i171.us, align 8, !tbaa !40
  %add179.us = fadd double %85, %86
  %add.ptr.i172.us = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %j130.0261.us
  %87 = load double, ptr %add.ptr.i172.us, align 8, !tbaa !40
  %add.ptr.i173.us = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %j130.0261.us
  %88 = load double, ptr %add.ptr.i173.us, align 8, !tbaa !40
  %add183.us = fadd double %87, %88
  %mul184.us = fmul double %add179.us, %add183.us
  %add.ptr.i174.us = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %j130.0261.us
  %89 = load ptr, ptr %add.ptr.i174.us, align 8, !tbaa !16
  %columns_.i.i175.us = getelementptr inbounds nuw i8, ptr %add.ptr.i174.us, i64 16
  %90 = load i64, ptr %columns_.i.i175.us, align 8, !tbaa !17
  %mul.i.i176.us = mul i64 %90, %j130.0261.us
  %add.ptr.i.i177.us = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %mul.i.i176.us
  %arrayidx188.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i177.us, i64 %f124.0269.us
  store double %mul184.us, ptr %arrayidx188.us, align 8, !tbaa !40
  %add190.us = add nuw i64 %j130.0261.us, 1
  %invariant.gep256.us = getelementptr [8 x i8], ptr %89, i64 %f124.0269.us
  %cmp192258.us = icmp ult i64 %add190.us, %sub.ptr.div.i
  br i1 %cmp192258.us, label %for.body194.us, label %for.cond132.loopexit.us

for.body194.us:                                   ; preds = %for.cond.cleanup139.us, %for.body194.us
  %k189.0259.us = phi i64 [ %inc200.us, %for.body194.us ], [ %add190.us, %for.cond.cleanup139.us ]
  %mul.i.i190.us = mul i64 %k189.0259.us, %90
  %gep257.us = getelementptr [8 x i8], ptr %invariant.gep256.us, i64 %mul.i.i190.us
  store double 0.000000e+00, ptr %gep257.us, align 8, !tbaa !40
  %inc200.us = add nuw i64 %k189.0259.us, 1
  %cmp192.us = icmp ult i64 %inc200.us, %sub.ptr.div.i
  br i1 %cmp192.us, label %for.body194.us, label %for.cond132.loopexit.us, !llvm.loop !76

for.body140.us:                                   ; preds = %for.body140.lr.ph.us, %for.body140.us
  %k.0255.us = phi i64 [ %42, %for.body140.lr.ph.us ], [ %inc156.us, %for.body140.us ]
  %91 = load double, ptr %add.ptr.i178.us, align 8, !tbaa !40
  %add.ptr.i179.us = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %k.0255.us
  %92 = load double, ptr %add.ptr.i179.us, align 8, !tbaa !40
  %mul144.us = fmul double %91, %92
  %add.ptr.i180.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %k.0255.us
  %93 = load double, ptr %add.ptr.i180.us, align 8, !tbaa !40
  %mul147.us = fmul double %mul144.us, %93
  %94 = load double, ptr %gep263.us, align 8, !tbaa !40
  %mul151.us = fmul double %mul147.us, %94
  %mul.i.i186.us = mul i64 %96, %k.0255.us
  %gep.us270 = getelementptr [8 x i8], ptr %invariant.gep.us271, i64 %mul.i.i186.us
  store double %mul151.us, ptr %gep.us270, align 8, !tbaa !40
  %inc156.us = add nuw i64 %k.0255.us, 1
  %exitcond302.not = icmp eq i64 %inc156.us, %j130.0261.us
  br i1 %exitcond302.not, label %for.cond.cleanup139.us, label %for.body140.us, !llvm.loop !77

for.cond132.loopexit.us:                          ; preds = %for.body194.us, %for.cond.cleanup139.us
  %exitcond303.not = icmp eq i64 %add190.us, %sub.ptr.div.i
  br i1 %exitcond303.not, label %for.cond132.for.cond.cleanup134_crit_edge.us, label %for.cond137.preheader.us, !llvm.loop !78

for.cond137.preheader.us:                         ; preds = %for.cond132.preheader.us, %for.cond132.loopexit.us
  %j130.0261.us = phi i64 [ %42, %for.cond132.preheader.us ], [ %add190.us, %for.cond132.loopexit.us ]
  %cmp138254.us = icmp ult i64 %42, %j130.0261.us
  br i1 %cmp138254.us, label %for.body140.lr.ph.us, label %for.cond.cleanup139.us

for.body140.lr.ph.us:                             ; preds = %for.cond137.preheader.us
  %add.ptr.i178.us = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %j130.0261.us
  %mul.i.i182.us = mul i64 %79, %j130.0261.us
  %gep263.us = getelementptr [8 x i8], ptr %invariant.gep262.us, i64 %mul.i.i182.us
  %add.ptr.i184.us = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %j130.0261.us
  %95 = load ptr, ptr %add.ptr.i184.us, align 8, !tbaa !16
  %columns_.i.i185.us = getelementptr inbounds nuw i8, ptr %add.ptr.i184.us, i64 16
  %96 = load i64, ptr %columns_.i.i185.us, align 8, !tbaa !17
  %invariant.gep.us271 = getelementptr [8 x i8], ptr %95, i64 %f124.0269.us
  br label %for.body140.us

for.cond132.for.cond.cleanup134_crit_edge.us:     ; preds = %for.cond132.loopexit.us
  %inc206.us = add nuw i64 %f124.0269.us, 1
  %exitcond304.not = icmp eq i64 %inc206.us, %47
  br i1 %exitcond304.not, label %for.cond208.preheader, label %for.cond132.preheader.us, !llvm.loop !79

for.cond208.preheader:                            ; preds = %for.cond132.for.cond.cleanup134_crit_edge.us, %for.cond132.preheader.lr.ph, %for.cond92.preheader
  %cmp210292.not = icmp eq i64 %2, 0
  br i1 %cmp210292.not, label %for.cond.cleanup211, label %for.cond214.preheader.lr.ph

for.cond214.preheader.lr.ph:                      ; preds = %for.cond208.preheader
  %cmp216272.not = icmp eq i64 %42, 0
  %97 = load ptr, ptr %B, align 8
  %pseudoBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %allDerivatives_241 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %98 = shl nuw i64 %42, 3
  %99 = sub i64 %sub.ptr.sub.i, %98
  %100 = getelementptr i8, ptr %97, i64 %98
  %cmp224284 = icmp ult i64 %42, %sub.ptr.div.i
  br label %for.cond214.preheader

for.cond214.preheader:                            ; preds = %for.cond214.preheader.lr.ph, %for.end256
  %i.0293 = phi i64 [ 0, %for.cond214.preheader.lr.ph ], [ %inc258, %for.end256 ]
  %101 = mul i64 %sub.ptr.sub.i, %i.0293
  %scevgep309 = getelementptr i8, ptr %100, i64 %101
  br i1 %cmp216272.not, label %for.cond223.preheader, label %for.body217.lr.ph

for.body217.lr.ph:                                ; preds = %for.cond214.preheader
  %scevgep = getelementptr i8, ptr %97, i64 %101
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %98, i1 false), !tbaa !40
  br label %for.cond223.preheader

for.cond.cleanup211:                              ; preds = %for.end256, %for.cond208.preheader
  ret void

for.cond223.preheader:                            ; preds = %for.body217.lr.ph, %for.cond214.preheader
  br i1 %cmp224284, label %for.cond228.preheader.lr.ph, label %for.end256

for.cond228.preheader.lr.ph:                      ; preds = %for.cond223.preheader
  %mul.i.i196 = mul i64 %i.0293, %sub.ptr.div.i
  %add.ptr.i.i197 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %mul.i.i196
  br i1 %cmp93252.not, label %for.cond228.preheader.us.preheader, label %for.cond228.preheader.us.us

for.cond228.preheader.us.preheader:               ; preds = %for.cond228.preheader.lr.ph
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep309, i8 0, i64 %99, i1 false), !tbaa !40
  br label %for.end256

for.cond228.preheader.us.us:                      ; preds = %for.cond228.preheader.lr.ph, %for.cond228.for.cond.cleanup230_crit_edge.split.us.us.us
  %j213.1285.us.us = phi i64 [ %inc255.us.us, %for.cond228.for.cond.cleanup230_crit_edge.split.us.us.us ], [ %42, %for.cond228.preheader.lr.ph ]
  %102 = load ptr, ptr %pseudoBumps_, align 8
  %add.ptr.i198.us.us = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %i.0293
  %columns_.i.i199.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i198.us.us, i64 16
  %103 = load ptr, ptr %allDerivatives_241, align 8
  %add.ptr.i202.us.us = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %j213.1285.us.us
  %columns_.i.i203.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i202.us.us, i64 16
  %104 = load ptr, ptr %add.ptr.i198.us.us, align 8, !tbaa !16
  %105 = load i64, ptr %columns_.i.i199.us.us, align 8, !tbaa !17
  %106 = load ptr, ptr %add.ptr.i202.us.us, align 8, !tbaa !16
  %107 = load i64, ptr %columns_.i.i203.us.us, align 8, !tbaa !17
  br label %for.cond233.preheader.us.us.us

for.cond233.preheader.us.us.us:                   ; preds = %for.cond233.for.cond.cleanup236_crit_edge.us.us.us, %for.cond228.preheader.us.us
  %k226.0281.us.us.us = phi i64 [ %42, %for.cond228.preheader.us.us ], [ %inc250.us.us.us, %for.cond233.for.cond.cleanup236_crit_edge.us.us.us ]
  %sum.0280.us.us.us = phi double [ 0.000000e+00, %for.cond228.preheader.us.us ], [ %110, %for.cond233.for.cond.cleanup236_crit_edge.us.us.us ]
  %mul.i.i200.us.us.us = mul i64 %105, %k226.0281.us.us.us
  %add.ptr.i.i201.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %mul.i.i200.us.us.us
  %mul.i.i204.us.us.us = mul i64 %107, %k226.0281.us.us.us
  %add.ptr.i.i205.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %mul.i.i204.us.us.us
  br label %for.body237.us.us.us

for.body237.us.us.us:                             ; preds = %for.body237.us.us.us, %for.cond233.preheader.us.us.us
  %f232.0277.us.us.us = phi i64 [ 0, %for.cond233.preheader.us.us.us ], [ %inc247.us.us.us, %for.body237.us.us.us ]
  %sum.1276.us.us.us = phi double [ %sum.0280.us.us.us, %for.cond233.preheader.us.us.us ], [ %110, %for.body237.us.us.us ]
  %arrayidx240.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i201.us.us.us, i64 %f232.0277.us.us.us
  %108 = load double, ptr %arrayidx240.us.us.us, align 8, !tbaa !40
  %arrayidx244.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i205.us.us.us, i64 %f232.0277.us.us.us
  %109 = load double, ptr %arrayidx244.us.us.us, align 8, !tbaa !40
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %sum.1276.us.us.us)
  %inc247.us.us.us = add nuw i64 %f232.0277.us.us.us, 1
  %exitcond306.not = icmp eq i64 %inc247.us.us.us, %47
  br i1 %exitcond306.not, label %for.cond233.for.cond.cleanup236_crit_edge.us.us.us, label %for.body237.us.us.us, !llvm.loop !80

for.cond233.for.cond.cleanup236_crit_edge.us.us.us: ; preds = %for.body237.us.us.us
  %inc250.us.us.us = add nuw i64 %k226.0281.us.us.us, 1
  %exitcond307.not = icmp eq i64 %inc250.us.us.us, %sub.ptr.div.i
  br i1 %exitcond307.not, label %for.cond228.for.cond.cleanup230_crit_edge.split.us.us.us, label %for.cond233.preheader.us.us.us, !llvm.loop !81

for.cond228.for.cond.cleanup230_crit_edge.split.us.us.us: ; preds = %for.cond233.for.cond.cleanup236_crit_edge.us.us.us
  %arrayidx253.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i197, i64 %j213.1285.us.us
  store double %110, ptr %arrayidx253.us.us, align 8, !tbaa !40
  %inc255.us.us = add nuw i64 %j213.1285.us.us, 1
  %exitcond308.not = icmp eq i64 %inc255.us.us, %sub.ptr.div.i
  br i1 %exitcond308.not, label %for.end256, label %for.cond228.preheader.us.us, !llvm.loop !82

for.end256:                                       ; preds = %for.cond228.for.cond.cleanup230_crit_edge.split.us.us.us, %for.cond228.preheader.us.preheader, %for.cond223.preheader
  %inc258 = add nuw i64 %i.0293, 1
  %exitcond310.not = icmp eq i64 %inc258, %2
  br i1 %exitcond310.not, label %for.cond.cleanup211, label %for.cond214.preheader, !llvm.loop !83

ehcleanup260:                                     ; preds = %ehcleanup81, %ehcleanup34
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %ehcleanup81 ], [ %.pn.pn.pn.pn, %ehcleanup34 ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33RatePseudoRootJacobianAllElementsC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %pseudoRoot, i64 noundef %aliveIndex, i64 noundef %numeraire, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %taus, ptr noundef captures(none) %displacements) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.12", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.12", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.12", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.12", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream95 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.12", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.12", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 8
  %0 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq i64 %0, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %pseudoRoot, i64 16
  %1 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %2, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %mul.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i, 2305843009213693951
  %4 = shl i64 %mul.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !16
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %rows_4.i, align 8, !tbaa !7
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %columns_6.i, align 8, !tbaa !17
  %6 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %7 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %8 = load ptr, ptr %pseudoRoot, align 8, !tbaa !16
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %8, i64 %add.ptr.i.idx.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit

_ZN8QuantLib6MatrixC2ERKS0_.exit:                 ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %aliveIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %aliveIndex, ptr %aliveIndex_, align 8, !tbaa !84
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %taus, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %taus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !34

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZN8QuantLib6MatrixC2ERKS0_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN8QuantLib6MatrixC2ERKS0_.exit ], [ %call5.i.i.i.i2.i6.i28, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %taus_, align 8, !tbaa !33
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %11 = load ptr, ptr %taus, align 8, !tbaa !16
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %pseudoBumps_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumps_, i8 0, i64 24, i1 false)
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %displacements, align 8, !tbaa !33
  store ptr %13, ptr %displacements_, align 8, !tbaa !33
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 8
  %14 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !32
  store ptr %14, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %displacements, i64 16
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !35
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements, i8 0, i64 24, i1 false)
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  store i64 %16, ptr %factors_, align 8, !tbaa !86
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load i64, ptr %rows_.i.i, align 8, !tbaa !7
  %mul.i30 = mul i64 %17, %16
  %cmp.not.i = icmp eq i64 %mul.i30, 0
  br i1 %cmp.not.i, label %invoke.cont8, label %cond.true.i31

cond.true.i31:                                    ; preds = %invoke.cont
  %18 = icmp ugt i64 %mul.i30, 2305843009213693951
  %19 = shl nuw i64 %mul.i30, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont, %cond.true.i31
  %cond.i33 = phi ptr [ null, %invoke.cont ], [ %call.i36, %cond.true.i31 ]
  store ptr %cond.i33, ptr %e_, align 8, !tbaa !16
  %rows_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %17, ptr %rows_.i34, align 8, !tbaa !7
  %columns_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %16, ptr %columns_.i35, align 8, !tbaa !17
  %ratios_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %22 = load ptr, ptr %taus_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i37 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i37, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc42 unwind label %lpad11

.noexc42:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ratios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont12, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad11

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i43, ptr %ratios_, align 8, !tbaa !33
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i43, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !35
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i43, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i43, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont12, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !32
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %24 = load ptr, ptr %taus, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %cmp = icmp eq i64 %aliveIndex, %numeraire
  br i1 %cmp, label %do.body43, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 85)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElementsC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad30

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad2:                                            ; preds = %cond.true.i31
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad11:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad14:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad16:                                           ; preds = %invoke.cont15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp27, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad30
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %add.i.i.i = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %if.then.i.i50, %lpad28
  %.pn = phi { ptr, i32 } [ %31, %lpad28 ], [ %32, %if.then.i.i50 ], [ %32, %lpad30 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %if.then.i.i50 ], [ %cleanup.isactive.0, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %36 = load ptr, ptr %ref.tmp23, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i52 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i52, label %ehcleanup33, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %add.i.i.i54 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %39 = load ptr, ptr %ref.tmp19, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i60 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i60, label %ehcleanup37, label %if.then.i.i61

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %42 = load ptr, ptr %ref.tmp19, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i60156 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i60156, label %cleanup.action.sink.split, label %if.then.i.i61.thread

if.then.i.i61.thread:                             ; preds = %ehcleanup33.thread
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %add.i.i.i62198 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i62198) #24
  br label %cleanup.action.sink.split

if.then.i.i61:                                    ; preds = %ehcleanup33
  %45 = load i64, ptr %40, align 8, !tbaa !45
  %add.i.i.i62 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %ehcleanup37.thread, %if.then.i.i61.thread
  %.pn.pn.pn153.ph = phi { ptr, i32 } [ %41, %if.then.i.i61.thread ], [ %30, %ehcleanup37.thread ], [ %41, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i61, %ehcleanup37
  %.pn.pn.pn153 = phi { ptr, i32 } [ %.pn, %if.then.i.i61 ], [ %.pn, %ehcleanup37 ], [ %.pn.pn.pn153.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i61, %ehcleanup37, %cleanup.action, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn153, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %29, %lpad16 ], [ %.pn, %if.then.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad14
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %28, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup135

do.body43:                                        ; preds = %invoke.cont12
  %sub.ptr.div.i48 = ashr exact i64 %sub.ptr.sub.i47, 3
  %46 = load i64, ptr %rows_4.i, align 8, !tbaa !7
  %cmp48 = icmp eq i64 %46, %sub.ptr.div.i48
  br i1 %cmp48, label %do.body90, label %if.then49

if.then49:                                        ; preds = %do.body43
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream50)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str, i64 noundef 32)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElementsC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad68

lpad51:                                           ; preds = %if.then49
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %invoke.cont52
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp65, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i72 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i72, label %ehcleanup72, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %lpad68
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %add.i.i.i74 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i74) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i73, %lpad66
  %.pn12 = phi { ptr, i32 } [ %50, %lpad66 ], [ %51, %if.then.i.i73 ], [ %51, %lpad68 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i73 ], [ %cleanup.isactive70.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %55 = load ptr, ptr %ref.tmp61, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i80 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i80, label %ehcleanup74, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup72
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %add.i.i.i82 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i82) #24
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %58 = load ptr, ptr %ref.tmp57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i88 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i88, label %ehcleanup78, label %if.then.i.i89

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %61 = load ptr, ptr %ref.tmp57, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i88171 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i88171, label %cleanup.action83.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup74.thread
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %add.i.i.i90201 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i90201) #24
  br label %cleanup.action83.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup74
  %64 = load i64, ptr %59, align 8, !tbaa !45
  %add.i.i.i90 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i89.thread
  %.pn12.pn.pn168.ph = phi { ptr, i32 } [ %60, %if.then.i.i89.thread ], [ %49, %ehcleanup78.thread ], [ %60, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i89, %ehcleanup78
  %.pn12.pn.pn168 = phi { ptr, i32 } [ %.pn12, %if.then.i.i89 ], [ %.pn12, %ehcleanup78 ], [ %.pn12.pn.pn168.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i89, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn168, %cleanup.action83 ], [ %.pn12, %ehcleanup78 ], [ %48, %lpad53 ], [ %.pn12, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad51
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup85 ], [ %47, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream50)
  br label %ehcleanup135

do.body90:                                        ; preds = %do.body43
  %65 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !32
  %66 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %cmp93 = icmp eq i64 %sub.ptr.sub.i99, %sub.ptr.sub.i47
  br i1 %cmp93, label %do.end134, label %if.then94

if.then94:                                        ; preds = %do.body90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream95)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call1.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream95, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElementsC2ERKNS_6MatrixEmmRKSt6vectorIdSaIdEES6_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad113

lpad96:                                           ; preds = %if.then94
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad98:                                           ; preds = %invoke.cont97
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp110, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i104 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i104, label %ehcleanup117, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad113
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %add.i.i.i106 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i106) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %if.then.i.i105, %lpad111
  %.pn18 = phi { ptr, i32 } [ %70, %lpad111 ], [ %71, %if.then.i.i105 ], [ %71, %lpad113 ]
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %if.then.i.i105 ], [ %cleanup.isactive115.0, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %75 = load ptr, ptr %ref.tmp106, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i112 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i112, label %ehcleanup119, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %ehcleanup117
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %add.i.i.i114 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i114) #24
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %if.then.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %78 = load ptr, ptr %ref.tmp102, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i120 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i120, label %ehcleanup123, label %if.then.i.i121

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %81 = load ptr, ptr %ref.tmp102, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i120186 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i120186, label %cleanup.action128.sink.split, label %if.then.i.i121.thread

if.then.i.i121.thread:                            ; preds = %ehcleanup119.thread
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %add.i.i.i122204 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i122204) #24
  br label %cleanup.action128.sink.split

if.then.i.i121:                                   ; preds = %ehcleanup119
  %84 = load i64, ptr %79, align 8, !tbaa !45
  %add.i.i.i122 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i122) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup119.thread, %ehcleanup123.thread, %if.then.i.i121.thread
  %.pn18.pn.pn183.ph = phi { ptr, i32 } [ %80, %if.then.i.i121.thread ], [ %69, %ehcleanup123.thread ], [ %80, %ehcleanup119.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %if.then.i.i121, %ehcleanup123
  %.pn18.pn.pn183 = phi { ptr, i32 } [ %.pn18, %if.then.i.i121 ], [ %.pn18, %ehcleanup123 ], [ %.pn18.pn.pn183.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i121, %ehcleanup123, %cleanup.action128, %lpad98
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn183, %cleanup.action128 ], [ %.pn18, %ehcleanup123 ], [ %68, %lpad98 ], [ %.pn18, %if.then.i.i121 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95) #23
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad96
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup130 ], [ %67, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream95)
  br label %ehcleanup135

do.end134:                                        ; preds = %do.body90
  ret void

ehcleanup135:                                     ; preds = %ehcleanup131, %ehcleanup86, %ehcleanup42
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn.pn, %ehcleanup42 ]
  %85 = load ptr, ptr %ratios_, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i, label %ehcleanup137, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup135
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %86 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i130 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i130
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i131) #24
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i.i, %ehcleanup135, %lpad11
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad11 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup135 ], [ %.pn18.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %87 = load ptr, ptr %e_, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup137
  call void @_ZdaPv(ptr noundef nonnull %87) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup137, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %e_, align 8, !tbaa !16
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %lpad2
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %26, %lpad2 ]
  %88 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %tobool.not.i.i.i133 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIdSaIdEED2Ev.exit139, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %ehcleanup138
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i138) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit139

_ZNSt6vectorIdSaIdEED2Ev.exit139:                 ; preds = %ehcleanup138, %if.then.i.i.i134
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pseudoBumps_) #23
  %90 = load ptr, ptr %taus_, align 8, !tbaa !33
  %tobool.not.i.i.i141 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i141, label %ehcleanup141, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit139
  %91 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i146) #24
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i.i142, %_ZNSt6vectorIdSaIdEED2Ev.exit139, %lpad
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit139 ], [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i142 ]
  %92 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not.i.i148 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i148, label %_ZN8QuantLib6MatrixD2Ev.exit150, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149: ; preds = %ehcleanup141
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit150

_ZN8QuantLib6MatrixD2Ev.exit150:                  ; preds = %ehcleanup141, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i149
  store ptr null, ptr %this, align 8, !tbaa !16
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont114, %invoke.cont69, %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33RatePseudoRootJacobianAllElements8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RS1_INS_6MatrixESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %oldRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %discountRatios, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %newRates, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %gaussians, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %B) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.12", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.12", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream45 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator.12", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.12", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %taus_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %1 = load ptr, ptr %taus_, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i92 = getelementptr inbounds nuw i8, ptr %B, i64 8
  %2 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !36
  %3 = load ptr, ptr %B, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = sdiv exact i64 %sub.ptr.sub.i95, 24
  %cmp = icmp eq i64 %sub.ptr.div.i96, %sub.ptr.div.i
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %cmp.i.not260 = icmp eq ptr %3, %2
  br i1 %cmp.i.not260, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %factors_, align 8, !tbaa !86
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_finish.i92, align 8, !tbaa !36
  %6 = load ptr, ptr %B, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = sdiv exact i64 %sub.ptr.sub.i101, 24
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %sub.ptr.div.i102)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup28.thread

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElements8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RS1_INS_6MatrixESaIS6_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup24.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 264, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad21

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad19:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad21
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %if.then.i.i, %lpad19
  %cleanup.isactive.3 = phi i1 [ true, %lpad19 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad21 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad19 ], [ %10, %if.then.i.i ], [ %10, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load ptr, ptr %ref.tmp14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i109 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i109, label %ehcleanup24, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %add.i.i.i111 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i111) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i116 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i116, label %ehcleanup28, label %if.then.i.i117

ehcleanup24.thread:                               ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i116228 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i116228, label %cleanup.action.sink.split, label %if.then.i.i117.thread

if.then.i.i117.thread:                            ; preds = %ehcleanup24.thread
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %add.i.i.i118255 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i118255) #24
  br label %cleanup.action.sink.split

if.then.i.i117:                                   ; preds = %ehcleanup24
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %add.i.i.i118 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i118) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

ehcleanup28:                                      ; preds = %ehcleanup24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup32

cleanup.action.sink.split:                        ; preds = %ehcleanup24.thread, %ehcleanup28.thread, %if.then.i.i117.thread
  %.pn.pn.pn225.ph = phi { ptr, i32 } [ %19, %if.then.i.i117.thread ], [ %8, %ehcleanup28.thread ], [ %19, %ehcleanup24.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i117, %ehcleanup28
  %.pn.pn.pn225 = phi { ptr, i32 } [ %.pn, %if.then.i.i117 ], [ %.pn, %ehcleanup28 ], [ %.pn.pn.pn225.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i117, %ehcleanup28, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn225, %cleanup.action ], [ %.pn, %ehcleanup28 ], [ %7, %lpad ], [ %.pn, %if.then.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup275

for.cond.cleanup:                                 ; preds = %do.end101, %for.cond.preheader
  %aliveIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load i64, ptr %aliveIndex_, align 8, !tbaa !84
  %cmp109262 = icmp ult i64 %24, %sub.ptr.div.i
  br i1 %cmp109262, label %for.body111.lr.ph, label %for.cond119.preheader

for.body111.lr.ph:                                ; preds = %for.cond.cleanup
  %25 = load ptr, ptr %oldRates, align 8, !tbaa !33
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %26 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %27 = load ptr, ptr %discountRatios, align 8, !tbaa !33
  %ratios_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %28 = load ptr, ptr %ratios_, align 8, !tbaa !33
  br label %for.body111

for.body:                                         ; preds = %for.body.lr.ph, %do.end101
  %__begin1.sroa.0.0261 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %do.end101 ]
  %columns_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0261, i64 16
  %29 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %cmp41 = icmp eq i64 %29, %4
  br i1 %cmp41, label %land.lhs.true, label %if.then44

land.lhs.true:                                    ; preds = %for.body
  %rows_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0261, i64 8
  %30 = load i64, ptr %rows_.i, align 8, !tbaa !7
  %cmp43 = icmp eq i64 %30, %sub.ptr.div.i
  br i1 %cmp43, label %do.end101, label %if.then44

if.then44:                                        ; preds = %land.lhs.true, %for.body
  %columns_.i.le = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0261, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream45)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then44
  %rows_.i127 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0261, i64 8
  %31 = load i64, ptr %rows_.i127, align 8, !tbaa !7
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, i64 noundef %31)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont47
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i128, ptr noundef nonnull @.str.12, i64 noundef 31)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i128, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i133, ptr noundef nonnull @.str.15, i64 noundef 29)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %32 = load i64, ptr %columns_.i.le, align 8, !tbaa !17
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i133, i64 noundef %32)
          to label %invoke.cont61 unwind label %lpad46

invoke.cont61:                                    ; preds = %invoke.cont57
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i139, ptr noundef nonnull @.str.16, i64 noundef 33)
          to label %invoke.cont63 unwind label %lpad46

invoke.cont63:                                    ; preds = %invoke.cont61
  %33 = load i64, ptr %factors_, align 8, !tbaa !86
  %call.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i139, i64 noundef %33)
          to label %invoke.cont66 unwind label %lpad46

invoke.cont66:                                    ; preds = %invoke.cont63
  %exception68 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup90.thread

invoke.cont72:                                    ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33RatePseudoRootJacobianAllElements8getBumpsERKSt6vectorIdSaIdEES5_S5_S5_RS1_INS_6MatrixESaIS6_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %ehcleanup86.thread

invoke.cont76:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef 270, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception68, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad80

lpad46:                                           ; preds = %invoke.cont63, %invoke.cont61, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont47, %if.then44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup90.thread:                               ; preds = %invoke.cont66
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action95.sink.split

lpad78:                                           ; preds = %invoke.cont76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp77, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %cmp.i.i.i146 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i146, label %ehcleanup84, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %lpad80
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %add.i.i.i148 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i148) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %if.then.i.i147, %lpad78
  %.pn86 = phi { ptr, i32 } [ %36, %lpad78 ], [ %37, %if.then.i.i147 ], [ %37, %lpad80 ]
  %cleanup.isactive82.3 = phi i1 [ true, %lpad78 ], [ %cleanup.isactive82.0, %if.then.i.i147 ], [ %cleanup.isactive82.0, %lpad80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %41 = load ptr, ptr %ref.tmp73, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i153 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i153, label %ehcleanup86, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %ehcleanup84
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %add.i.i.i155 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i155) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %if.then.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %44 = load ptr, ptr %ref.tmp69, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i160 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i160, label %ehcleanup90, label %if.then.i.i161

ehcleanup86.thread:                               ; preds = %invoke.cont72
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %47 = load ptr, ptr %ref.tmp69, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i160243 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i160243, label %cleanup.action95.sink.split, label %if.then.i.i161.thread

if.then.i.i161.thread:                            ; preds = %ehcleanup86.thread
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %add.i.i.i162258 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i162258) #24
  br label %cleanup.action95.sink.split

if.then.i.i161:                                   ; preds = %ehcleanup86
  %50 = load i64, ptr %45, align 8, !tbaa !45
  %add.i.i.i162 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i162) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br i1 %cleanup.isactive82.3, label %cleanup.action95, label %ehcleanup97

ehcleanup90:                                      ; preds = %ehcleanup86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br i1 %cleanup.isactive82.3, label %cleanup.action95, label %ehcleanup97

cleanup.action95.sink.split:                      ; preds = %ehcleanup86.thread, %ehcleanup90.thread, %if.then.i.i161.thread
  %.pn86.pn.pn240.ph = phi { ptr, i32 } [ %46, %if.then.i.i161.thread ], [ %35, %ehcleanup90.thread ], [ %46, %ehcleanup86.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  br label %cleanup.action95

cleanup.action95:                                 ; preds = %cleanup.action95.sink.split, %if.then.i.i161, %ehcleanup90
  %.pn86.pn.pn240 = phi { ptr, i32 } [ %.pn86, %if.then.i.i161 ], [ %.pn86, %ehcleanup90 ], [ %.pn86.pn.pn240.ph, %cleanup.action95.sink.split ]
  call void @__cxa_free_exception(ptr %exception68) #23
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i161, %ehcleanup90, %cleanup.action95, %lpad46
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn240, %cleanup.action95 ], [ %.pn86, %ehcleanup90 ], [ %34, %lpad46 ], [ %.pn86, %if.then.i.i161 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream45)
  br label %ehcleanup275

do.end101:                                        ; preds = %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0261, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond119.preheader:                            ; preds = %for.body111, %for.cond.cleanup
  %factors_120 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %51 = load i64, ptr %factors_120, align 8, !tbaa !86
  %cmp121272.not = icmp eq i64 %51, 0
  br i1 %cmp121272.not, label %for.cond153.preheader, label %for.body123.lr.ph

for.body123.lr.ph:                                ; preds = %for.cond119.preheader
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %52 = load ptr, ptr %e_, align 8, !tbaa !16
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %53 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %53, %24
  %add.ptr.i.i = getelementptr [8 x i8], ptr %52, i64 %mul.i.i
  %j126.0266 = add i64 %24, 1
  %cmp130267 = icmp ult i64 %j126.0266, %sub.ptr.div.i
  %ratios_136 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %54 = load ptr, ptr %ratios_136, align 8
  %55 = load ptr, ptr %this, align 8
  %columns_.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load i64, ptr %columns_.i.i174, align 8
  br i1 %cmp130267, label %for.body132.us.lver.check.preheader, label %for.body123.preheader

for.body132.us.lver.check.preheader:              ; preds = %for.body123.lr.ph
  %ident.check = icmp ne i64 %53, 1
  %ident.check347 = icmp ne i64 %56, 1
  %57 = or i1 %ident.check, %ident.check347
  br label %for.body132.us.lver.check

for.body123.preheader:                            ; preds = %for.body123.lr.ph
  %58 = shl nuw i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %58, i1 false), !tbaa !40
  br label %for.cond153.preheader

for.body132.us.lver.check:                        ; preds = %for.body132.us.lver.check.preheader, %for.cond129.for.cond.cleanup131_crit_edge.us
  %f.0273.us = phi i64 [ %inc150.us, %for.cond129.for.cond.cleanup131_crit_edge.us ], [ 0, %for.body132.us.lver.check.preheader ]
  %arrayidx.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %f.0273.us
  store double 0.000000e+00, ptr %arrayidx.us, align 8, !tbaa !40
  %invariant.gep.us = getelementptr [8 x i8], ptr %52, i64 %f.0273.us
  %invariant.gep270.us = getelementptr [8 x i8], ptr %55, i64 %f.0273.us
  br i1 %57, label %for.body132.us.lver.orig, label %for.body132.us.ph

for.body132.us.lver.orig:                         ; preds = %for.body132.us.lver.check, %for.body132.us.lver.orig
  %j126.0269.us.lver.orig = phi i64 [ %j126.0.us.lver.orig, %for.body132.us.lver.orig ], [ %j126.0266, %for.body132.us.lver.check ]
  %j126.0.in268.us.lver.orig = phi i64 [ %j126.0269.us.lver.orig, %for.body132.us.lver.orig ], [ %24, %for.body132.us.lver.check ]
  %mul.i.i171.us.lver.orig = mul i64 %j126.0.in268.us.lver.orig, %53
  %gep.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i171.us.lver.orig
  %59 = load double, ptr %gep.us.lver.orig, align 8, !tbaa !40
  %add.ptr.i173.us.lver.orig = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %j126.0.in268.us.lver.orig
  %60 = load double, ptr %add.ptr.i173.us.lver.orig, align 8, !tbaa !40
  %mul.i.i175.us.lver.orig = mul i64 %56, %j126.0.in268.us.lver.orig
  %gep271.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep270.us, i64 %mul.i.i175.us.lver.orig
  %61 = load double, ptr %gep271.us.lver.orig, align 8, !tbaa !40
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %59)
  %mul.i.i178.us.lver.orig = mul i64 %j126.0269.us.lver.orig, %53
  %gep265.us.lver.orig = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i178.us.lver.orig
  store double %62, ptr %gep265.us.lver.orig, align 8, !tbaa !40
  %j126.0.us.lver.orig = add nuw i64 %j126.0269.us.lver.orig, 1
  %exitcond313.not.lver.orig = icmp eq i64 %j126.0.us.lver.orig, %sub.ptr.div.i
  br i1 %exitcond313.not.lver.orig, label %for.cond129.for.cond.cleanup131_crit_edge.us, label %for.body132.us.lver.orig, !llvm.loop !87

for.body132.us.ph:                                ; preds = %for.body132.us.lver.check
  %63 = add i64 %24, %f.0273.us
  %64 = shl i64 %63, 3
  %scevgep349 = getelementptr i8, ptr %52, i64 %64
  %load_initial = load double, ptr %scevgep349, align 8
  br label %for.body132.us

for.body132.us:                                   ; preds = %for.body132.us.ph, %for.body132.us
  %store_forwarded = phi double [ %load_initial, %for.body132.us.ph ], [ %67, %for.body132.us ]
  %j126.0269.us = phi i64 [ %j126.0266, %for.body132.us.ph ], [ %j126.0.us, %for.body132.us ]
  %j126.0.in268.us = phi i64 [ %24, %for.body132.us.ph ], [ %j126.0269.us, %for.body132.us ]
  %add.ptr.i173.us = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %j126.0.in268.us
  %65 = load double, ptr %add.ptr.i173.us, align 8, !tbaa !40
  %mul.i.i175.us = mul nuw i64 %56, %j126.0.in268.us
  %gep271.us = getelementptr [8 x i8], ptr %invariant.gep270.us, i64 %mul.i.i175.us
  %66 = load double, ptr %gep271.us, align 8, !tbaa !40
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %66, double %store_forwarded)
  %mul.i.i178.us = mul nuw i64 %j126.0269.us, %53
  %gep265.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %mul.i.i178.us
  store double %67, ptr %gep265.us, align 8, !tbaa !40
  %j126.0.us = add nuw i64 %j126.0269.us, 1
  %exitcond313.not = icmp eq i64 %j126.0.us, %sub.ptr.div.i
  br i1 %exitcond313.not, label %for.cond129.for.cond.cleanup131_crit_edge.us, label %for.body132.us, !llvm.loop !87

for.cond129.for.cond.cleanup131_crit_edge.us:     ; preds = %for.body132.us, %for.body132.us.lver.orig
  %inc150.us = add nuw i64 %f.0273.us, 1
  %exitcond314.not = icmp eq i64 %inc150.us, %51
  br i1 %exitcond314.not, label %for.cond153.preheader, label %for.body132.us.lver.check, !llvm.loop !88

for.body111:                                      ; preds = %for.body111.lr.ph, %for.body111
  %j107.0263 = phi i64 [ %24, %for.body111.lr.ph ], [ %add114, %for.body111 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %j107.0263
  %68 = load double, ptr %add.ptr.i, align 8, !tbaa !40
  %add.ptr.i167 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %j107.0263
  %69 = load double, ptr %add.ptr.i167, align 8, !tbaa !40
  %add = fadd double %68, %69
  %add114 = add nuw i64 %j107.0263, 1
  %add.ptr.i168 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %add114
  %70 = load double, ptr %add.ptr.i168, align 8, !tbaa !40
  %mul = fmul double %add, %70
  %add.ptr.i169 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %j107.0263
  store double %mul, ptr %add.ptr.i169, align 8, !tbaa !40
  %exitcond.not = icmp eq i64 %add114, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond119.preheader, label %for.body111, !llvm.loop !89

for.cond153.preheader:                            ; preds = %for.cond129.for.cond.cleanup131_crit_edge.us, %for.body123.preheader, %for.cond119.preheader
  %cmp155278.not = icmp eq i64 %24, 0
  %cmp159276.not = icmp eq ptr %0, %1
  %or.cond = or i1 %cmp155278.not, %cmp159276.not
  br i1 %or.cond, label %for.cond181.preheader, label %for.cond158.preheader.lr.ph.split.us

for.cond158.preheader.lr.ph.split.us:             ; preds = %for.cond153.preheader
  br i1 %cmp121272.not, label %for.cond.cleanup184, label %for.cond158.preheader.us.us.preheader

for.cond158.preheader.us.us.preheader:            ; preds = %for.cond158.preheader.lr.ph.split.us
  %71 = shl nuw i64 %51, 3
  br label %for.cond158.preheader.us.us

for.cond158.preheader.us.us:                      ; preds = %for.cond158.preheader.us.us.preheader, %for.cond158.for.cond.cleanup160_crit_edge.split.us.us.us
  %j152.0279.us.us = phi i64 [ %inc178.us.us, %for.cond158.for.cond.cleanup160_crit_edge.split.us.us.us ], [ 0, %for.cond158.preheader.us.us.preheader ]
  %add.ptr.i180.us.us = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %j152.0279.us.us
  %columns_.i.i181.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.i180.us.us, i64 16
  %72 = load ptr, ptr %add.ptr.i180.us.us, align 8, !tbaa !16
  %73 = load i64, ptr %columns_.i.i181.us.us, align 8, !tbaa !17
  %74 = shl i64 %73, 3
  br label %for.cond163.preheader.us.us.us

for.cond163.preheader.us.us.us:                   ; preds = %for.cond163.preheader.us.us.us, %for.cond158.preheader.us.us
  %k.0277.us.us.us = phi i64 [ 0, %for.cond158.preheader.us.us ], [ %inc175.us.us.us, %for.cond163.preheader.us.us.us ]
  %75 = mul i64 %74, %k.0277.us.us.us
  %scevgep = getelementptr i8, ptr %72, i64 %75
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %71, i1 false), !tbaa !40
  %inc175.us.us.us = add nuw i64 %k.0277.us.us.us, 1
  %exitcond315.not = icmp eq i64 %inc175.us.us.us, %sub.ptr.div.i
  br i1 %exitcond315.not, label %for.cond158.for.cond.cleanup160_crit_edge.split.us.us.us, label %for.cond163.preheader.us.us.us, !llvm.loop !90

for.cond158.for.cond.cleanup160_crit_edge.split.us.us.us: ; preds = %for.cond163.preheader.us.us.us
  %inc178.us.us = add nuw i64 %j152.0279.us.us, 1
  %exitcond316.not = icmp eq i64 %inc178.us.us, %24
  br i1 %exitcond316.not, label %for.cond181.preheader, label %for.cond158.preheader.us.us, !llvm.loop !91

for.cond181.preheader:                            ; preds = %for.cond158.for.cond.cleanup160_crit_edge.split.us.us.us, %for.cond153.preheader
  br i1 %cmp121272.not, label %for.cond.cleanup184, label %for.cond188.preheader.lr.ph

for.cond188.preheader.lr.ph:                      ; preds = %for.cond181.preheader
  %ratios_199 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %columns_.i.i206 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %76 = load ptr, ptr %ratios_199, align 8
  %77 = load ptr, ptr %this, align 8
  %78 = load i64, ptr %columns_.i.i206, align 8
  %e_229 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %79 = load ptr, ptr %e_229, align 8
  %columns_.i.i192 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %80 = load i64, ptr %columns_.i.i192, align 8
  %81 = load ptr, ptr %gaussians, align 8
  %82 = load ptr, ptr %newRates, align 8
  %displacements_238 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %83 = load ptr, ptr %displacements_238, align 8
  br i1 %cmp109262, label %for.cond188.preheader.us, label %for.cond.cleanup184

for.cond188.preheader.us:                         ; preds = %for.cond188.preheader.lr.ph, %for.cond188.for.cond.cleanup190_crit_edge.us
  %f180.0305.us = phi i64 [ %inc273.us, %for.cond188.for.cond.cleanup190_crit_edge.us ], [ 0, %for.cond188.preheader.lr.ph ]
  %84 = load ptr, ptr %newRates, align 8
  %85 = load ptr, ptr %ratios_199, align 8
  %86 = load ptr, ptr %this, align 8
  %87 = load i64, ptr %columns_.i.i206, align 8
  %invariant.gep298.us = getelementptr [8 x i8], ptr %86, i64 %f180.0305.us
  %invariant.gep300.us = getelementptr [8 x i8], ptr %77, i64 %f180.0305.us
  %invariant.gep302.us = getelementptr [8 x i8], ptr %79, i64 %f180.0305.us
  %add.ptr.i196.us = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %f180.0305.us
  br label %for.cond194.preheader.us

for.cond.cleanup196.us:                           ; preds = %for.body197.us, %for.cond194.preheader.us.for.cond.cleanup196.us_crit_edge
  %88 = phi i64 [ %.pre322, %for.cond194.preheader.us.for.cond.cleanup196.us_crit_edge ], [ %103, %for.body197.us ]
  %89 = phi ptr [ %.pre, %for.cond194.preheader.us.for.cond.cleanup196.us_crit_edge ], [ %102, %for.body197.us ]
  %add.ptr.i184.us = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %j186.0297.us
  %90 = load double, ptr %add.ptr.i184.us, align 8, !tbaa !40
  %mul217.us = fmul double %90, 2.000000e+00
  %add.ptr.i185.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j186.0297.us
  %91 = load double, ptr %add.ptr.i185.us, align 8, !tbaa !40
  %mul220.us = fmul double %mul217.us, %91
  %mul.i.i187.us = mul i64 %78, %j186.0297.us
  %gep301.us = getelementptr [8 x i8], ptr %invariant.gep300.us, i64 %mul.i.i187.us
  %92 = load double, ptr %gep301.us, align 8, !tbaa !40
  %mul224.us = fmul double %mul220.us, %92
  %sub228.us = fsub double %mul224.us, %92
  %mul.i.i193.us = mul i64 %80, %j186.0297.us
  %gep303.us = getelementptr [8 x i8], ptr %invariant.gep302.us, i64 %mul.i.i193.us
  %93 = load double, ptr %gep303.us, align 8, !tbaa !40
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %91, double %sub228.us)
  %95 = load double, ptr %add.ptr.i196.us, align 8, !tbaa !40
  %add236.us = fadd double %94, %95
  %add.ptr.i197.us = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %j186.0297.us
  %96 = load double, ptr %add.ptr.i197.us, align 8, !tbaa !40
  %add.ptr.i198.us = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %j186.0297.us
  %97 = load double, ptr %add.ptr.i198.us, align 8, !tbaa !40
  %add240.us = fadd double %96, %97
  %mul241.us = fmul double %add236.us, %add240.us
  %mul.i.i201.us = mul i64 %88, %j186.0297.us
  %add.ptr.i.i202.us = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %mul.i.i201.us
  %arrayidx244.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i202.us, i64 %f180.0305.us
  store double %mul241.us, ptr %arrayidx244.us, align 8, !tbaa !40
  %invariant.gep288.us = getelementptr [8 x i8], ptr %89, i64 %f180.0305.us
  br i1 %cmp155278.not, label %for.cond.cleanup249.us, label %for.body250.us

for.cond.cleanup249.us:                           ; preds = %for.body250.us, %for.cond.cleanup196.us
  %add258.us = add nuw i64 %j186.0297.us, 1
  %cmp260294.us = icmp ult i64 %add258.us, %sub.ptr.div.i
  br i1 %cmp260294.us, label %for.body262.us, label %for.cond188.loopexit.us

for.body262.us:                                   ; preds = %for.cond.cleanup249.us, %for.body262.us
  %k257.0295.us = phi i64 [ %inc267.us, %for.body262.us ], [ %add258.us, %for.cond.cleanup249.us ]
  %mul.i.i219.us = mul i64 %k257.0295.us, %88
  %gep293.us = getelementptr [8 x i8], ptr %invariant.gep288.us, i64 %mul.i.i219.us
  store double 0.000000e+00, ptr %gep293.us, align 8, !tbaa !40
  %inc267.us = add nuw i64 %k257.0295.us, 1
  %cmp260.us = icmp ult i64 %inc267.us, %sub.ptr.div.i
  br i1 %cmp260.us, label %for.body262.us, label %for.cond188.loopexit.us, !llvm.loop !92

for.body250.us:                                   ; preds = %for.cond.cleanup196.us, %for.body250.us
  %k245.0291.us = phi i64 [ %inc255.us, %for.body250.us ], [ 0, %for.cond.cleanup196.us ]
  %mul.i.i215.us = mul i64 %k245.0291.us, %88
  %gep289.us = getelementptr [8 x i8], ptr %invariant.gep288.us, i64 %mul.i.i215.us
  store double 0.000000e+00, ptr %gep289.us, align 8, !tbaa !40
  %inc255.us = add nuw i64 %k245.0291.us, 1
  %exitcond318.not = icmp eq i64 %inc255.us, %24
  br i1 %exitcond318.not, label %for.cond.cleanup249.us, label %for.body250.us, !llvm.loop !93

for.body197.us:                                   ; preds = %for.body197.lr.ph.us, %for.body197.us
  %k192.0287.us = phi i64 [ %24, %for.body197.lr.ph.us ], [ %inc213.us, %for.body197.us ]
  %98 = load double, ptr %add.ptr.i203.us, align 8, !tbaa !40
  %add.ptr.i204.us = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %k192.0287.us
  %99 = load double, ptr %add.ptr.i204.us, align 8, !tbaa !40
  %mul201.us = fmul double %98, %99
  %add.ptr.i205.us = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %k192.0287.us
  %100 = load double, ptr %add.ptr.i205.us, align 8, !tbaa !40
  %mul204.us = fmul double %mul201.us, %100
  %101 = load double, ptr %gep299.us, align 8, !tbaa !40
  %mul208.us = fmul double %mul204.us, %101
  %mul.i.i211.us = mul i64 %103, %k192.0287.us
  %gep.us306 = getelementptr [8 x i8], ptr %invariant.gep.us307, i64 %mul.i.i211.us
  store double %mul208.us, ptr %gep.us306, align 8, !tbaa !40
  %inc213.us = add nuw i64 %k192.0287.us, 1
  %exitcond317.not = icmp eq i64 %inc213.us, %j186.0297.us
  br i1 %exitcond317.not, label %for.cond.cleanup196.us, label %for.body197.us, !llvm.loop !94

for.cond188.loopexit.us:                          ; preds = %for.body262.us, %for.cond.cleanup249.us
  %exitcond319.not = icmp eq i64 %add258.us, %sub.ptr.div.i
  br i1 %exitcond319.not, label %for.cond188.for.cond.cleanup190_crit_edge.us, label %for.cond194.preheader.us, !llvm.loop !95

for.cond194.preheader.us:                         ; preds = %for.cond188.preheader.us, %for.cond188.loopexit.us
  %j186.0297.us = phi i64 [ %24, %for.cond188.preheader.us ], [ %add258.us, %for.cond188.loopexit.us ]
  %cmp195286.us = icmp ult i64 %24, %j186.0297.us
  br i1 %cmp195286.us, label %for.body197.lr.ph.us, label %for.cond194.preheader.us.for.cond.cleanup196.us_crit_edge

for.cond194.preheader.us.for.cond.cleanup196.us_crit_edge: ; preds = %for.cond194.preheader.us
  %add.ptr.i199.us.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %j186.0297.us
  %.pre = load ptr, ptr %add.ptr.i199.us.phi.trans.insert, align 8, !tbaa !16
  %columns_.i.i200.us.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i199.us.phi.trans.insert, i64 16
  %.pre322 = load i64, ptr %columns_.i.i200.us.phi.trans.insert, align 8, !tbaa !17
  br label %for.cond.cleanup196.us

for.body197.lr.ph.us:                             ; preds = %for.cond194.preheader.us
  %add.ptr.i203.us = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %j186.0297.us
  %mul.i.i207.us = mul i64 %87, %j186.0297.us
  %gep299.us = getelementptr [8 x i8], ptr %invariant.gep298.us, i64 %mul.i.i207.us
  %add.ptr.i209.us = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %j186.0297.us
  %102 = load ptr, ptr %add.ptr.i209.us, align 8, !tbaa !16
  %columns_.i.i210.us = getelementptr inbounds nuw i8, ptr %add.ptr.i209.us, i64 16
  %103 = load i64, ptr %columns_.i.i210.us, align 8, !tbaa !17
  %invariant.gep.us307 = getelementptr [8 x i8], ptr %102, i64 %f180.0305.us
  br label %for.body197.us

for.cond188.for.cond.cleanup190_crit_edge.us:     ; preds = %for.cond188.loopexit.us
  %inc273.us = add nuw i64 %f180.0305.us, 1
  %exitcond320.not = icmp eq i64 %inc273.us, %51
  br i1 %exitcond320.not, label %for.cond.cleanup184, label %for.cond188.preheader.us, !llvm.loop !96

for.cond.cleanup184:                              ; preds = %for.cond188.for.cond.cleanup190_crit_edge.us, %for.cond158.preheader.lr.ph.split.us, %for.cond188.preheader.lr.ph, %for.cond181.preheader
  ret void

ehcleanup275:                                     ; preds = %ehcleanup97, %ehcleanup32
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %ehcleanup97 ], [ %.pn.pn.pn.pn, %ehcleanup32 ]
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont22
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ups_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %ups_, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %downs_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %downs_, align 8, !tbaa !97
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !99
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %e_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load ptr, ptr %e_, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %e_, align 8, !tbaa !16
  %tmp_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %5 = load ptr, ptr %tmp_, align 8, !tbaa !33
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i13) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %if.then.i.i.i9
  %pseudo_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %pseudo_, align 8, !tbaa !16
  %cmp.not.i.i14 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i14, label %_ZN8QuantLib6MatrixD2Ev.exit16, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit16

_ZN8QuantLib6MatrixD2Ev.exit16:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i15
  store ptr null, ptr %pseudo_, align 8, !tbaa !16
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %C_, align 8, !tbaa !16
  %cmp.not.i.i17 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit19

_ZN8QuantLib6MatrixD2Ev.exit19:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit16, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %C_, align 8, !tbaa !16
  %oneOverTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %oneOverTaus_, align 8, !tbaa !33
  %tobool.not.i.i.i20 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i25) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit19, %if.then.i.i.i21
  %displacements_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %displacements_, align 8, !tbaa !33
  %tobool.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit33, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26
  %_M_end_of_storage.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_end_of_storage.i.i29, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i32) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit33

_ZNSt6vectorIdSaIdEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit26, %if.then.i.i.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %1 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %rows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %rows_.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %columns_.i.i.i.i, align 8
  %cmp2.i.i.i.i = icmp eq i64 %4, 0
  %5 = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  %.pre = mul i64 %4, %3
  br i1 %5, label %cond.end.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit
  %6 = icmp ugt i64 %.pre, 2305843009213693951
  %7 = shl i64 %.pre, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call2.i.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
          to label %cond.end.i.i.i unwind label %lpad

cond.end.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i19, %cond.true.i.i.i ], [ null, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit ]
  store ptr %cond.i.i.i, ptr %add.ptr, align 8, !tbaa !16
  %rows_4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %rows_4.i.i.i, align 8, !tbaa !7
  %columns_6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %4, ptr %columns_6.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %cond.end.i.i.i
  %9 = load ptr, ptr %__args, align 8, !tbaa !16
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %.pre, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i, ptr align 8 %9, i64 %add.ptr.i.idx.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %10 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  store ptr %10, ptr %__cur.07.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !103
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %11 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !103, !noalias !100
  store i64 %11, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !100, !noalias !103
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !103, !noalias !100
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %12 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !103, !noalias !100
  store i64 %12, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !100, !noalias !103
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !103, !noalias !100
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !105

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %rows_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %columns_.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %13 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  store ptr %13, ptr %__cur.07.i.i.i22, align 8, !tbaa !16, !alias.scope !106, !noalias !109
  %rows_3.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %14 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i26, align 8, !tbaa !3, !alias.scope !109, !noalias !106
  store i64 %14, ptr %rows_.i.i.i.i.i.i.i24, align 8, !tbaa !3, !alias.scope !106, !noalias !109
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i26, align 8, !tbaa !3, !alias.scope !109, !noalias !106
  %columns_4.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %15 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i27, align 8, !tbaa !3, !alias.scope !109, !noalias !106
  store i64 %15, ptr %columns_.i.i.i.i.i.i.i25, align 8, !tbaa !3, !alias.scope !106, !noalias !109
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i27, align 8, !tbaa !3, !alias.scope !109, !noalias !106
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 24
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 24
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %for.body.i.i.i21, !llvm.loop !105

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %16 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %if.then.i33
  store ptr %cond.i17, ptr %this, align 8, !tbaa !37
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8, !tbaa !36
  %add.ptr26 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !46
  ret void

lpad:                                             ; preds = %cond.true.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i39

if.then:                                          ; preds = %lpad
  %20 = load ptr, ptr %add.ptr, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i39:                                      ; preds = %lpad
  %mul.i.i.i40 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i40) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i39, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_M_realloc_insertIJRNS0_6MatrixERKS_IdSaIdEESA_RmSB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %1 = load ptr, ptr %this, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 232
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 39755913951960240)
  %cond.i = select i1 %cmp7.i, i64 39755913951960240, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 232
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args5, align 8, !tbaa !3
  %4 = load i64, ptr %__args7, align 8, !tbaa !3
  invoke void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(24) %__args3, i64 noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %invoke.cont27

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %call18 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call18, i64 232
  %call21 = tail call noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !48
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont, %if.then.i18
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !58
  store ptr %call21, ptr %_M_finish.i.i, align 8, !tbaa !47
  %add.ptr34 = getelementptr inbounds nuw [232 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr34, ptr %_M_end_of_storage, align 8, !tbaa !48
  ret void

lpad25:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %_ZNKSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_M_check_lenEmPKc.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i, i64 noundef %mul.i.i.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare void @_ZN8QuantLib18LMMDriftCalculatorC1ERKNS_6MatrixERKSt6vectorIdSaIdEES8_mm(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__cur.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %__result, %entry ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %__cur.07.i.i, ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i, i64 40, i1 false), !alias.scope !116
  %displacements_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 40
  %displacements_3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 40
  %0 = load ptr, ptr %displacements_3.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !114, !noalias !111
  store ptr %0, ptr %displacements_.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !111, !noalias !114
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 48
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 56
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !114, !noalias !111
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displacements_3.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %oneOverTaus_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 64
  %oneOverTaus_4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 64
  %3 = load ptr, ptr %oneOverTaus_4.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !114, !noalias !111
  store ptr %3, ptr %oneOverTaus_.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !111, !noalias !114
  %_M_finish.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 72
  %_M_finish3.i.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i10.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  store ptr %4, ptr %_M_finish.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i12.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !114, !noalias !111
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i11.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oneOverTaus_4.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %C_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 88
  %C_5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 88
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 96
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 104
  %6 = load ptr, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !114, !noalias !111
  store ptr %6, ptr %C_.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !111, !noalias !114
  store ptr null, ptr %C_5.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !114, !noalias !111
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 96
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 104
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  %pseudo_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 112
  %pseudo_6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 112
  %rows_.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 120
  %columns_.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 128
  %9 = load ptr, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !114, !noalias !111
  store ptr %9, ptr %pseudo_.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !111, !noalias !114
  store ptr null, ptr %pseudo_6.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !114, !noalias !111
  %rows_3.i.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 120
  %10 = load i64, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  store i64 %10, ptr %rows_.i13.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  store i64 0, ptr %rows_3.i.i15.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  %columns_4.i.i16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 128
  %11 = load i64, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  store i64 %11, ptr %columns_.i14.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  store i64 0, ptr %columns_4.i.i16.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  %tmp_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 136
  %tmp_7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 136
  %12 = load ptr, ptr %tmp_7.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !114, !noalias !111
  store ptr %12, ptr %tmp_.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !111, !noalias !114
  %_M_finish.i.i.i.i17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 144
  %_M_finish3.i.i.i.i18.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 144
  %13 = load ptr, ptr %_M_finish3.i.i.i.i18.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !114, !noalias !111
  store ptr %13, ptr %_M_finish.i.i.i.i17.i.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 152
  %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 152
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i20.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !114, !noalias !111
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i19.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_7.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 160
  %e_8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 160
  %rows_.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 168
  %columns_.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 176
  %15 = load ptr, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !114, !noalias !111
  store ptr %15, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !111, !noalias !114
  store ptr null, ptr %e_8.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !114, !noalias !111
  %rows_3.i.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 168
  %16 = load i64, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  store i64 %16, ptr %rows_.i21.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  store i64 0, ptr %rows_3.i.i23.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  %columns_4.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 176
  %17 = load i64, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  store i64 %17, ptr %columns_.i22.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !111, !noalias !114
  store i64 0, ptr %columns_4.i.i24.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !114, !noalias !111
  %downs_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 184
  %downs_9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 184
  %18 = load ptr, ptr %downs_9.i.i.i.i.i.i, align 8, !tbaa !97, !alias.scope !114, !noalias !111
  store ptr %18, ptr %downs_.i.i.i.i.i.i, align 8, !tbaa !97, !alias.scope !111, !noalias !114
  %_M_finish.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 192
  %_M_finish3.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 192
  %19 = load ptr, ptr %_M_finish3.i.i.i.i26.i.i.i.i.i.i, align 8, !tbaa !117, !alias.scope !114, !noalias !111
  store ptr %19, ptr %_M_finish.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !117, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 200
  %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 200
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i28.i.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !114, !noalias !111
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i27.i.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %downs_9.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %ups_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 208
  %ups_10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 208
  %21 = load ptr, ptr %ups_10.i.i.i.i.i.i, align 8, !tbaa !97, !alias.scope !114, !noalias !111
  store ptr %21, ptr %ups_.i.i.i.i.i.i, align 8, !tbaa !97, !alias.scope !111, !noalias !114
  %_M_finish.i.i.i.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 216
  %_M_finish3.i.i.i.i30.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 216
  %22 = load ptr, ptr %_M_finish3.i.i.i.i30.i.i.i.i.i.i, align 8, !tbaa !117, !alias.scope !114, !noalias !111
  store ptr %22, ptr %_M_finish.i.i.i.i29.i.i.i.i.i.i, align 8, !tbaa !117, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 224
  %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 224
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i32.i.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !114, !noalias !111
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i31.i.i.i.i.i.i, align 8, !tbaa !99, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ups_10.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  tail call void @_ZN8QuantLib18LMMDriftCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %__first.addr.06.i.i) #23, !noalias !111
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 232
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i, i64 232
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !118

_ZSt12__relocate_aIPN8QuantLib18LMMDriftCalculatorES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %entry
  %__cur.0.lcssa.i.i = phi ptr [ %__result, %entry ], [ %incdec.ptr1.i.i, %for.body.i.i ]
  ret ptr %__cur.0.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib6MatrixESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %0 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i = icmp eq i64 %0, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %1 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %1, %0
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i5, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.011, align 8, !tbaa !16
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store i64 %0, ptr %rows_4.i.i, align 8, !tbaa !7
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  store i64 %1, ptr %columns_6.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !7
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !17
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__first.sroa.0.010, align 8, !tbaa !16
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !119

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !60

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !36
  %1 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !3
  %4 = load i64, ptr %__args1, align 8, !tbaa !3
  %mul.i.i.i18 = mul i64 %4, %3
  %cmp.not.i.i.i = icmp eq i64 %mul.i.i.i18, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit
  %5 = icmp ugt i64 %mul.i.i.i18, 2305843009213693951
  %6 = shl nuw i64 %mul.i.i.i18, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE11_M_allocateEm.exit ], [ %call.i.i.i19, %cond.true.i.i.i ]
  store ptr %cond.i.i.i, ptr %add.ptr, align 8, !tbaa !16
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %rows_.i.i.i, align 8, !tbaa !7
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store i64 %4, ptr %columns_.i.i.i, align 8, !tbaa !17
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !16, !alias.scope !123, !noalias !120
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !16, !alias.scope !120, !noalias !123
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  store i64 %9, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !120, !noalias !123
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %10 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  store i64 %10, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !120, !noalias !123
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !123, !noalias !120
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !16, !alias.scope !123, !noalias !120
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i20, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !105

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i21 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i21, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i22
  %__cur.07.i.i.i23 = phi ptr [ %incdec.ptr1.i.i.i30, %for.body.i.i.i22 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i22 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %rows_.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i23, i64 8
  %columns_.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i23, i64 16
  %11 = load ptr, ptr %__first.addr.06.i.i.i24, align 8, !tbaa !16, !alias.scope !128, !noalias !125
  store ptr %11, ptr %__cur.07.i.i.i23, align 8, !tbaa !16, !alias.scope !125, !noalias !128
  %rows_3.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i24, i64 8
  %12 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i27, align 8, !tbaa !3, !alias.scope !128, !noalias !125
  store i64 %12, ptr %rows_.i.i.i.i.i.i.i25, align 8, !tbaa !3, !alias.scope !125, !noalias !128
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i27, align 8, !tbaa !3, !alias.scope !128, !noalias !125
  %columns_4.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i24, i64 16
  %13 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i28, align 8, !tbaa !3, !alias.scope !128, !noalias !125
  store i64 %13, ptr %columns_.i.i.i.i.i.i.i26, align 8, !tbaa !3, !alias.scope !125, !noalias !128
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i28, align 8, !tbaa !3, !alias.scope !128, !noalias !125
  store ptr null, ptr %__first.addr.06.i.i.i24, align 8, !tbaa !16, !alias.scope !128, !noalias !125
  %incdec.ptr.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i24, i64 24
  %incdec.ptr1.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i23, i64 24
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %for.body.i.i.i22, !llvm.loop !105

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %for.body.i.i.i22, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i30, %for.body.i.i.i22 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %14 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %if.then.i34
  store ptr %cond.i17, ptr %this, align 8, !tbaa !37
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8, !tbaa !36
  %add.ptr28 = getelementptr inbounds nuw [24 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !46
  ret void

lpad:                                             ; preds = %cond.true.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i40

if.then:                                          ; preds = %lpad
  %18 = load ptr, ptr %add.ptr, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !16
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i40:                                      ; preds = %lpad
  %mul.i.i.i41 = mul nuw nsw i64 %cond.i, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i41) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i40, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN8QuantLib6MatrixE", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!8, !4, i64 16}
!18 = !{!19, !4, i64 24}
!19 = !{!"_ZTSN8QuantLib31RatePseudoRootJacobianNumericalE", !8, i64 0, !4, i64 24, !20, i64 32, !24, i64 56, !20, i64 80, !4, i64 104, !28, i64 112, !4, i64 136, !20, i64 144, !20, i64 168}
!20 = !{!"_ZTSSt6vectorIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!"_ZTSSt6vectorIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib18LMMDriftCalculatorESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!32 = !{!23, !15, i64 8}
!33 = !{!23, !15, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!23, !15, i64 16}
!36 = !{!27, !15, i64 8}
!37 = !{!27, !15, i64 0}
!38 = !{!19, !4, i64 104}
!39 = !{!19, !4, i64 136}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !5, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !4, i64 8, !5, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!27, !15, i64 16}
!47 = !{!31, !15, i64 8}
!48 = !{!31, !15, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!44, !15, i64 0}
!52 = !{!43, !4, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !6, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!57 = distinct !{!57, !50}
!58 = !{!31, !15, i64 0}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !5, i64 0}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!68, !4, i64 24}
!68 = !{!"_ZTSN8QuantLib22RatePseudoRootJacobianE", !8, i64 0, !4, i64 24, !20, i64 32, !24, i64 56, !20, i64 80, !4, i64 104, !4, i64 112, !24, i64 120, !8, i64 144, !20, i64 168}
!69 = !{!68, !4, i64 104}
!70 = !{!68, !4, i64 112}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = !{!85, !4, i64 24}
!85 = !{!"_ZTSN8QuantLib33RatePseudoRootJacobianAllElementsE", !8, i64 0, !4, i64 24, !20, i64 32, !24, i64 56, !20, i64 80, !4, i64 104, !8, i64 112, !20, i64 136}
!86 = !{!85, !4, i64 104}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!98, !15, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!99 = !{!98, !15, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!105 = distinct !{!105, !50}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN8QuantLib18LMMDriftCalculatorES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!116 = !{!112, !115}
!117 = !{!98, !15, i64 8}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
